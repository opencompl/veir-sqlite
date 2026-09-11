"builtin.module"() ({
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 8 : i64, dso_local, global_type = !llvm.struct<"struct.Sqlite3Config", (i32, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, struct<"struct.sqlite3_mem_methods", (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, struct<"struct.sqlite3_mutex_methods", (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, struct<"struct.sqlite3_pcache_methods2", (i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, ptr, i32, i32, i32, i64, i64, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i64, ptr, i32, ptr, i32, i32, i32)>, linkage = #llvm.linkage<external>, sym_name = "sqlite3Config", tls_mode = 0 : i64, unnamed_addr = 0 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 4 : i64, dso_local, global_type = i32, linkage = #llvm.linkage<external>, sym_name = "sqlite3PendingByte", tls_mode = 0 : i64, unnamed_addr = 0 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 4 : i64, dso_local, global_type = i32, linkage = #llvm.linkage<external>, sym_name = "sqlite3TreeTrace", tls_mode = 0 : i64, unnamed_addr = 0 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 4 : i64, dso_local, global_type = i32, linkage = #llvm.linkage<external>, sym_name = "sqlite3WhereTrace", tls_mode = 0 : i64, unnamed_addr = 0 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "PIE Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 2 : i32>, #llvm.mlir.module_flag<max, "frame-pointer", 2 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<all>, function_type = !llvm.func<void (ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = [["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "sqlite3_mutex_enter", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 0 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<all>, function_type = !llvm.func<void (ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = [["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "sqlite3_mutex_leave", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 0 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<all>, function_type = !llvm.func<void (i32, ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = [["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "sqlite3_randomness", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 0 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<all>, function_type = !llvm.func<i32 (ptr, ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = [["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "sqlite3FindDbName", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<all>, function_type = !llvm.func<void (ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = [["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "sqlite3ResetAllSchemasOfConnection", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<all>, function_type = !llvm.func<i32 (i32, ...)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = [["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "sqlite3_test_control", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 0 : i64}> ({
  ^bb0(%arg0: i32):
    %0 = "llvm.mlir.constant"() <{value = 1 : i32}> : () -> i32
    %1 = "llvm.mlir.constant"() <{value = 0 : i64}> : () -> i64
    %2 = "llvm.mlir.constant"() <{value = 0 : i32}> : () -> i32
    %3 = "llvm.mlir.constant"() <{value = 40 : i32}> : () -> i32
    %4 = "llvm.mlir.constant"() <{value = 2 : i32}> : () -> i32
    %5 = "llvm.mlir.constant"() <{value = 8 : i32}> : () -> i32
    %6 = "llvm.mlir.constant"() <{value = 3 : i32}> : () -> i32
    %7 = "llvm.mlir.constant"() <{value = 160 : i32}> : () -> i32
    %8 = "llvm.mlir.constant"() <{value = 16 : i32}> : () -> i32
    %9 = "llvm.mlir.addressof"() <{global_name = @sqlite3WhereTrace}> : () -> !llvm.ptr
    %10 = "llvm.mlir.addressof"() <{global_name = @sqlite3TreeTrace}> : () -> !llvm.ptr
    %11 = "llvm.mlir.constant"() <{value = 37 : i32}> : () -> i32
    %12 = "llvm.mlir.constant"() <{value = 3 : i8}> : () -> i8
    %13 = "llvm.mlir.constant"() <{value = 1 : i8}> : () -> i8
    %14 = "llvm.mlir.constant"() <{value = -7 : i8}> : () -> i8
    %15 = "llvm.mlir.constant"() <{value = 27 : i32}> : () -> i32
    %16 = "llvm.mlir.addressof"() <{global_name = @sqlite3Config}> : () -> !llvm.ptr
    %17 = "llvm.getelementptr"(%16, %2) <{elem_type = !llvm.struct<"struct.Sqlite3Config", (i32, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, struct<"struct.sqlite3_mem_methods", (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, struct<"struct.sqlite3_mutex_methods", (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, struct<"struct.sqlite3_pcache_methods2", (i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, ptr, i32, i32, i32, i64, i64, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i64, ptr, i32, ptr, i32, i32, i32)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 27>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %18 = "llvm.mlir.constant"() <{value = 36 : i32}> : () -> i32
    %19 = "llvm.getelementptr"(%16, %2) <{elem_type = !llvm.struct<"struct.Sqlite3Config", (i32, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, struct<"struct.sqlite3_mem_methods", (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, struct<"struct.sqlite3_mutex_methods", (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, struct<"struct.sqlite3_pcache_methods2", (i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, ptr, i32, i32, i32, i64, i64, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i64, ptr, i32, ptr, i32, i32, i32)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 40>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %20 = "llvm.mlir.constant"() <{value = 6 : i32}> : () -> i32
    %21 = "llvm.getelementptr"(%16, %2) <{elem_type = !llvm.struct<"struct.Sqlite3Config", (i32, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, struct<"struct.sqlite3_mem_methods", (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, struct<"struct.sqlite3_mutex_methods", (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, struct<"struct.sqlite3_pcache_methods2", (i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, ptr, i32, i32, i32, i64, i64, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i64, ptr, i32, ptr, i32, i32, i32)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 6>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %22 = "llvm.getelementptr"(%16, %2) <{elem_type = !llvm.struct<"struct.Sqlite3Config", (i32, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, struct<"struct.sqlite3_mem_methods", (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, struct<"struct.sqlite3_mutex_methods", (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, struct<"struct.sqlite3_pcache_methods2", (i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, ptr, i32, i32, i32, i64, i64, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i64, ptr, i32, ptr, i32, i32, i32)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 8>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %23 = "llvm.mlir.constant"() <{value = 32 : i32}> : () -> i32
    %24 = "llvm.mlir.constant"() <{value = 38 : i32}> : () -> i32
    %25 = "llvm.getelementptr"(%16, %2) <{elem_type = !llvm.struct<"struct.Sqlite3Config", (i32, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, struct<"struct.sqlite3_mem_methods", (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, struct<"struct.sqlite3_mutex_methods", (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, struct<"struct.sqlite3_pcache_methods2", (i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, ptr, i32, i32, i32, i64, i64, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i64, ptr, i32, ptr, i32, i32, i32)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 38>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %26 = "llvm.mlir.zero"() : () -> !llvm.ptr
    %27 = "llvm.mlir.constant"() <{value = 39 : i32}> : () -> i32
    %28 = "llvm.getelementptr"(%16, %2) <{elem_type = !llvm.struct<"struct.Sqlite3Config", (i32, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, struct<"struct.sqlite3_mem_methods", (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, struct<"struct.sqlite3_mutex_methods", (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, struct<"struct.sqlite3_pcache_methods2", (i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, ptr, i32, i32, i32, i64, i64, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i64, ptr, i32, ptr, i32, i32, i32)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 39>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %29 = "llvm.mlir.constant"() <{value = 123410 : i32}> : () -> i32
    %30 = "llvm.mlir.addressof"() <{global_name = @sqlite3PendingByte}> : () -> !llvm.ptr
    %31 = "llvm.getelementptr"(%16, %2) <{elem_type = !llvm.struct<"struct.Sqlite3Config", (i32, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, struct<"struct.sqlite3_mem_methods", (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, struct<"struct.sqlite3_mutex_methods", (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, struct<"struct.sqlite3_pcache_methods2", (i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, ptr, i32, i32, i32, i64, i64, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i64, ptr, i32, ptr, i32, i32, i32)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 37>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %32 = "llvm.mlir.constant"() <{value = 7 : i32}> : () -> i32
    %33 = "llvm.mlir.constant"() <{value = -34359738369 : i64}> : () -> i64
    %34 = "llvm.mlir.constant"() <{value = 34359738368 : i64}> : () -> i64
    %35 = "llvm.mlir.constant"() <{value = 4 : i32}> : () -> i32
    %36 = "llvm.mlir.constant"() <{value = 42 : i32}> : () -> i32
    %37 = "llvm.getelementptr"(%16, %2) <{elem_type = !llvm.struct<"struct.Sqlite3Config", (i32, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, struct<"struct.sqlite3_mem_methods", (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, struct<"struct.sqlite3_mutex_methods", (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, struct<"struct.sqlite3_pcache_methods2", (i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, ptr, i32, i32, i32, i64, i64, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i64, ptr, i32, ptr, i32, i32, i32)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 42>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %38 = "llvm.alloca"(%0) <{alignment = 16 : i64, elem_type = !llvm.array<1 x struct<"struct.__va_list_tag", (i32, i32, ptr, ptr)>>}> : (i32) -> !llvm.ptr
    %39 = "llvm.alloca"(%0) <{alignment = 4 : i64, elem_type = i32}> : (i32) -> !llvm.ptr
    %40 = "llvm.getelementptr"(%38, %1, %1) <{elem_type = !llvm.array<1 x struct<"struct.__va_list_tag", (i32, i32, ptr, ptr)>>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    "llvm.intr.vastart"(%40) : (!llvm.ptr) -> ()
    "llvm.switch"(%arg0, %2)[^bb169, ^bb1, ^bb2, ^bb3, ^bb13, ^bb23, ^bb30, ^bb34, ^bb41, ^bb47, ^bb48, ^bb55, ^bb56, ^bb63, ^bb70, ^bb80, ^bb84, ^bb88, ^bb92, ^bb96, ^bb97, ^bb104, ^bb107, ^bb125, ^bb129, ^bb136, ^bb148, ^bb161, ^bb168] <{case_operand_segments = array<i32: 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0>, case_values = dense<[5, 6, 28, 7, 8, 9, 10, 11, 12, 13, 22, 15, 16, 18, 17, 20, 29, 19, 21, 24, 23, 25, 27, 30, 31, 33, 34, 14]> : vector<28xi32>, operandSegmentSizes = array<i32: 1, 1, 0>}> : (i32, i32) -> ()
  ^bb1:  // pred: ^bb0
    "llvm.call"() <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, callee = @sqlite3PrngSaveState, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 0, 0>}> : () -> ()
    "llvm.br"(%2)[^bb169] : (i32) -> ()
  ^bb2:  // pred: ^bb0
    "llvm.call"() <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, callee = @sqlite3PrngRestoreState, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 0, 0>}> : () -> ()
    "llvm.br"(%2)[^bb169] : (i32) -> ()
  ^bb3:  // pred: ^bb0
    %41 = "llvm.getelementptr"(%38, %1, %1) <{elem_type = !llvm.array<1 x struct<"struct.__va_list_tag", (i32, i32, ptr, ptr)>>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %42 = "llvm.getelementptr"(%41, %2) <{elem_type = !llvm.struct<"struct.__va_list_tag", (i32, i32, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %43 = "llvm.load"(%42) <{alignment = 16 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %44 = "llvm.icmp"(%43, %3) <{predicate = 7 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%44)[^bb4, ^bb5] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb4:  // pred: ^bb3
    %45 = "llvm.getelementptr"(%41, %2) <{elem_type = !llvm.struct<"struct.__va_list_tag", (i32, i32, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %46 = "llvm.load"(%45) <{alignment = 16 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %47 = "llvm.getelementptr"(%46, %43) <{elem_type = i8, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %48 = "llvm.add"(%43, %5) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.store"(%48, %42) <{alignment = 16 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"(%47)[^bb6] : (!llvm.ptr) -> ()
  ^bb5:  // pred: ^bb3
    %49 = "llvm.getelementptr"(%41, %2) <{elem_type = !llvm.struct<"struct.__va_list_tag", (i32, i32, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %50 = "llvm.load"(%49) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %51 = "llvm.getelementptr"(%50, %5) <{elem_type = i8, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%51, %49) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.br"(%50)[^bb6] : (!llvm.ptr) -> ()
  ^bb6(%52: !llvm.ptr):  // 2 preds: ^bb4, ^bb5
    %53 = "llvm.load"(%52) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %54 = "llvm.getelementptr"(%38, %1, %1) <{elem_type = !llvm.array<1 x struct<"struct.__va_list_tag", (i32, i32, ptr, ptr)>>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %55 = "llvm.getelementptr"(%54, %2) <{elem_type = !llvm.struct<"struct.__va_list_tag", (i32, i32, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %56 = "llvm.load"(%55) <{alignment = 16 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %57 = "llvm.icmp"(%56, %3) <{predicate = 7 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%57)[^bb7, ^bb8] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb7:  // pred: ^bb6
    %58 = "llvm.getelementptr"(%54, %2) <{elem_type = !llvm.struct<"struct.__va_list_tag", (i32, i32, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %59 = "llvm.load"(%58) <{alignment = 16 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %60 = "llvm.getelementptr"(%59, %56) <{elem_type = i8, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %61 = "llvm.add"(%56, %5) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.store"(%61, %55) <{alignment = 16 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"(%60)[^bb9] : (!llvm.ptr) -> ()
  ^bb8:  // pred: ^bb6
    %62 = "llvm.getelementptr"(%54, %2) <{elem_type = !llvm.struct<"struct.__va_list_tag", (i32, i32, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %63 = "llvm.load"(%62) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %64 = "llvm.getelementptr"(%63, %5) <{elem_type = i8, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%64, %62) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.br"(%63)[^bb9] : (!llvm.ptr) -> ()
  ^bb9(%65: !llvm.ptr):  // 2 preds: ^bb7, ^bb8
    %66 = "llvm.load"(%65) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %67 = "llvm.icmp"(%66, %26) <{predicate = 1 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%67, %53)[^bb10, ^bb12] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i32) -> ()
  ^bb10:  // pred: ^bb9
    %68 = "llvm.getelementptr"(%66, %2) <{elem_type = !llvm.struct<"struct.sqlite3", (ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i64, i64, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i64, i64, array<13 x i32>, i32, struct<"struct.sqlite3InitInfo", (i32, i8, i8, i8, ptr)>, i32, i32, i32, i32, i32, i32, ptr, struct<"union.anon", (ptr)>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, struct<"union.anon.0", (f64)>, struct<"struct.Lookaside", (i32, i16, i16, i8, i32, array<3 x i32>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, ptr, ptr, ptr, ptr, i32, i32, struct<"struct.Hash", (i32, i32, ptr, ptr)>, ptr, ptr, ptr, struct<"struct.Hash", (i32, i32, ptr, ptr)>, struct<"struct.Hash", (i32, i32, ptr, ptr)>, struct<"struct.BusyHandler", (ptr, ptr, i32)>, array<2 x struct<"struct.Db", (ptr, ptr, i8, i8, ptr)>>, ptr, i32, i32, i32, i32, i64, i64, ptr, ptr, i64)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 4>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %69 = "llvm.load"(%68) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %70 = "llvm.getelementptr"(%69, %1) <{elem_type = !llvm.struct<"struct.Db", (ptr, ptr, i8, i8, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %71 = "llvm.getelementptr"(%70, %2) <{elem_type = !llvm.struct<"struct.Db", (ptr, ptr, i8, i8, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 4>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %72 = "llvm.load"(%71) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %73 = "llvm.getelementptr"(%72, %2) <{elem_type = !llvm.struct<"struct.Schema", (i32, i32, struct<"struct.Hash", (i32, i32, ptr, ptr)>, struct<"struct.Hash", (i32, i32, ptr, ptr)>, struct<"struct.Hash", (i32, i32, ptr, ptr)>, struct<"struct.Hash", (i32, i32, ptr, ptr)>, ptr, i8, i8, i16, i32)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %74 = "llvm.load"(%73) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %75 = "llvm.icmp"(%74, %2) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%75, %53)[^bb11, ^bb12] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i32) -> ()
  ^bb11:  // pred: ^bb10
    "llvm.br"(%74)[^bb12] : (i32) -> ()
  ^bb12(%76: i32):  // 3 preds: ^bb9, ^bb10, ^bb11
    "llvm.store"(%76, %37) <{alignment = 8 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.call"(%2, %26) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], callee = @sqlite3_randomness, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (i32, !llvm.ptr) -> ()
    "llvm.br"(%2)[^bb169] : (i32) -> ()
  ^bb13:  // pred: ^bb0
    %77 = "llvm.getelementptr"(%38, %1, %1) <{elem_type = !llvm.array<1 x struct<"struct.__va_list_tag", (i32, i32, ptr, ptr)>>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %78 = "llvm.getelementptr"(%77, %2) <{elem_type = !llvm.struct<"struct.__va_list_tag", (i32, i32, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %79 = "llvm.load"(%78) <{alignment = 16 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %80 = "llvm.icmp"(%79, %3) <{predicate = 7 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%80)[^bb14, ^bb15] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb14:  // pred: ^bb13
    %81 = "llvm.getelementptr"(%77, %2) <{elem_type = !llvm.struct<"struct.__va_list_tag", (i32, i32, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %82 = "llvm.load"(%81) <{alignment = 16 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %83 = "llvm.getelementptr"(%82, %79) <{elem_type = i8, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %84 = "llvm.add"(%79, %5) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.store"(%84, %78) <{alignment = 16 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"(%83)[^bb16] : (!llvm.ptr) -> ()
  ^bb15:  // pred: ^bb13
    %85 = "llvm.getelementptr"(%77, %2) <{elem_type = !llvm.struct<"struct.__va_list_tag", (i32, i32, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %86 = "llvm.load"(%85) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %87 = "llvm.getelementptr"(%86, %5) <{elem_type = i8, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%87, %85) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.br"(%86)[^bb16] : (!llvm.ptr) -> ()
  ^bb16(%88: !llvm.ptr):  // 2 preds: ^bb14, ^bb15
    %89 = "llvm.load"(%88) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %90 = "llvm.getelementptr"(%38, %1, %1) <{elem_type = !llvm.array<1 x struct<"struct.__va_list_tag", (i32, i32, ptr, ptr)>>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %91 = "llvm.getelementptr"(%90, %2) <{elem_type = !llvm.struct<"struct.__va_list_tag", (i32, i32, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %92 = "llvm.load"(%91) <{alignment = 16 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %93 = "llvm.icmp"(%92, %3) <{predicate = 7 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%93)[^bb17, ^bb18] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb17:  // pred: ^bb16
    %94 = "llvm.getelementptr"(%90, %2) <{elem_type = !llvm.struct<"struct.__va_list_tag", (i32, i32, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %95 = "llvm.load"(%94) <{alignment = 16 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %96 = "llvm.getelementptr"(%95, %92) <{elem_type = i8, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %97 = "llvm.add"(%92, %5) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.store"(%97, %91) <{alignment = 16 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"(%96)[^bb19] : (!llvm.ptr) -> ()
  ^bb18:  // pred: ^bb16
    %98 = "llvm.getelementptr"(%90, %2) <{elem_type = !llvm.struct<"struct.__va_list_tag", (i32, i32, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %99 = "llvm.load"(%98) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %100 = "llvm.getelementptr"(%99, %5) <{elem_type = i8, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%100, %98) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.br"(%99)[^bb19] : (!llvm.ptr) -> ()
  ^bb19(%101: !llvm.ptr):  // 2 preds: ^bb17, ^bb18
    %102 = "llvm.load"(%101) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %103 = "llvm.icmp"(%102, %2) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%103)[^bb20, ^bb21] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb20:  // pred: ^bb19
    %104 = "llvm.getelementptr"(%89, %2) <{elem_type = !llvm.struct<"struct.sqlite3", (ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i64, i64, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i64, i64, array<13 x i32>, i32, struct<"struct.sqlite3InitInfo", (i32, i8, i8, i8, ptr)>, i32, i32, i32, i32, i32, i32, ptr, struct<"union.anon", (ptr)>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, struct<"union.anon.0", (f64)>, struct<"struct.Lookaside", (i32, i16, i16, i8, i32, array<3 x i32>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, ptr, ptr, ptr, ptr, i32, i32, struct<"struct.Hash", (i32, i32, ptr, ptr)>, ptr, ptr, ptr, struct<"struct.Hash", (i32, i32, ptr, ptr)>, struct<"struct.Hash", (i32, i32, ptr, ptr)>, struct<"struct.BusyHandler", (ptr, ptr, i32)>, array<2 x struct<"struct.Db", (ptr, ptr, i8, i8, ptr)>>, ptr, i32, i32, i32, i32, i64, i64, ptr, ptr, i64)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 7>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %105 = "llvm.load"(%104) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %106 = "llvm.or"(%105, %34) : (i64, i64) -> i64
    "llvm.store"(%106, %104) <{alignment = 8 : i64, ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    "llvm.br"()[^bb22] : () -> ()
  ^bb21:  // pred: ^bb19
    %107 = "llvm.getelementptr"(%89, %2) <{elem_type = !llvm.struct<"struct.sqlite3", (ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i64, i64, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i64, i64, array<13 x i32>, i32, struct<"struct.sqlite3InitInfo", (i32, i8, i8, i8, ptr)>, i32, i32, i32, i32, i32, i32, ptr, struct<"union.anon", (ptr)>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, struct<"union.anon.0", (f64)>, struct<"struct.Lookaside", (i32, i16, i16, i8, i32, array<3 x i32>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, ptr, ptr, ptr, ptr, i32, i32, struct<"struct.Hash", (i32, i32, ptr, ptr)>, ptr, ptr, ptr, struct<"struct.Hash", (i32, i32, ptr, ptr)>, struct<"struct.Hash", (i32, i32, ptr, ptr)>, struct<"struct.BusyHandler", (ptr, ptr, i32)>, array<2 x struct<"struct.Db", (ptr, ptr, i8, i8, ptr)>>, ptr, i32, i32, i32, i32, i64, i64, ptr, ptr, i64)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 7>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %108 = "llvm.load"(%107) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %109 = "llvm.and"(%108, %33) : (i64, i64) -> i64
    "llvm.store"(%109, %107) <{alignment = 8 : i64, ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    "llvm.br"()[^bb22] : () -> ()
  ^bb22:  // 2 preds: ^bb20, ^bb21
    "llvm.br"(%2)[^bb169] : (i32) -> ()
  ^bb23:  // pred: ^bb0
    %110 = "llvm.getelementptr"(%38, %1, %1) <{elem_type = !llvm.array<1 x struct<"struct.__va_list_tag", (i32, i32, ptr, ptr)>>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %111 = "llvm.getelementptr"(%110, %2) <{elem_type = !llvm.struct<"struct.__va_list_tag", (i32, i32, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %112 = "llvm.load"(%111) <{alignment = 16 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %113 = "llvm.icmp"(%112, %3) <{predicate = 7 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%113)[^bb24, ^bb25] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb24:  // pred: ^bb23
    %114 = "llvm.getelementptr"(%110, %2) <{elem_type = !llvm.struct<"struct.__va_list_tag", (i32, i32, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %115 = "llvm.load"(%114) <{alignment = 16 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %116 = "llvm.getelementptr"(%115, %112) <{elem_type = i8, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %117 = "llvm.add"(%112, %5) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.store"(%117, %111) <{alignment = 16 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"(%116)[^bb26] : (!llvm.ptr) -> ()
  ^bb25:  // pred: ^bb23
    %118 = "llvm.getelementptr"(%110, %2) <{elem_type = !llvm.struct<"struct.__va_list_tag", (i32, i32, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %119 = "llvm.load"(%118) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %120 = "llvm.getelementptr"(%119, %5) <{elem_type = i8, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%120, %118) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.br"(%119)[^bb26] : (!llvm.ptr) -> ()
  ^bb26(%121: !llvm.ptr):  // 2 preds: ^bb24, ^bb25
    %122 = "llvm.load"(%121) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %123 = "llvm.getelementptr"(%38, %1, %1) <{elem_type = !llvm.array<1 x struct<"struct.__va_list_tag", (i32, i32, ptr, ptr)>>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %124 = "llvm.getelementptr"(%123, %2) <{elem_type = !llvm.struct<"struct.__va_list_tag", (i32, i32, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %125 = "llvm.load"(%124) <{alignment = 16 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %126 = "llvm.icmp"(%125, %3) <{predicate = 7 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%126)[^bb27, ^bb28] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb27:  // pred: ^bb26
    %127 = "llvm.getelementptr"(%123, %2) <{elem_type = !llvm.struct<"struct.__va_list_tag", (i32, i32, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %128 = "llvm.load"(%127) <{alignment = 16 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %129 = "llvm.getelementptr"(%128, %125) <{elem_type = i8, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %130 = "llvm.add"(%125, %5) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.store"(%130, %124) <{alignment = 16 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"(%129)[^bb29] : (!llvm.ptr) -> ()
  ^bb28:  // pred: ^bb26
    %131 = "llvm.getelementptr"(%123, %2) <{elem_type = !llvm.struct<"struct.__va_list_tag", (i32, i32, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %132 = "llvm.load"(%131) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %133 = "llvm.getelementptr"(%132, %5) <{elem_type = i8, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%133, %131) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.br"(%132)[^bb29] : (!llvm.ptr) -> ()
  ^bb29(%134: !llvm.ptr):  // 2 preds: ^bb27, ^bb28
    %135 = "llvm.load"(%134) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %136 = "llvm.call"(%122, %135) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], callee = @sqlite3BitvecBuiltinTest, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (i32, !llvm.ptr) -> i32
    "llvm.br"(%136)[^bb169] : (i32) -> ()
  ^bb30:  // pred: ^bb0
    %137 = "llvm.getelementptr"(%38, %1, %1) <{elem_type = !llvm.array<1 x struct<"struct.__va_list_tag", (i32, i32, ptr, ptr)>>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %138 = "llvm.getelementptr"(%137, %2) <{elem_type = !llvm.struct<"struct.__va_list_tag", (i32, i32, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %139 = "llvm.load"(%138) <{alignment = 16 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %140 = "llvm.icmp"(%139, %3) <{predicate = 7 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%140)[^bb31, ^bb32] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb31:  // pred: ^bb30
    %141 = "llvm.getelementptr"(%137, %2) <{elem_type = !llvm.struct<"struct.__va_list_tag", (i32, i32, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %142 = "llvm.load"(%141) <{alignment = 16 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %143 = "llvm.getelementptr"(%142, %139) <{elem_type = i8, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %144 = "llvm.add"(%139, %5) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.store"(%144, %138) <{alignment = 16 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"(%143)[^bb33] : (!llvm.ptr) -> ()
  ^bb32:  // pred: ^bb30
    %145 = "llvm.getelementptr"(%137, %2) <{elem_type = !llvm.struct<"struct.__va_list_tag", (i32, i32, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %146 = "llvm.load"(%145) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %147 = "llvm.getelementptr"(%146, %5) <{elem_type = i8, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%147, %145) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.br"(%146)[^bb33] : (!llvm.ptr) -> ()
  ^bb33(%148: !llvm.ptr):  // 2 preds: ^bb31, ^bb32
    %149 = "llvm.load"(%148) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.store"(%149, %31) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %150 = "llvm.call"(%2) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @sqlite3FaultSim, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (i32) -> i32
    "llvm.br"(%150)[^bb169] : (i32) -> ()
  ^bb34:  // pred: ^bb0
    %151 = "llvm.getelementptr"(%38, %1, %1) <{elem_type = !llvm.array<1 x struct<"struct.__va_list_tag", (i32, i32, ptr, ptr)>>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %152 = "llvm.getelementptr"(%151, %2) <{elem_type = !llvm.struct<"struct.__va_list_tag", (i32, i32, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %153 = "llvm.load"(%152) <{alignment = 16 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %154 = "llvm.icmp"(%153, %3) <{predicate = 7 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%154)[^bb35, ^bb36] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb35:  // pred: ^bb34
    %155 = "llvm.getelementptr"(%151, %2) <{elem_type = !llvm.struct<"struct.__va_list_tag", (i32, i32, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %156 = "llvm.load"(%155) <{alignment = 16 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %157 = "llvm.getelementptr"(%156, %153) <{elem_type = i8, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %158 = "llvm.add"(%153, %5) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.store"(%158, %152) <{alignment = 16 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"(%157)[^bb37] : (!llvm.ptr) -> ()
  ^bb36:  // pred: ^bb34
    %159 = "llvm.getelementptr"(%151, %2) <{elem_type = !llvm.struct<"struct.__va_list_tag", (i32, i32, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %160 = "llvm.load"(%159) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %161 = "llvm.getelementptr"(%160, %5) <{elem_type = i8, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%161, %159) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.br"(%160)[^bb37] : (!llvm.ptr) -> ()
  ^bb37(%162: !llvm.ptr):  // 2 preds: ^bb35, ^bb36
    %163 = "llvm.load"(%162) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %164 = "llvm.getelementptr"(%38, %1, %1) <{elem_type = !llvm.array<1 x struct<"struct.__va_list_tag", (i32, i32, ptr, ptr)>>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %165 = "llvm.getelementptr"(%164, %2) <{elem_type = !llvm.struct<"struct.__va_list_tag", (i32, i32, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %166 = "llvm.load"(%165) <{alignment = 16 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %167 = "llvm.icmp"(%166, %3) <{predicate = 7 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%167)[^bb38, ^bb39] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb38:  // pred: ^bb37
    %168 = "llvm.getelementptr"(%164, %2) <{elem_type = !llvm.struct<"struct.__va_list_tag", (i32, i32, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %169 = "llvm.load"(%168) <{alignment = 16 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %170 = "llvm.getelementptr"(%169, %166) <{elem_type = i8, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %171 = "llvm.add"(%166, %5) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.store"(%171, %165) <{alignment = 16 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"(%170)[^bb40] : (!llvm.ptr) -> ()
  ^bb39:  // pred: ^bb37
    %172 = "llvm.getelementptr"(%164, %2) <{elem_type = !llvm.struct<"struct.__va_list_tag", (i32, i32, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %173 = "llvm.load"(%172) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %174 = "llvm.getelementptr"(%173, %5) <{elem_type = i8, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%174, %172) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.br"(%173)[^bb40] : (!llvm.ptr) -> ()
  ^bb40(%175: !llvm.ptr):  // 2 preds: ^bb38, ^bb39
    %176 = "llvm.load"(%175) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.call"(%163, %176) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], callee = @sqlite3BenignMallocHooks, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.br"(%2)[^bb169] : (i32) -> ()
  ^bb41:  // pred: ^bb0
    %177 = "llvm.load"(%30) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %178 = "llvm.getelementptr"(%38, %1, %1) <{elem_type = !llvm.array<1 x struct<"struct.__va_list_tag", (i32, i32, ptr, ptr)>>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %179 = "llvm.getelementptr"(%178, %2) <{elem_type = !llvm.struct<"struct.__va_list_tag", (i32, i32, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %180 = "llvm.load"(%179) <{alignment = 16 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %181 = "llvm.icmp"(%180, %3) <{predicate = 7 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%181)[^bb42, ^bb43] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb42:  // pred: ^bb41
    %182 = "llvm.getelementptr"(%178, %2) <{elem_type = !llvm.struct<"struct.__va_list_tag", (i32, i32, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %183 = "llvm.load"(%182) <{alignment = 16 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %184 = "llvm.getelementptr"(%183, %180) <{elem_type = i8, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %185 = "llvm.add"(%180, %5) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.store"(%185, %179) <{alignment = 16 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"(%184)[^bb44] : (!llvm.ptr) -> ()
  ^bb43:  // pred: ^bb41
    %186 = "llvm.getelementptr"(%178, %2) <{elem_type = !llvm.struct<"struct.__va_list_tag", (i32, i32, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %187 = "llvm.load"(%186) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %188 = "llvm.getelementptr"(%187, %5) <{elem_type = i8, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%188, %186) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.br"(%187)[^bb44] : (!llvm.ptr) -> ()
  ^bb44(%189: !llvm.ptr):  // 2 preds: ^bb42, ^bb43
    %190 = "llvm.load"(%189) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %191 = "llvm.icmp"(%190, %2) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%191)[^bb45, ^bb46] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb45:  // pred: ^bb44
    "llvm.store"(%190, %30) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb46] : () -> ()
  ^bb46:  // 2 preds: ^bb44, ^bb45
    "llvm.br"(%177)[^bb169] : (i32) -> ()
  ^bb47:  // pred: ^bb0
    "llvm.store"(%2, %39) <{alignment = 4 : i64, ordering = 0 : i64, volatile_}> : (i32, !llvm.ptr) -> ()
    %192 = "llvm.load"(%39) <{alignment = 4 : i64, ordering = 0 : i64, volatile_}> : (!llvm.ptr) -> i32
    "llvm.br"(%192)[^bb169] : (i32) -> ()
  ^bb48:  // pred: ^bb0
    %193 = "llvm.getelementptr"(%38, %1, %1) <{elem_type = !llvm.array<1 x struct<"struct.__va_list_tag", (i32, i32, ptr, ptr)>>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %194 = "llvm.getelementptr"(%193, %2) <{elem_type = !llvm.struct<"struct.__va_list_tag", (i32, i32, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %195 = "llvm.load"(%194) <{alignment = 16 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %196 = "llvm.icmp"(%195, %3) <{predicate = 7 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%196)[^bb49, ^bb50] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb49:  // pred: ^bb48
    %197 = "llvm.getelementptr"(%193, %2) <{elem_type = !llvm.struct<"struct.__va_list_tag", (i32, i32, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %198 = "llvm.load"(%197) <{alignment = 16 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %199 = "llvm.getelementptr"(%198, %195) <{elem_type = i8, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %200 = "llvm.add"(%195, %5) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.store"(%200, %194) <{alignment = 16 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"(%199)[^bb51] : (!llvm.ptr) -> ()
  ^bb50:  // pred: ^bb48
    %201 = "llvm.getelementptr"(%193, %2) <{elem_type = !llvm.struct<"struct.__va_list_tag", (i32, i32, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %202 = "llvm.load"(%201) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %203 = "llvm.getelementptr"(%202, %5) <{elem_type = i8, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%203, %201) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.br"(%202)[^bb51] : (!llvm.ptr) -> ()
  ^bb51(%204: !llvm.ptr):  // 2 preds: ^bb49, ^bb50
    %205 = "llvm.load"(%204) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %206 = "llvm.icmp"(%205, %2) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%206)[^bb52, ^bb53] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb52:  // pred: ^bb51
    "llvm.br"(%205)[^bb54] : (i32) -> ()
  ^bb53:  // pred: ^bb51
    "llvm.br"(%2)[^bb54] : (i32) -> ()
  ^bb54(%207: i32):  // 2 preds: ^bb52, ^bb53
    "llvm.br"(%207)[^bb169] : (i32) -> ()
  ^bb55:  // pred: ^bb0
    "llvm.br"(%29)[^bb169] : (i32) -> ()
  ^bb56:  // pred: ^bb0
    %208 = "llvm.getelementptr"(%38, %1, %1) <{elem_type = !llvm.array<1 x struct<"struct.__va_list_tag", (i32, i32, ptr, ptr)>>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %209 = "llvm.getelementptr"(%208, %2) <{elem_type = !llvm.struct<"struct.__va_list_tag", (i32, i32, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %210 = "llvm.load"(%209) <{alignment = 16 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %211 = "llvm.icmp"(%210, %3) <{predicate = 7 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%211)[^bb57, ^bb58] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb57:  // pred: ^bb56
    %212 = "llvm.getelementptr"(%208, %2) <{elem_type = !llvm.struct<"struct.__va_list_tag", (i32, i32, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %213 = "llvm.load"(%212) <{alignment = 16 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %214 = "llvm.getelementptr"(%213, %210) <{elem_type = i8, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %215 = "llvm.add"(%210, %5) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.store"(%215, %209) <{alignment = 16 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"(%214)[^bb59] : (!llvm.ptr) -> ()
  ^bb58:  // pred: ^bb56
    %216 = "llvm.getelementptr"(%208, %2) <{elem_type = !llvm.struct<"struct.__va_list_tag", (i32, i32, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %217 = "llvm.load"(%216) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %218 = "llvm.getelementptr"(%217, %5) <{elem_type = i8, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%218, %216) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.br"(%217)[^bb59] : (!llvm.ptr) -> ()
  ^bb59(%219: !llvm.ptr):  // 2 preds: ^bb57, ^bb58
    %220 = "llvm.load"(%219) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %221 = "llvm.getelementptr"(%38, %1, %1) <{elem_type = !llvm.array<1 x struct<"struct.__va_list_tag", (i32, i32, ptr, ptr)>>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %222 = "llvm.getelementptr"(%221, %2) <{elem_type = !llvm.struct<"struct.__va_list_tag", (i32, i32, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %223 = "llvm.load"(%222) <{alignment = 16 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %224 = "llvm.icmp"(%223, %3) <{predicate = 7 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%224)[^bb60, ^bb61] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb60:  // pred: ^bb59
    %225 = "llvm.getelementptr"(%221, %2) <{elem_type = !llvm.struct<"struct.__va_list_tag", (i32, i32, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %226 = "llvm.load"(%225) <{alignment = 16 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %227 = "llvm.getelementptr"(%226, %223) <{elem_type = i8, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %228 = "llvm.add"(%223, %5) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.store"(%228, %222) <{alignment = 16 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"(%227)[^bb62] : (!llvm.ptr) -> ()
  ^bb61:  // pred: ^bb59
    %229 = "llvm.getelementptr"(%221, %2) <{elem_type = !llvm.struct<"struct.__va_list_tag", (i32, i32, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %230 = "llvm.load"(%229) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %231 = "llvm.getelementptr"(%230, %5) <{elem_type = i8, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%231, %229) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.br"(%230)[^bb62] : (!llvm.ptr) -> ()
  ^bb62(%232: !llvm.ptr):  // 2 preds: ^bb60, ^bb61
    %233 = "llvm.load"(%232) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %234 = "llvm.getelementptr"(%220, %2) <{elem_type = !llvm.struct<"struct.sqlite3", (ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i64, i64, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i64, i64, array<13 x i32>, i32, struct<"struct.sqlite3InitInfo", (i32, i8, i8, i8, ptr)>, i32, i32, i32, i32, i32, i32, ptr, struct<"union.anon", (ptr)>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, struct<"union.anon.0", (f64)>, struct<"struct.Lookaside", (i32, i16, i16, i8, i32, array<3 x i32>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, ptr, ptr, ptr, ptr, i32, i32, struct<"struct.Hash", (i32, i32, ptr, ptr)>, ptr, ptr, ptr, struct<"struct.Hash", (i32, i32, ptr, ptr)>, struct<"struct.Hash", (i32, i32, ptr, ptr)>, struct<"struct.BusyHandler", (ptr, ptr, i32)>, array<2 x struct<"struct.Db", (ptr, ptr, i8, i8, ptr)>>, ptr, i32, i32, i32, i32, i64, i64, ptr, ptr, i64)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 16>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%233, %234) <{alignment = 8 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"(%2)[^bb169] : (i32) -> ()
  ^bb63:  // pred: ^bb0
    %235 = "llvm.getelementptr"(%38, %1, %1) <{elem_type = !llvm.array<1 x struct<"struct.__va_list_tag", (i32, i32, ptr, ptr)>>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %236 = "llvm.getelementptr"(%235, %2) <{elem_type = !llvm.struct<"struct.__va_list_tag", (i32, i32, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %237 = "llvm.load"(%236) <{alignment = 16 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %238 = "llvm.icmp"(%237, %3) <{predicate = 7 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%238)[^bb64, ^bb65] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb64:  // pred: ^bb63
    %239 = "llvm.getelementptr"(%235, %2) <{elem_type = !llvm.struct<"struct.__va_list_tag", (i32, i32, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %240 = "llvm.load"(%239) <{alignment = 16 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %241 = "llvm.getelementptr"(%240, %237) <{elem_type = i8, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %242 = "llvm.add"(%237, %5) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.store"(%242, %236) <{alignment = 16 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"(%241)[^bb66] : (!llvm.ptr) -> ()
  ^bb65:  // pred: ^bb63
    %243 = "llvm.getelementptr"(%235, %2) <{elem_type = !llvm.struct<"struct.__va_list_tag", (i32, i32, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %244 = "llvm.load"(%243) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %245 = "llvm.getelementptr"(%244, %5) <{elem_type = i8, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%245, %243) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.br"(%244)[^bb66] : (!llvm.ptr) -> ()
  ^bb66(%246: !llvm.ptr):  // 2 preds: ^bb64, ^bb65
    %247 = "llvm.load"(%246) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %248 = "llvm.getelementptr"(%38, %1, %1) <{elem_type = !llvm.array<1 x struct<"struct.__va_list_tag", (i32, i32, ptr, ptr)>>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %249 = "llvm.getelementptr"(%248, %2) <{elem_type = !llvm.struct<"struct.__va_list_tag", (i32, i32, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %250 = "llvm.load"(%249) <{alignment = 16 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %251 = "llvm.icmp"(%250, %3) <{predicate = 7 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%251)[^bb67, ^bb68] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb67:  // pred: ^bb66
    %252 = "llvm.getelementptr"(%248, %2) <{elem_type = !llvm.struct<"struct.__va_list_tag", (i32, i32, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %253 = "llvm.load"(%252) <{alignment = 16 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %254 = "llvm.getelementptr"(%253, %250) <{elem_type = i8, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %255 = "llvm.add"(%250, %5) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.store"(%255, %249) <{alignment = 16 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"(%254)[^bb69] : (!llvm.ptr) -> ()
  ^bb68:  // pred: ^bb66
    %256 = "llvm.getelementptr"(%248, %2) <{elem_type = !llvm.struct<"struct.__va_list_tag", (i32, i32, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %257 = "llvm.load"(%256) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %258 = "llvm.getelementptr"(%257, %5) <{elem_type = i8, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%258, %256) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.br"(%257)[^bb69] : (!llvm.ptr) -> ()
  ^bb69(%259: !llvm.ptr):  // 2 preds: ^bb67, ^bb68
    %260 = "llvm.load"(%259) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %261 = "llvm.getelementptr"(%247, %2) <{elem_type = !llvm.struct<"struct.sqlite3", (ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i64, i64, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i64, i64, array<13 x i32>, i32, struct<"struct.sqlite3InitInfo", (i32, i8, i8, i8, ptr)>, i32, i32, i32, i32, i32, i32, ptr, struct<"union.anon", (ptr)>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, struct<"union.anon.0", (f64)>, struct<"struct.Lookaside", (i32, i16, i16, i8, i32, array<3 x i32>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, ptr, ptr, ptr, ptr, i32, i32, struct<"struct.Hash", (i32, i32, ptr, ptr)>, ptr, ptr, ptr, struct<"struct.Hash", (i32, i32, ptr, ptr)>, struct<"struct.Hash", (i32, i32, ptr, ptr)>, struct<"struct.BusyHandler", (ptr, ptr, i32)>, array<2 x struct<"struct.Db", (ptr, ptr, i8, i8, ptr)>>, ptr, i32, i32, i32, i32, i64, i64, ptr, ptr, i64)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 16>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %262 = "llvm.load"(%261) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    "llvm.store"(%262, %260) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"(%2)[^bb169] : (i32) -> ()
  ^bb70:  // pred: ^bb0
    %263 = "llvm.getelementptr"(%38, %1, %1) <{elem_type = !llvm.array<1 x struct<"struct.__va_list_tag", (i32, i32, ptr, ptr)>>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %264 = "llvm.getelementptr"(%263, %2) <{elem_type = !llvm.struct<"struct.__va_list_tag", (i32, i32, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %265 = "llvm.load"(%264) <{alignment = 16 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %266 = "llvm.icmp"(%265, %3) <{predicate = 7 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%266)[^bb71, ^bb72] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb71:  // pred: ^bb70
    %267 = "llvm.getelementptr"(%263, %2) <{elem_type = !llvm.struct<"struct.__va_list_tag", (i32, i32, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %268 = "llvm.load"(%267) <{alignment = 16 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %269 = "llvm.getelementptr"(%268, %265) <{elem_type = i8, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %270 = "llvm.add"(%265, %5) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.store"(%270, %264) <{alignment = 16 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"(%269)[^bb73] : (!llvm.ptr) -> ()
  ^bb72:  // pred: ^bb70
    %271 = "llvm.getelementptr"(%263, %2) <{elem_type = !llvm.struct<"struct.__va_list_tag", (i32, i32, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %272 = "llvm.load"(%271) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %273 = "llvm.getelementptr"(%272, %5) <{elem_type = i8, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%273, %271) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.br"(%272)[^bb73] : (!llvm.ptr) -> ()
  ^bb73(%274: !llvm.ptr):  // 2 preds: ^bb71, ^bb72
    %275 = "llvm.load"(%274) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    "llvm.store"(%275, %25) <{alignment = 8 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %276 = "llvm.load"(%25) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %277 = "llvm.icmp"(%276, %4) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%277)[^bb74, ^bb78] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb74:  // pred: ^bb73
    %278 = "llvm.getelementptr"(%38, %1, %1) <{elem_type = !llvm.array<1 x struct<"struct.__va_list_tag", (i32, i32, ptr, ptr)>>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %279 = "llvm.getelementptr"(%278, %2) <{elem_type = !llvm.struct<"struct.__va_list_tag", (i32, i32, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %280 = "llvm.load"(%279) <{alignment = 16 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %281 = "llvm.icmp"(%280, %3) <{predicate = 7 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%281)[^bb75, ^bb76] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb75:  // pred: ^bb74
    %282 = "llvm.getelementptr"(%278, %2) <{elem_type = !llvm.struct<"struct.__va_list_tag", (i32, i32, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %283 = "llvm.load"(%282) <{alignment = 16 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %284 = "llvm.getelementptr"(%283, %280) <{elem_type = i8, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %285 = "llvm.add"(%280, %5) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.store"(%285, %279) <{alignment = 16 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"(%284)[^bb77] : (!llvm.ptr) -> ()
  ^bb76:  // pred: ^bb74
    %286 = "llvm.getelementptr"(%278, %2) <{elem_type = !llvm.struct<"struct.__va_list_tag", (i32, i32, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %287 = "llvm.load"(%286) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %288 = "llvm.getelementptr"(%287, %5) <{elem_type = i8, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%288, %286) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.br"(%287)[^bb77] : (!llvm.ptr) -> ()
  ^bb77(%289: !llvm.ptr):  // 2 preds: ^bb75, ^bb76
    %290 = "llvm.load"(%289) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.store"(%290, %28) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.br"()[^bb79] : () -> ()
  ^bb78:  // pred: ^bb73
    "llvm.store"(%26, %28) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.br"()[^bb79] : () -> ()
  ^bb79:  // 2 preds: ^bb77, ^bb78
    "llvm.br"(%2)[^bb169] : (i32) -> ()
  ^bb80:  // pred: ^bb0
    %291 = "llvm.getelementptr"(%38, %1, %1) <{elem_type = !llvm.array<1 x struct<"struct.__va_list_tag", (i32, i32, ptr, ptr)>>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %292 = "llvm.getelementptr"(%291, %2) <{elem_type = !llvm.struct<"struct.__va_list_tag", (i32, i32, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %293 = "llvm.load"(%292) <{alignment = 16 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %294 = "llvm.icmp"(%293, %3) <{predicate = 7 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%294)[^bb81, ^bb82] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb81:  // pred: ^bb80
    %295 = "llvm.getelementptr"(%291, %2) <{elem_type = !llvm.struct<"struct.__va_list_tag", (i32, i32, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %296 = "llvm.load"(%295) <{alignment = 16 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %297 = "llvm.getelementptr"(%296, %293) <{elem_type = i8, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %298 = "llvm.add"(%293, %5) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.store"(%298, %292) <{alignment = 16 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"(%297)[^bb83] : (!llvm.ptr) -> ()
  ^bb82:  // pred: ^bb80
    %299 = "llvm.getelementptr"(%291, %2) <{elem_type = !llvm.struct<"struct.__va_list_tag", (i32, i32, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %300 = "llvm.load"(%299) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %301 = "llvm.getelementptr"(%300, %5) <{elem_type = i8, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%301, %299) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.br"(%300)[^bb83] : (!llvm.ptr) -> ()
  ^bb83(%302: !llvm.ptr):  // 2 preds: ^bb81, ^bb82
    %303 = "llvm.load"(%302) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %304 = "llvm.getelementptr"(%303, %2) <{elem_type = !llvm.struct<"struct.sqlite3", (ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i64, i64, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i64, i64, array<13 x i32>, i32, struct<"struct.sqlite3InitInfo", (i32, i8, i8, i8, ptr)>, i32, i32, i32, i32, i32, i32, ptr, struct<"union.anon", (ptr)>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, struct<"union.anon.0", (f64)>, struct<"struct.Lookaside", (i32, i16, i16, i8, i32, array<3 x i32>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, ptr, ptr, ptr, ptr, i32, i32, struct<"struct.Hash", (i32, i32, ptr, ptr)>, ptr, ptr, ptr, struct<"struct.Hash", (i32, i32, ptr, ptr)>, struct<"struct.Hash", (i32, i32, ptr, ptr)>, struct<"struct.BusyHandler", (ptr, ptr, i32)>, array<2 x struct<"struct.Db", (ptr, ptr, i8, i8, ptr)>>, ptr, i32, i32, i32, i32, i64, i64, ptr, ptr, i64)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 6>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %305 = "llvm.load"(%304) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %306 = "llvm.xor"(%305, %23) : (i32, i32) -> i32
    "llvm.store"(%306, %304) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"(%2)[^bb169] : (i32) -> ()
  ^bb84:  // pred: ^bb0
    %307 = "llvm.getelementptr"(%38, %1, %1) <{elem_type = !llvm.array<1 x struct<"struct.__va_list_tag", (i32, i32, ptr, ptr)>>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %308 = "llvm.getelementptr"(%307, %2) <{elem_type = !llvm.struct<"struct.__va_list_tag", (i32, i32, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %309 = "llvm.load"(%308) <{alignment = 16 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %310 = "llvm.icmp"(%309, %3) <{predicate = 7 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%310)[^bb85, ^bb86] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb85:  // pred: ^bb84
    %311 = "llvm.getelementptr"(%307, %2) <{elem_type = !llvm.struct<"struct.__va_list_tag", (i32, i32, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %312 = "llvm.load"(%311) <{alignment = 16 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %313 = "llvm.getelementptr"(%312, %309) <{elem_type = i8, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %314 = "llvm.add"(%309, %5) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.store"(%314, %308) <{alignment = 16 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"(%313)[^bb87] : (!llvm.ptr) -> ()
  ^bb86:  // pred: ^bb84
    %315 = "llvm.getelementptr"(%307, %2) <{elem_type = !llvm.struct<"struct.__va_list_tag", (i32, i32, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %316 = "llvm.load"(%315) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %317 = "llvm.getelementptr"(%316, %5) <{elem_type = i8, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%317, %315) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.br"(%316)[^bb87] : (!llvm.ptr) -> ()
  ^bb87(%318: !llvm.ptr):  // 2 preds: ^bb85, ^bb86
    %319 = "llvm.load"(%318) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    "llvm.store"(%319, %22) <{alignment = 8 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"(%2)[^bb169] : (i32) -> ()
  ^bb88:  // pred: ^bb0
    %320 = "llvm.getelementptr"(%38, %1, %1) <{elem_type = !llvm.array<1 x struct<"struct.__va_list_tag", (i32, i32, ptr, ptr)>>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %321 = "llvm.getelementptr"(%320, %2) <{elem_type = !llvm.struct<"struct.__va_list_tag", (i32, i32, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %322 = "llvm.load"(%321) <{alignment = 16 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %323 = "llvm.icmp"(%322, %3) <{predicate = 7 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%323)[^bb89, ^bb90] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb89:  // pred: ^bb88
    %324 = "llvm.getelementptr"(%320, %2) <{elem_type = !llvm.struct<"struct.__va_list_tag", (i32, i32, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %325 = "llvm.load"(%324) <{alignment = 16 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %326 = "llvm.getelementptr"(%325, %322) <{elem_type = i8, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %327 = "llvm.add"(%322, %5) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.store"(%327, %321) <{alignment = 16 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"(%326)[^bb91] : (!llvm.ptr) -> ()
  ^bb90:  // pred: ^bb88
    %328 = "llvm.getelementptr"(%320, %2) <{elem_type = !llvm.struct<"struct.__va_list_tag", (i32, i32, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %329 = "llvm.load"(%328) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %330 = "llvm.getelementptr"(%329, %5) <{elem_type = i8, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%330, %328) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.br"(%329)[^bb91] : (!llvm.ptr) -> ()
  ^bb91(%331: !llvm.ptr):  // 2 preds: ^bb89, ^bb90
    %332 = "llvm.load"(%331) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %333 = "llvm.trunc"(%332) <{overflowFlags = 0 : i32}> : (i32) -> i8
    "llvm.store"(%333, %21) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    "llvm.br"(%2)[^bb169] : (i32) -> ()
  ^bb92:  // pred: ^bb0
    %334 = "llvm.getelementptr"(%38, %1, %1) <{elem_type = !llvm.array<1 x struct<"struct.__va_list_tag", (i32, i32, ptr, ptr)>>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %335 = "llvm.getelementptr"(%334, %2) <{elem_type = !llvm.struct<"struct.__va_list_tag", (i32, i32, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %336 = "llvm.load"(%335) <{alignment = 16 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %337 = "llvm.icmp"(%336, %3) <{predicate = 7 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%337)[^bb93, ^bb94] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb93:  // pred: ^bb92
    %338 = "llvm.getelementptr"(%334, %2) <{elem_type = !llvm.struct<"struct.__va_list_tag", (i32, i32, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %339 = "llvm.load"(%338) <{alignment = 16 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %340 = "llvm.getelementptr"(%339, %336) <{elem_type = i8, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %341 = "llvm.add"(%336, %5) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.store"(%341, %335) <{alignment = 16 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"(%340)[^bb95] : (!llvm.ptr) -> ()
  ^bb94:  // pred: ^bb92
    %342 = "llvm.getelementptr"(%334, %2) <{elem_type = !llvm.struct<"struct.__va_list_tag", (i32, i32, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %343 = "llvm.load"(%342) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %344 = "llvm.getelementptr"(%343, %5) <{elem_type = i8, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%344, %342) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.br"(%343)[^bb95] : (!llvm.ptr) -> ()
  ^bb95(%345: !llvm.ptr):  // 2 preds: ^bb93, ^bb94
    %346 = "llvm.load"(%345) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    "llvm.store"(%346, %19) <{alignment = 8 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"(%2)[^bb169] : (i32) -> ()
  ^bb96:  // pred: ^bb0
    "llvm.br"(%2)[^bb169] : (i32) -> ()
  ^bb97:  // pred: ^bb0
    %347 = "llvm.getelementptr"(%38, %1, %1) <{elem_type = !llvm.array<1 x struct<"struct.__va_list_tag", (i32, i32, ptr, ptr)>>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %348 = "llvm.getelementptr"(%347, %2) <{elem_type = !llvm.struct<"struct.__va_list_tag", (i32, i32, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %349 = "llvm.load"(%348) <{alignment = 16 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %350 = "llvm.icmp"(%349, %3) <{predicate = 7 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%350)[^bb98, ^bb99] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb98:  // pred: ^bb97
    %351 = "llvm.getelementptr"(%347, %2) <{elem_type = !llvm.struct<"struct.__va_list_tag", (i32, i32, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %352 = "llvm.load"(%351) <{alignment = 16 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %353 = "llvm.getelementptr"(%352, %349) <{elem_type = i8, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %354 = "llvm.add"(%349, %5) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.store"(%354, %348) <{alignment = 16 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"(%353)[^bb100] : (!llvm.ptr) -> ()
  ^bb99:  // pred: ^bb97
    %355 = "llvm.getelementptr"(%347, %2) <{elem_type = !llvm.struct<"struct.__va_list_tag", (i32, i32, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %356 = "llvm.load"(%355) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %357 = "llvm.getelementptr"(%356, %5) <{elem_type = i8, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%357, %355) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.br"(%356)[^bb100] : (!llvm.ptr) -> ()
  ^bb100(%358: !llvm.ptr):  // 2 preds: ^bb98, ^bb99
    %359 = "llvm.load"(%358) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %360 = "llvm.getelementptr"(%38, %1, %1) <{elem_type = !llvm.array<1 x struct<"struct.__va_list_tag", (i32, i32, ptr, ptr)>>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %361 = "llvm.getelementptr"(%360, %2) <{elem_type = !llvm.struct<"struct.__va_list_tag", (i32, i32, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %362 = "llvm.load"(%361) <{alignment = 16 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %363 = "llvm.icmp"(%362, %3) <{predicate = 7 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%363)[^bb101, ^bb102] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb101:  // pred: ^bb100
    %364 = "llvm.getelementptr"(%360, %2) <{elem_type = !llvm.struct<"struct.__va_list_tag", (i32, i32, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %365 = "llvm.load"(%364) <{alignment = 16 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %366 = "llvm.getelementptr"(%365, %362) <{elem_type = i8, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %367 = "llvm.add"(%362, %5) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.store"(%367, %361) <{alignment = 16 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"(%366)[^bb103] : (!llvm.ptr) -> ()
  ^bb102:  // pred: ^bb100
    %368 = "llvm.getelementptr"(%360, %2) <{elem_type = !llvm.struct<"struct.__va_list_tag", (i32, i32, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %369 = "llvm.load"(%368) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %370 = "llvm.getelementptr"(%369, %5) <{elem_type = i8, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%370, %368) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.br"(%369)[^bb103] : (!llvm.ptr) -> ()
  ^bb103(%371: !llvm.ptr):  // 2 preds: ^bb101, ^bb102
    %372 = "llvm.load"(%371) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %373 = "llvm.getelementptr"(%359, %2) <{elem_type = !llvm.struct<"struct.sqlite3", (ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i64, i64, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i64, i64, array<13 x i32>, i32, struct<"struct.sqlite3InitInfo", (i32, i8, i8, i8, ptr)>, i32, i32, i32, i32, i32, i32, ptr, struct<"union.anon", (ptr)>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, struct<"union.anon.0", (f64)>, struct<"struct.Lookaside", (i32, i16, i16, i8, i32, array<3 x i32>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, ptr, ptr, ptr, ptr, i32, i32, struct<"struct.Hash", (i32, i32, ptr, ptr)>, ptr, ptr, ptr, struct<"struct.Hash", (i32, i32, ptr, ptr)>, struct<"struct.Hash", (i32, i32, ptr, ptr)>, struct<"struct.BusyHandler", (ptr, ptr, i32)>, array<2 x struct<"struct.Db", (ptr, ptr, i8, i8, ptr)>>, ptr, i32, i32, i32, i32, i64, i64, ptr, ptr, i64)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 36>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%372, %373) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"(%2)[^bb169] : (i32) -> ()
  ^bb104:  // pred: ^bb0
    %374 = "llvm.load"(%17) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %375 = "llvm.icmp"(%374, %2) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%375, %2)[^bb105, ^bb106] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i32) -> ()
  ^bb105:  // pred: ^bb104
    "llvm.br"(%0)[^bb106] : (i32) -> ()
  ^bb106(%376: i32):  // 2 preds: ^bb104, ^bb105
    "llvm.br"(%376)[^bb169] : (i32) -> ()
  ^bb107:  // pred: ^bb0
    %377 = "llvm.getelementptr"(%38, %1, %1) <{elem_type = !llvm.array<1 x struct<"struct.__va_list_tag", (i32, i32, ptr, ptr)>>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %378 = "llvm.getelementptr"(%377, %2) <{elem_type = !llvm.struct<"struct.__va_list_tag", (i32, i32, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %379 = "llvm.load"(%378) <{alignment = 16 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %380 = "llvm.icmp"(%379, %3) <{predicate = 7 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%380)[^bb108, ^bb109] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb108:  // pred: ^bb107
    %381 = "llvm.getelementptr"(%377, %2) <{elem_type = !llvm.struct<"struct.__va_list_tag", (i32, i32, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %382 = "llvm.load"(%381) <{alignment = 16 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %383 = "llvm.getelementptr"(%382, %379) <{elem_type = i8, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %384 = "llvm.add"(%379, %5) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.store"(%384, %378) <{alignment = 16 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"(%383)[^bb110] : (!llvm.ptr) -> ()
  ^bb109:  // pred: ^bb107
    %385 = "llvm.getelementptr"(%377, %2) <{elem_type = !llvm.struct<"struct.__va_list_tag", (i32, i32, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %386 = "llvm.load"(%385) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %387 = "llvm.getelementptr"(%386, %5) <{elem_type = i8, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%387, %385) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.br"(%386)[^bb110] : (!llvm.ptr) -> ()
  ^bb110(%388: !llvm.ptr):  // 2 preds: ^bb108, ^bb109
    %389 = "llvm.load"(%388) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %390 = "llvm.getelementptr"(%389, %2) <{elem_type = !llvm.struct<"struct.sqlite3", (ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i64, i64, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i64, i64, array<13 x i32>, i32, struct<"struct.sqlite3InitInfo", (i32, i8, i8, i8, ptr)>, i32, i32, i32, i32, i32, i32, ptr, struct<"union.anon", (ptr)>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, struct<"union.anon.0", (f64)>, struct<"struct.Lookaside", (i32, i16, i16, i8, i32, array<3 x i32>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, ptr, ptr, ptr, ptr, i32, i32, struct<"struct.Hash", (i32, i32, ptr, ptr)>, ptr, ptr, ptr, struct<"struct.Hash", (i32, i32, ptr, ptr)>, struct<"struct.Hash", (i32, i32, ptr, ptr)>, struct<"struct.BusyHandler", (ptr, ptr, i32)>, array<2 x struct<"struct.Db", (ptr, ptr, i8, i8, ptr)>>, ptr, i32, i32, i32, i32, i64, i64, ptr, ptr, i64)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %391 = "llvm.load"(%390) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.call"(%391) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @sqlite3_mutex_enter, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> ()
    %392 = "llvm.getelementptr"(%38, %1, %1) <{elem_type = !llvm.array<1 x struct<"struct.__va_list_tag", (i32, i32, ptr, ptr)>>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %393 = "llvm.getelementptr"(%392, %2) <{elem_type = !llvm.struct<"struct.__va_list_tag", (i32, i32, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %394 = "llvm.load"(%393) <{alignment = 16 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %395 = "llvm.icmp"(%394, %3) <{predicate = 7 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%395)[^bb111, ^bb112] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb111:  // pred: ^bb110
    %396 = "llvm.getelementptr"(%392, %2) <{elem_type = !llvm.struct<"struct.__va_list_tag", (i32, i32, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %397 = "llvm.load"(%396) <{alignment = 16 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %398 = "llvm.getelementptr"(%397, %394) <{elem_type = i8, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %399 = "llvm.add"(%394, %5) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.store"(%399, %393) <{alignment = 16 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"(%398)[^bb113] : (!llvm.ptr) -> ()
  ^bb112:  // pred: ^bb110
    %400 = "llvm.getelementptr"(%392, %2) <{elem_type = !llvm.struct<"struct.__va_list_tag", (i32, i32, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %401 = "llvm.load"(%400) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %402 = "llvm.getelementptr"(%401, %5) <{elem_type = i8, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%402, %400) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.br"(%401)[^bb113] : (!llvm.ptr) -> ()
  ^bb113(%403: !llvm.ptr):  // 2 preds: ^bb111, ^bb112
    %404 = "llvm.load"(%403) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %405 = "llvm.call"(%389, %404) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], callee = @sqlite3FindDbName, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, !llvm.ptr) -> i32
    %406 = "llvm.icmp"(%405, %2) <{predicate = 5 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%406)[^bb114, ^bb124] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb114:  // pred: ^bb113
    %407 = "llvm.trunc"(%405) <{overflowFlags = 0 : i32}> : (i32) -> i8
    %408 = "llvm.getelementptr"(%389, %2) <{elem_type = !llvm.struct<"struct.sqlite3", (ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i64, i64, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i64, i64, array<13 x i32>, i32, struct<"struct.sqlite3InitInfo", (i32, i8, i8, i8, ptr)>, i32, i32, i32, i32, i32, i32, ptr, struct<"union.anon", (ptr)>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, struct<"union.anon.0", (f64)>, struct<"struct.Lookaside", (i32, i16, i16, i8, i32, array<3 x i32>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, ptr, ptr, ptr, ptr, i32, i32, struct<"struct.Hash", (i32, i32, ptr, ptr)>, ptr, ptr, ptr, struct<"struct.Hash", (i32, i32, ptr, ptr)>, struct<"struct.Hash", (i32, i32, ptr, ptr)>, struct<"struct.BusyHandler", (ptr, ptr, i32)>, array<2 x struct<"struct.Db", (ptr, ptr, i8, i8, ptr)>>, ptr, i32, i32, i32, i32, i64, i64, ptr, ptr, i64)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 37>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %409 = "llvm.getelementptr"(%408, %2) <{elem_type = !llvm.struct<"struct.sqlite3InitInfo", (i32, i8, i8, i8, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%407, %409) <{alignment = 4 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    %410 = "llvm.getelementptr"(%38, %1, %1) <{elem_type = !llvm.array<1 x struct<"struct.__va_list_tag", (i32, i32, ptr, ptr)>>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %411 = "llvm.getelementptr"(%410, %2) <{elem_type = !llvm.struct<"struct.__va_list_tag", (i32, i32, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %412 = "llvm.load"(%411) <{alignment = 16 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %413 = "llvm.icmp"(%412, %3) <{predicate = 7 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%413)[^bb115, ^bb116] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb115:  // pred: ^bb114
    %414 = "llvm.getelementptr"(%410, %2) <{elem_type = !llvm.struct<"struct.__va_list_tag", (i32, i32, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %415 = "llvm.load"(%414) <{alignment = 16 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %416 = "llvm.getelementptr"(%415, %412) <{elem_type = i8, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %417 = "llvm.add"(%412, %5) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.store"(%417, %411) <{alignment = 16 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"(%416)[^bb117] : (!llvm.ptr) -> ()
  ^bb116:  // pred: ^bb114
    %418 = "llvm.getelementptr"(%410, %2) <{elem_type = !llvm.struct<"struct.__va_list_tag", (i32, i32, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %419 = "llvm.load"(%418) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %420 = "llvm.getelementptr"(%419, %5) <{elem_type = i8, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%420, %418) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.br"(%419)[^bb117] : (!llvm.ptr) -> ()
  ^bb117(%421: !llvm.ptr):  // 2 preds: ^bb115, ^bb116
    %422 = "llvm.load"(%421) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %423 = "llvm.getelementptr"(%389, %2) <{elem_type = !llvm.struct<"struct.sqlite3", (ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i64, i64, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i64, i64, array<13 x i32>, i32, struct<"struct.sqlite3InitInfo", (i32, i8, i8, i8, ptr)>, i32, i32, i32, i32, i32, i32, ptr, struct<"union.anon", (ptr)>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, struct<"union.anon.0", (f64)>, struct<"struct.Lookaside", (i32, i16, i16, i8, i32, array<3 x i32>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, ptr, ptr, ptr, ptr, i32, i32, struct<"struct.Hash", (i32, i32, ptr, ptr)>, ptr, ptr, ptr, struct<"struct.Hash", (i32, i32, ptr, ptr)>, struct<"struct.Hash", (i32, i32, ptr, ptr)>, struct<"struct.BusyHandler", (ptr, ptr, i32)>, array<2 x struct<"struct.Db", (ptr, ptr, i8, i8, ptr)>>, ptr, i32, i32, i32, i32, i64, i64, ptr, ptr, i64)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 37>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %424 = "llvm.getelementptr"(%423, %2) <{elem_type = !llvm.struct<"struct.sqlite3InitInfo", (i32, i8, i8, i8, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %425 = "llvm.trunc"(%422) <{overflowFlags = 0 : i32}> : (i32) -> i8
    %426 = "llvm.load"(%424) <{alignment = 2 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %427 = "llvm.and"(%425, %12) : (i8, i8) -> i8
    %428 = "llvm.shl"(%427, %13) <{overflowFlags = 0 : i32}> : (i8, i8) -> i8
    %429 = "llvm.and"(%426, %14) : (i8, i8) -> i8
    %430 = "llvm.or"(%429, %428) : (i8, i8) -> i8
    "llvm.store"(%430, %424) <{alignment = 2 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    %431 = "llvm.zext"(%427) : (i8) -> i32
    %432 = "llvm.trunc"(%431) <{overflowFlags = 0 : i32}> : (i32) -> i8
    %433 = "llvm.getelementptr"(%389, %2) <{elem_type = !llvm.struct<"struct.sqlite3", (ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i64, i64, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i64, i64, array<13 x i32>, i32, struct<"struct.sqlite3InitInfo", (i32, i8, i8, i8, ptr)>, i32, i32, i32, i32, i32, i32, ptr, struct<"union.anon", (ptr)>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, struct<"union.anon.0", (f64)>, struct<"struct.Lookaside", (i32, i16, i16, i8, i32, array<3 x i32>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, ptr, ptr, ptr, ptr, i32, i32, struct<"struct.Hash", (i32, i32, ptr, ptr)>, ptr, ptr, ptr, struct<"struct.Hash", (i32, i32, ptr, ptr)>, struct<"struct.Hash", (i32, i32, ptr, ptr)>, struct<"struct.BusyHandler", (ptr, ptr, i32)>, array<2 x struct<"struct.Db", (ptr, ptr, i8, i8, ptr)>>, ptr, i32, i32, i32, i32, i64, i64, ptr, ptr, i64)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 37>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %434 = "llvm.getelementptr"(%433, %2) <{elem_type = !llvm.struct<"struct.sqlite3InitInfo", (i32, i8, i8, i8, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%432, %434) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    %435 = "llvm.getelementptr"(%38, %1, %1) <{elem_type = !llvm.array<1 x struct<"struct.__va_list_tag", (i32, i32, ptr, ptr)>>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %436 = "llvm.getelementptr"(%435, %2) <{elem_type = !llvm.struct<"struct.__va_list_tag", (i32, i32, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %437 = "llvm.load"(%436) <{alignment = 16 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %438 = "llvm.icmp"(%437, %3) <{predicate = 7 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%438)[^bb118, ^bb119] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb118:  // pred: ^bb117
    %439 = "llvm.getelementptr"(%435, %2) <{elem_type = !llvm.struct<"struct.__va_list_tag", (i32, i32, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %440 = "llvm.load"(%439) <{alignment = 16 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %441 = "llvm.getelementptr"(%440, %437) <{elem_type = i8, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %442 = "llvm.add"(%437, %5) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.store"(%442, %436) <{alignment = 16 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"(%441)[^bb120] : (!llvm.ptr) -> ()
  ^bb119:  // pred: ^bb117
    %443 = "llvm.getelementptr"(%435, %2) <{elem_type = !llvm.struct<"struct.__va_list_tag", (i32, i32, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %444 = "llvm.load"(%443) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %445 = "llvm.getelementptr"(%444, %5) <{elem_type = i8, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%445, %443) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.br"(%444)[^bb120] : (!llvm.ptr) -> ()
  ^bb120(%446: !llvm.ptr):  // 2 preds: ^bb118, ^bb119
    %447 = "llvm.load"(%446) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %448 = "llvm.getelementptr"(%389, %2) <{elem_type = !llvm.struct<"struct.sqlite3", (ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i64, i64, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i64, i64, array<13 x i32>, i32, struct<"struct.sqlite3InitInfo", (i32, i8, i8, i8, ptr)>, i32, i32, i32, i32, i32, i32, ptr, struct<"union.anon", (ptr)>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, struct<"union.anon.0", (f64)>, struct<"struct.Lookaside", (i32, i16, i16, i8, i32, array<3 x i32>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, ptr, ptr, ptr, ptr, i32, i32, struct<"struct.Hash", (i32, i32, ptr, ptr)>, ptr, ptr, ptr, struct<"struct.Hash", (i32, i32, ptr, ptr)>, struct<"struct.Hash", (i32, i32, ptr, ptr)>, struct<"struct.BusyHandler", (ptr, ptr, i32)>, array<2 x struct<"struct.Db", (ptr, ptr, i8, i8, ptr)>>, ptr, i32, i32, i32, i32, i64, i64, ptr, ptr, i64)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 37>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %449 = "llvm.getelementptr"(%448, %2) <{elem_type = !llvm.struct<"struct.sqlite3InitInfo", (i32, i8, i8, i8, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%447, %449) <{alignment = 8 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %450 = "llvm.getelementptr"(%389, %2) <{elem_type = !llvm.struct<"struct.sqlite3", (ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i64, i64, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i64, i64, array<13 x i32>, i32, struct<"struct.sqlite3InitInfo", (i32, i8, i8, i8, ptr)>, i32, i32, i32, i32, i32, i32, ptr, struct<"union.anon", (ptr)>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, struct<"union.anon.0", (f64)>, struct<"struct.Lookaside", (i32, i16, i16, i8, i32, array<3 x i32>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, ptr, ptr, ptr, ptr, i32, i32, struct<"struct.Hash", (i32, i32, ptr, ptr)>, ptr, ptr, ptr, struct<"struct.Hash", (i32, i32, ptr, ptr)>, struct<"struct.Hash", (i32, i32, ptr, ptr)>, struct<"struct.BusyHandler", (ptr, ptr, i32)>, array<2 x struct<"struct.Db", (ptr, ptr, i8, i8, ptr)>>, ptr, i32, i32, i32, i32, i64, i64, ptr, ptr, i64)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 37>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %451 = "llvm.getelementptr"(%450, %2) <{elem_type = !llvm.struct<"struct.sqlite3InitInfo", (i32, i8, i8, i8, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %452 = "llvm.load"(%451) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %453 = "llvm.zext"(%452) : (i8) -> i32
    %454 = "llvm.icmp"(%453, %2) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%454)[^bb121, ^bb123] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb121:  // pred: ^bb120
    %455 = "llvm.getelementptr"(%389, %2) <{elem_type = !llvm.struct<"struct.sqlite3", (ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i64, i64, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i64, i64, array<13 x i32>, i32, struct<"struct.sqlite3InitInfo", (i32, i8, i8, i8, ptr)>, i32, i32, i32, i32, i32, i32, ptr, struct<"union.anon", (ptr)>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, struct<"union.anon.0", (f64)>, struct<"struct.Lookaside", (i32, i16, i16, i8, i32, array<3 x i32>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, ptr, ptr, ptr, ptr, i32, i32, struct<"struct.Hash", (i32, i32, ptr, ptr)>, ptr, ptr, ptr, struct<"struct.Hash", (i32, i32, ptr, ptr)>, struct<"struct.Hash", (i32, i32, ptr, ptr)>, struct<"struct.BusyHandler", (ptr, ptr, i32)>, array<2 x struct<"struct.Db", (ptr, ptr, i8, i8, ptr)>>, ptr, i32, i32, i32, i32, i64, i64, ptr, ptr, i64)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 37>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %456 = "llvm.getelementptr"(%455, %2) <{elem_type = !llvm.struct<"struct.sqlite3InitInfo", (i32, i8, i8, i8, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %457 = "llvm.load"(%456) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %458 = "llvm.icmp"(%457, %2) <{predicate = 8 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%458)[^bb122, ^bb123] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb122:  // pred: ^bb121
    "llvm.call"(%389) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @sqlite3ResetAllSchemasOfConnection, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> ()
    "llvm.br"()[^bb123] : () -> ()
  ^bb123:  // 3 preds: ^bb120, ^bb121, ^bb122
    "llvm.br"()[^bb124] : () -> ()
  ^bb124:  // 2 preds: ^bb113, ^bb123
    %459 = "llvm.getelementptr"(%389, %2) <{elem_type = !llvm.struct<"struct.sqlite3", (ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i64, i64, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i64, i64, array<13 x i32>, i32, struct<"struct.sqlite3InitInfo", (i32, i8, i8, i8, ptr)>, i32, i32, i32, i32, i32, i32, ptr, struct<"union.anon", (ptr)>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, struct<"union.anon.0", (f64)>, struct<"struct.Lookaside", (i32, i16, i16, i8, i32, array<3 x i32>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, ptr, ptr, ptr, ptr, i32, i32, struct<"struct.Hash", (i32, i32, ptr, ptr)>, ptr, ptr, ptr, struct<"struct.Hash", (i32, i32, ptr, ptr)>, struct<"struct.Hash", (i32, i32, ptr, ptr)>, struct<"struct.BusyHandler", (ptr, ptr, i32)>, array<2 x struct<"struct.Db", (ptr, ptr, i8, i8, ptr)>>, ptr, i32, i32, i32, i32, i64, i64, ptr, ptr, i64)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %460 = "llvm.load"(%459) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.call"(%460) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @sqlite3_mutex_leave, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> ()
    "llvm.br"(%2)[^bb169] : (i32) -> ()
  ^bb125:  // pred: ^bb0
    %461 = "llvm.getelementptr"(%38, %1, %1) <{elem_type = !llvm.array<1 x struct<"struct.__va_list_tag", (i32, i32, ptr, ptr)>>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %462 = "llvm.getelementptr"(%461, %2) <{elem_type = !llvm.struct<"struct.__va_list_tag", (i32, i32, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %463 = "llvm.load"(%462) <{alignment = 16 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %464 = "llvm.icmp"(%463, %3) <{predicate = 7 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%464)[^bb126, ^bb127] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb126:  // pred: ^bb125
    %465 = "llvm.getelementptr"(%461, %2) <{elem_type = !llvm.struct<"struct.__va_list_tag", (i32, i32, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %466 = "llvm.load"(%465) <{alignment = 16 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %467 = "llvm.getelementptr"(%466, %463) <{elem_type = i8, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %468 = "llvm.add"(%463, %5) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.store"(%468, %462) <{alignment = 16 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"(%467)[^bb128] : (!llvm.ptr) -> ()
  ^bb127:  // pred: ^bb125
    %469 = "llvm.getelementptr"(%461, %2) <{elem_type = !llvm.struct<"struct.__va_list_tag", (i32, i32, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %470 = "llvm.load"(%469) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %471 = "llvm.getelementptr"(%470, %5) <{elem_type = i8, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%471, %469) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.br"(%470)[^bb128] : (!llvm.ptr) -> ()
  ^bb128(%472: !llvm.ptr):  // 2 preds: ^bb126, ^bb127
    %473 = "llvm.load"(%472) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.call"(%473) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @sqlite3ResultIntReal, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> ()
    "llvm.br"(%2)[^bb169] : (i32) -> ()
  ^bb129:  // pred: ^bb0
    %474 = "llvm.getelementptr"(%38, %1, %1) <{elem_type = !llvm.array<1 x struct<"struct.__va_list_tag", (i32, i32, ptr, ptr)>>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %475 = "llvm.getelementptr"(%474, %2) <{elem_type = !llvm.struct<"struct.__va_list_tag", (i32, i32, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %476 = "llvm.load"(%475) <{alignment = 16 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %477 = "llvm.icmp"(%476, %3) <{predicate = 7 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%477)[^bb130, ^bb131] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb130:  // pred: ^bb129
    %478 = "llvm.getelementptr"(%474, %2) <{elem_type = !llvm.struct<"struct.__va_list_tag", (i32, i32, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %479 = "llvm.load"(%478) <{alignment = 16 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %480 = "llvm.getelementptr"(%479, %476) <{elem_type = i8, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %481 = "llvm.add"(%476, %5) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.store"(%481, %475) <{alignment = 16 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"(%480)[^bb132] : (!llvm.ptr) -> ()
  ^bb131:  // pred: ^bb129
    %482 = "llvm.getelementptr"(%474, %2) <{elem_type = !llvm.struct<"struct.__va_list_tag", (i32, i32, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %483 = "llvm.load"(%482) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %484 = "llvm.getelementptr"(%483, %5) <{elem_type = i8, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%484, %482) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.br"(%483)[^bb132] : (!llvm.ptr) -> ()
  ^bb132(%485: !llvm.ptr):  // 2 preds: ^bb130, ^bb131
    %486 = "llvm.load"(%485) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %487 = "llvm.getelementptr"(%38, %1, %1) <{elem_type = !llvm.array<1 x struct<"struct.__va_list_tag", (i32, i32, ptr, ptr)>>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %488 = "llvm.getelementptr"(%487, %2) <{elem_type = !llvm.struct<"struct.__va_list_tag", (i32, i32, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %489 = "llvm.load"(%488) <{alignment = 16 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %490 = "llvm.icmp"(%489, %3) <{predicate = 7 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%490)[^bb133, ^bb134] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb133:  // pred: ^bb132
    %491 = "llvm.getelementptr"(%487, %2) <{elem_type = !llvm.struct<"struct.__va_list_tag", (i32, i32, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %492 = "llvm.load"(%491) <{alignment = 16 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %493 = "llvm.getelementptr"(%492, %489) <{elem_type = i8, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %494 = "llvm.add"(%489, %5) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.store"(%494, %488) <{alignment = 16 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"(%493)[^bb135] : (!llvm.ptr) -> ()
  ^bb134:  // pred: ^bb132
    %495 = "llvm.getelementptr"(%487, %2) <{elem_type = !llvm.struct<"struct.__va_list_tag", (i32, i32, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %496 = "llvm.load"(%495) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %497 = "llvm.getelementptr"(%496, %5) <{elem_type = i8, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%497, %495) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.br"(%496)[^bb135] : (!llvm.ptr) -> ()
  ^bb135(%498: !llvm.ptr):  // 2 preds: ^bb133, ^bb134
    %499 = "llvm.load"(%498) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.store"(%1, %499) <{alignment = 8 : i64, ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    "llvm.br"(%2)[^bb169] : (i32) -> ()
  ^bb136:  // pred: ^bb0
    %500 = "llvm.getelementptr"(%38, %1, %1) <{elem_type = !llvm.array<1 x struct<"struct.__va_list_tag", (i32, i32, ptr, ptr)>>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %501 = "llvm.getelementptr"(%500, %2) <{elem_type = !llvm.struct<"struct.__va_list_tag", (i32, i32, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %502 = "llvm.load"(%501) <{alignment = 16 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %503 = "llvm.icmp"(%502, %3) <{predicate = 7 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%503)[^bb137, ^bb138] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb137:  // pred: ^bb136
    %504 = "llvm.getelementptr"(%500, %2) <{elem_type = !llvm.struct<"struct.__va_list_tag", (i32, i32, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %505 = "llvm.load"(%504) <{alignment = 16 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %506 = "llvm.getelementptr"(%505, %502) <{elem_type = i8, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %507 = "llvm.add"(%502, %5) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.store"(%507, %501) <{alignment = 16 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"(%506)[^bb139] : (!llvm.ptr) -> ()
  ^bb138:  // pred: ^bb136
    %508 = "llvm.getelementptr"(%500, %2) <{elem_type = !llvm.struct<"struct.__va_list_tag", (i32, i32, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %509 = "llvm.load"(%508) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %510 = "llvm.getelementptr"(%509, %5) <{elem_type = i8, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%510, %508) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.br"(%509)[^bb139] : (!llvm.ptr) -> ()
  ^bb139(%511: !llvm.ptr):  // 2 preds: ^bb137, ^bb138
    %512 = "llvm.load"(%511) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %513 = "llvm.getelementptr"(%38, %1, %1) <{elem_type = !llvm.array<1 x struct<"struct.__va_list_tag", (i32, i32, ptr, ptr)>>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %514 = "llvm.getelementptr"(%513, %2) <{elem_type = !llvm.struct<"struct.__va_list_tag", (i32, i32, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %515 = "llvm.load"(%514) <{alignment = 16 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %516 = "llvm.icmp"(%515, %3) <{predicate = 7 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%516)[^bb140, ^bb141] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb140:  // pred: ^bb139
    %517 = "llvm.getelementptr"(%513, %2) <{elem_type = !llvm.struct<"struct.__va_list_tag", (i32, i32, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %518 = "llvm.load"(%517) <{alignment = 16 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %519 = "llvm.getelementptr"(%518, %515) <{elem_type = i8, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %520 = "llvm.add"(%515, %5) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.store"(%520, %514) <{alignment = 16 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"(%519)[^bb142] : (!llvm.ptr) -> ()
  ^bb141:  // pred: ^bb139
    %521 = "llvm.getelementptr"(%513, %2) <{elem_type = !llvm.struct<"struct.__va_list_tag", (i32, i32, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %522 = "llvm.load"(%521) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %523 = "llvm.getelementptr"(%522, %5) <{elem_type = i8, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%523, %521) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.br"(%522)[^bb142] : (!llvm.ptr) -> ()
  ^bb142(%524: !llvm.ptr):  // 2 preds: ^bb140, ^bb141
    %525 = "llvm.load"(%524) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.switch"(%512)[^bb147, ^bb143, ^bb144, ^bb145, ^bb146] <{case_operand_segments = array<i32: 0, 0, 0, 0>, case_values = dense<[0, 1, 2, 3]> : vector<4xi32>, operandSegmentSizes = array<i32: 1, 0, 0>}> : (i32) -> ()
  ^bb143:  // pred: ^bb142
    %526 = "llvm.load"(%10) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    "llvm.store"(%526, %525) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb147] : () -> ()
  ^bb144:  // pred: ^bb142
    %527 = "llvm.load"(%525) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    "llvm.store"(%527, %10) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb147] : () -> ()
  ^bb145:  // pred: ^bb142
    %528 = "llvm.load"(%9) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    "llvm.store"(%528, %525) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb147] : () -> ()
  ^bb146:  // pred: ^bb142
    %529 = "llvm.load"(%525) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    "llvm.store"(%529, %9) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb147] : () -> ()
  ^bb147:  // 5 preds: ^bb142, ^bb143, ^bb144, ^bb145, ^bb146
    "llvm.br"(%2)[^bb169] : (i32) -> ()
  ^bb148:  // pred: ^bb0
    %530 = "llvm.getelementptr"(%38, %1, %1) <{elem_type = !llvm.array<1 x struct<"struct.__va_list_tag", (i32, i32, ptr, ptr)>>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %531 = "llvm.getelementptr"(%530, %2) <{elem_type = !llvm.struct<"struct.__va_list_tag", (i32, i32, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %532 = "llvm.load"(%531) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %533 = "llvm.icmp"(%532, %7) <{predicate = 7 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%533)[^bb149, ^bb150] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb149:  // pred: ^bb148
    %534 = "llvm.getelementptr"(%530, %2) <{elem_type = !llvm.struct<"struct.__va_list_tag", (i32, i32, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %535 = "llvm.load"(%534) <{alignment = 16 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %536 = "llvm.getelementptr"(%535, %532) <{elem_type = i8, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %537 = "llvm.add"(%532, %8) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.store"(%537, %531) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"(%536)[^bb151] : (!llvm.ptr) -> ()
  ^bb150:  // pred: ^bb148
    %538 = "llvm.getelementptr"(%530, %2) <{elem_type = !llvm.struct<"struct.__va_list_tag", (i32, i32, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %539 = "llvm.load"(%538) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %540 = "llvm.getelementptr"(%539, %5) <{elem_type = i8, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%540, %538) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.br"(%539)[^bb151] : (!llvm.ptr) -> ()
  ^bb151(%541: !llvm.ptr):  // 2 preds: ^bb149, ^bb150
    %542 = "llvm.load"(%541) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> f64
    %543 = "llvm.call"(%542) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @sqlite3LogEstFromDouble, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>, res_attrs = [{llvm.signext}]}> : (f64) -> i16
    %544 = "llvm.getelementptr"(%38, %1, %1) <{elem_type = !llvm.array<1 x struct<"struct.__va_list_tag", (i32, i32, ptr, ptr)>>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %545 = "llvm.getelementptr"(%544, %2) <{elem_type = !llvm.struct<"struct.__va_list_tag", (i32, i32, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %546 = "llvm.load"(%545) <{alignment = 16 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %547 = "llvm.icmp"(%546, %3) <{predicate = 7 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%547)[^bb152, ^bb153] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb152:  // pred: ^bb151
    %548 = "llvm.getelementptr"(%544, %2) <{elem_type = !llvm.struct<"struct.__va_list_tag", (i32, i32, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %549 = "llvm.load"(%548) <{alignment = 16 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %550 = "llvm.getelementptr"(%549, %546) <{elem_type = i8, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %551 = "llvm.add"(%546, %5) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.store"(%551, %545) <{alignment = 16 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"(%550)[^bb154] : (!llvm.ptr) -> ()
  ^bb153:  // pred: ^bb151
    %552 = "llvm.getelementptr"(%544, %2) <{elem_type = !llvm.struct<"struct.__va_list_tag", (i32, i32, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %553 = "llvm.load"(%552) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %554 = "llvm.getelementptr"(%553, %5) <{elem_type = i8, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%554, %552) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.br"(%553)[^bb154] : (!llvm.ptr) -> ()
  ^bb154(%555: !llvm.ptr):  // 2 preds: ^bb152, ^bb153
    %556 = "llvm.load"(%555) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %557 = "llvm.getelementptr"(%38, %1, %1) <{elem_type = !llvm.array<1 x struct<"struct.__va_list_tag", (i32, i32, ptr, ptr)>>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %558 = "llvm.getelementptr"(%557, %2) <{elem_type = !llvm.struct<"struct.__va_list_tag", (i32, i32, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %559 = "llvm.load"(%558) <{alignment = 16 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %560 = "llvm.icmp"(%559, %3) <{predicate = 7 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%560)[^bb155, ^bb156] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb155:  // pred: ^bb154
    %561 = "llvm.getelementptr"(%557, %2) <{elem_type = !llvm.struct<"struct.__va_list_tag", (i32, i32, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %562 = "llvm.load"(%561) <{alignment = 16 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %563 = "llvm.getelementptr"(%562, %559) <{elem_type = i8, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %564 = "llvm.add"(%559, %5) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.store"(%564, %558) <{alignment = 16 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"(%563)[^bb157] : (!llvm.ptr) -> ()
  ^bb156:  // pred: ^bb154
    %565 = "llvm.getelementptr"(%557, %2) <{elem_type = !llvm.struct<"struct.__va_list_tag", (i32, i32, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %566 = "llvm.load"(%565) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %567 = "llvm.getelementptr"(%566, %5) <{elem_type = i8, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%567, %565) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.br"(%566)[^bb157] : (!llvm.ptr) -> ()
  ^bb157(%568: !llvm.ptr):  // 2 preds: ^bb155, ^bb156
    %569 = "llvm.load"(%568) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %570 = "llvm.getelementptr"(%38, %1, %1) <{elem_type = !llvm.array<1 x struct<"struct.__va_list_tag", (i32, i32, ptr, ptr)>>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %571 = "llvm.getelementptr"(%570, %2) <{elem_type = !llvm.struct<"struct.__va_list_tag", (i32, i32, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %572 = "llvm.load"(%571) <{alignment = 16 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %573 = "llvm.icmp"(%572, %3) <{predicate = 7 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%573)[^bb158, ^bb159] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb158:  // pred: ^bb157
    %574 = "llvm.getelementptr"(%570, %2) <{elem_type = !llvm.struct<"struct.__va_list_tag", (i32, i32, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %575 = "llvm.load"(%574) <{alignment = 16 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %576 = "llvm.getelementptr"(%575, %572) <{elem_type = i8, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %577 = "llvm.add"(%572, %5) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.store"(%577, %571) <{alignment = 16 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"(%576)[^bb160] : (!llvm.ptr) -> ()
  ^bb159:  // pred: ^bb157
    %578 = "llvm.getelementptr"(%570, %2) <{elem_type = !llvm.struct<"struct.__va_list_tag", (i32, i32, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %579 = "llvm.load"(%578) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %580 = "llvm.getelementptr"(%579, %5) <{elem_type = i8, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%580, %578) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.br"(%579)[^bb160] : (!llvm.ptr) -> ()
  ^bb160(%581: !llvm.ptr):  // 2 preds: ^bb158, ^bb159
    %582 = "llvm.load"(%581) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %583 = "llvm.sext"(%543) : (i16) -> i32
    "llvm.store"(%583, %556) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %584 = "llvm.call"(%543) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef, llvm.signext}], callee = @sqlite3LogEstToInt, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (i16) -> i64
    "llvm.store"(%584, %569) <{alignment = 8 : i64, ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    %585 = "llvm.load"(%569) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %586 = "llvm.call"(%585) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @sqlite3LogEst, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>, res_attrs = [{llvm.signext}]}> : (i64) -> i16
    %587 = "llvm.sext"(%586) : (i16) -> i32
    "llvm.store"(%587, %582) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"(%2)[^bb169] : (i32) -> ()
  ^bb161:  // pred: ^bb0
    %588 = "llvm.getelementptr"(%38, %1, %1) <{elem_type = !llvm.array<1 x struct<"struct.__va_list_tag", (i32, i32, ptr, ptr)>>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %589 = "llvm.getelementptr"(%588, %2) <{elem_type = !llvm.struct<"struct.__va_list_tag", (i32, i32, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %590 = "llvm.load"(%589) <{alignment = 16 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %591 = "llvm.icmp"(%590, %3) <{predicate = 7 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%591)[^bb162, ^bb163] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb162:  // pred: ^bb161
    %592 = "llvm.getelementptr"(%588, %2) <{elem_type = !llvm.struct<"struct.__va_list_tag", (i32, i32, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %593 = "llvm.load"(%592) <{alignment = 16 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %594 = "llvm.getelementptr"(%593, %590) <{elem_type = i8, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %595 = "llvm.add"(%590, %5) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.store"(%595, %589) <{alignment = 16 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"(%594)[^bb164] : (!llvm.ptr) -> ()
  ^bb163:  // pred: ^bb161
    %596 = "llvm.getelementptr"(%588, %2) <{elem_type = !llvm.struct<"struct.__va_list_tag", (i32, i32, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %597 = "llvm.load"(%596) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %598 = "llvm.getelementptr"(%597, %5) <{elem_type = i8, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%598, %596) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.br"(%597)[^bb164] : (!llvm.ptr) -> ()
  ^bb164(%599: !llvm.ptr):  // 2 preds: ^bb162, ^bb163
    %600 = "llvm.load"(%599) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %601 = "llvm.getelementptr"(%38, %1, %1) <{elem_type = !llvm.array<1 x struct<"struct.__va_list_tag", (i32, i32, ptr, ptr)>>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %602 = "llvm.getelementptr"(%601, %2) <{elem_type = !llvm.struct<"struct.__va_list_tag", (i32, i32, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %603 = "llvm.load"(%602) <{alignment = 16 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %604 = "llvm.icmp"(%603, %3) <{predicate = 7 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%604)[^bb165, ^bb166] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb165:  // pred: ^bb164
    %605 = "llvm.getelementptr"(%601, %2) <{elem_type = !llvm.struct<"struct.__va_list_tag", (i32, i32, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %606 = "llvm.load"(%605) <{alignment = 16 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %607 = "llvm.getelementptr"(%606, %603) <{elem_type = i8, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %608 = "llvm.add"(%603, %5) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.store"(%608, %602) <{alignment = 16 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"(%607)[^bb167] : (!llvm.ptr) -> ()
  ^bb166:  // pred: ^bb164
    %609 = "llvm.getelementptr"(%601, %2) <{elem_type = !llvm.struct<"struct.__va_list_tag", (i32, i32, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %610 = "llvm.load"(%609) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %611 = "llvm.getelementptr"(%610, %5) <{elem_type = i8, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%611, %609) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.br"(%610)[^bb167] : (!llvm.ptr) -> ()
  ^bb167(%612: !llvm.ptr):  // 2 preds: ^bb165, ^bb166
    %613 = "llvm.load"(%612) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %614 = "llvm.call"(%600, %613) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], callee = @sqlite3AtoF, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, !llvm.ptr) -> i32
    "llvm.br"(%614)[^bb169] : (i32) -> ()
  ^bb168:  // pred: ^bb0
    "llvm.br"(%2)[^bb169] : (i32) -> ()
  ^bb169(%615: i32):  // 29 preds: ^bb0, ^bb1, ^bb2, ^bb12, ^bb22, ^bb29, ^bb33, ^bb40, ^bb46, ^bb47, ^bb54, ^bb55, ^bb62, ^bb69, ^bb79, ^bb83, ^bb87, ^bb91, ^bb95, ^bb96, ^bb103, ^bb106, ^bb124, ^bb128, ^bb135, ^bb147, ^bb160, ^bb167, ^bb168
    %616 = "llvm.getelementptr"(%38, %1, %1) <{elem_type = !llvm.array<1 x struct<"struct.__va_list_tag", (i32, i32, ptr, ptr)>>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    "llvm.intr.vaend"(%616) : (!llvm.ptr) -> ()
    "llvm.return"(%615) : (i32) -> ()
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, dso_local, frame_pointer = #llvm.framePointerKind<all>, function_type = !llvm.func<void ()>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = [["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "sqlite3PrngSaveState", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, dso_local, frame_pointer = #llvm.framePointerKind<all>, function_type = !llvm.func<void ()>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = [["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "sqlite3PrngRestoreState", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<all>, function_type = !llvm.func<i32 (i32, ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = [["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "sqlite3BitvecBuiltinTest", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<all>, function_type = !llvm.func<i32 (i32)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = [["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "sqlite3FaultSim", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<all>, function_type = !llvm.func<void (ptr, ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = [["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "sqlite3BenignMallocHooks", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<all>, function_type = !llvm.func<void (ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = [["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "sqlite3ResultIntReal", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<all>, function_type = !llvm.func<i16 (f64)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = [["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], res_attrs = [{llvm.signext}], sym_name = "sqlite3LogEstFromDouble", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef, llvm.signext}], dso_local, frame_pointer = #llvm.framePointerKind<all>, function_type = !llvm.func<i64 (i16)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = [["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "sqlite3LogEstToInt", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<all>, function_type = !llvm.func<i16 (i64)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = [["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], res_attrs = [{llvm.signext}], sym_name = "sqlite3LogEst", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<all>, function_type = !llvm.func<i32 (ptr, ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = [["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "sqlite3AtoF", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 1 : i64}> ({
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, f80 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "e", "dlti.legal_int_widths" = array<i32: 8, 16, 32, 64>, "dlti.stack_alignment" = 128 : i64>, llvm.ident = "Debian clang version 19.1.7 (3+b1)", llvm.module_asm = [], llvm.target_triple = "x86_64-pc-linux-gnu"} : () -> ()
