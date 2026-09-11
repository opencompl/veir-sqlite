"builtin.module"() ({
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 8 : i64, dso_local, global_type = !llvm.struct<"struct.Sqlite3Config", (i32, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, struct<"struct.sqlite3_mem_methods", (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, struct<"struct.sqlite3_mutex_methods", (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, struct<"struct.sqlite3_pcache_methods2", (i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, ptr, i32, i32, i32, i64, i64, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i64, ptr, i32, ptr, i32, i32, i32)>, linkage = #llvm.linkage<external>, sym_name = "sqlite3Config", tls_mode = 0 : i64, unnamed_addr = 0 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 16 : i64, constant, dso_local, global_type = !llvm.array<256 x i8>, linkage = #llvm.linkage<external>, sym_name = "sqlite3CtypeMap", tls_mode = 0 : i64, unnamed_addr = 0 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<7 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.52", tls_mode = 0 : i64, unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<6 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.1055", tls_mode = 0 : i64, unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<10 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.1056", tls_mode = 0 : i64, unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<28 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.1057", tls_mode = 0 : i64, unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<4 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.1058", tls_mode = 0 : i64, unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<6 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.1059", tls_mode = 0 : i64, unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 16 : i64, dso_local, global_type = !llvm.array<3 x struct<"struct.OpenMode", (ptr, i32)>>, linkage = #llvm.linkage<external>, sym_name = "sqlite3ParseUri.aCacheMode", tls_mode = 0 : i64, unnamed_addr = 0 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<5 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.1062", tls_mode = 0 : i64, unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 16 : i64, dso_local, global_type = !llvm.array<5 x struct<"struct.OpenMode", (ptr, i32)>>, linkage = #llvm.linkage<external>, sym_name = "sqlite3ParseUri.aOpenMode", tls_mode = 0 : i64, unnamed_addr = 0 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<20 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.1066", tls_mode = 0 : i64, unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<24 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.1067", tls_mode = 0 : i64, unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<16 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.1068", tls_mode = 0 : i64, unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "PIE Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 2 : i32>, #llvm.mlir.module_flag<max, "frame-pointer", 2 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<all>, function_type = !llvm.func<ptr (ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = [["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "sqlite3_vfs_find", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 0 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<all>, function_type = !llvm.func<ptr (i64)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = [["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "sqlite3_malloc64", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 0 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}], frame_pointer = #llvm.framePointerKind<all>, function_type = !llvm.func<i64 (ptr)>, linkage = #llvm.linkage<external>, memory_effects = #llvm.memory_effects<other = read, argMem = read, inaccessibleMem = read, errnoMem = read, targetMem0 = none, targetMem1 = none>, no_unwind, passthrough = [["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "strlen", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 0 : i64, visibility_ = 0 : i64, will_return}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<all>, function_type = !llvm.func<ptr (ptr, ...)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = [["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "sqlite3_mprintf", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 0 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<all>, function_type = !llvm.func<void (ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = [["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "sqlite3_free_filename", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 0 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}], frame_pointer = #llvm.framePointerKind<all>, function_type = !llvm.func<i32 (ptr, ptr, i64)>, linkage = #llvm.linkage<external>, memory_effects = #llvm.memory_effects<other = read, argMem = read, inaccessibleMem = read, errnoMem = read, targetMem0 = none, targetMem1 = none>, no_unwind, passthrough = [["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "memcmp", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 0 : i64, visibility_ = 0 : i64, will_return}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<all>, function_type = !llvm.func<i8 (i32)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = [["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], res_attrs = [{llvm.zeroext}], sym_name = "sqlite3HexToInt", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<all>, function_type = !llvm.func<i32 (ptr, ptr, ptr, ptr, ptr, ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = [["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "sqlite3ParseUri", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 1 : i64}> ({
  ^bb0(%arg0: !llvm.ptr, %arg1: !llvm.ptr, %arg2: !llvm.ptr, %arg3: !llvm.ptr, %arg4: !llvm.ptr, %arg5: !llvm.ptr):
    %0 = "llvm.mlir.constant"() <{value = 64 : i32}> : () -> i32
    %1 = "llvm.mlir.constant"() <{value = 0 : i32}> : () -> i32
    %2 = "llvm.mlir.constant"() <{value = 3 : i32}> : () -> i32
    %3 = "llvm.mlir.addressof"() <{global_name = @sqlite3Config}> : () -> !llvm.ptr
    %4 = "llvm.getelementptr"(%3, %1) <{elem_type = !llvm.struct<"struct.Sqlite3Config", (i32, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, struct<"struct.sqlite3_mem_methods", (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, struct<"struct.sqlite3_mutex_methods", (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, struct<"struct.sqlite3_pcache_methods2", (i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, ptr, i32, i32, i32, i64, i64, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i64, ptr, i32, ptr, i32, i32, i32)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %5 = "llvm.mlir.constant"() <{value = 5 : i64}> : () -> i64
    %6 = "llvm.mlir.addressof"() <{global_name = @".str.1055"}> : () -> !llvm.ptr
    %7 = "llvm.mlir.constant"() <{value = 8 : i64}> : () -> i64
    %8 = "llvm.mlir.zero"() : () -> !llvm.ptr
    %9 = "llvm.mlir.constant"() <{value = 7 : i32}> : () -> i32
    %10 = "llvm.mlir.constant"() <{value = 0 : i8}> : () -> i8
    %11 = "llvm.mlir.constant"() <{value = 4 : i64}> : () -> i64
    %12 = "llvm.mlir.constant"() <{value = 0 : i64}> : () -> i64
    %13 = "llvm.mlir.constant"() <{value = -65 : i32}> : () -> i32
    %14 = "llvm.mlir.constant"() <{value = 47 : i32}> : () -> i32
    %15 = "llvm.mlir.constant"() <{value = 6 : i64}> : () -> i64
    %16 = "llvm.mlir.constant"() <{value = 7 : i64}> : () -> i64
    %17 = "llvm.mlir.constant"() <{value = false}> : () -> i1
    %18 = "llvm.mlir.constant"() <{value = 16 : i64}> : () -> i64
    %19 = "llvm.mlir.addressof"() <{global_name = @".str.1056"}> : () -> !llvm.ptr
    %20 = "llvm.mlir.constant"() <{value = 9 : i64}> : () -> i64
    %21 = "llvm.mlir.constant"() <{value = 35 : i32}> : () -> i32
    %22 = "llvm.mlir.constant"() <{value = 1 : i32}> : () -> i32
    %23 = "llvm.mlir.constant"() <{value = 1 : i64}> : () -> i64
    %24 = "llvm.mlir.addressof"() <{global_name = @".str.1068"}> : () -> !llvm.ptr
    %25 = "llvm.mlir.constant"() <{value = 3 : i64}> : () -> i64
    %26 = "llvm.mlir.addressof"() <{global_name = @".str.1058"}> : () -> !llvm.ptr
    %27 = "llvm.mlir.addressof"() <{global_name = @".str.1059"}> : () -> !llvm.ptr
    %28 = "llvm.mlir.addressof"() <{global_name = @sqlite3ParseUri.aCacheMode}> : () -> !llvm.ptr
    %29 = "llvm.mlir.constant"() <{value = 393216 : i32}> : () -> i32
    %30 = "llvm.mlir.addressof"() <{global_name = @".str.1062"}> : () -> !llvm.ptr
    %31 = "llvm.mlir.constant"() <{value = 135 : i32}> : () -> i32
    %32 = "llvm.mlir.addressof"() <{global_name = @sqlite3ParseUri.aOpenMode}> : () -> !llvm.ptr
    %33 = "llvm.mlir.addressof"() <{global_name = @".str.52"}> : () -> !llvm.ptr
    %34 = "llvm.mlir.constant"() <{value = -129 : i32}> : () -> i32
    %35 = "llvm.mlir.constant"() <{value = -1 : i32}> : () -> i32
    %36 = "llvm.mlir.addressof"() <{global_name = @".str.1067"}> : () -> !llvm.ptr
    %37 = "llvm.mlir.addressof"() <{global_name = @".str.1066"}> : () -> !llvm.ptr
    %38 = "llvm.mlir.constant"() <{value = 37 : i32}> : () -> i32
    %39 = "llvm.mlir.addressof"() <{global_name = @sqlite3CtypeMap}> : () -> !llvm.ptr
    %40 = "llvm.mlir.constant"() <{value = 8 : i32}> : () -> i32
    %41 = "llvm.mlir.constant"() <{value = 38 : i32}> : () -> i32
    %42 = "llvm.mlir.constant"() <{value = 61 : i32}> : () -> i32
    %43 = "llvm.mlir.constant"() <{value = 63 : i32}> : () -> i32
    %44 = "llvm.mlir.constant"() <{value = 2 : i32}> : () -> i32
    %45 = "llvm.mlir.constant"() <{value = 4 : i32}> : () -> i32
    %46 = "llvm.mlir.constant"() <{value = true}> : () -> i1
    %47 = "llvm.mlir.addressof"() <{global_name = @".str.1057"}> : () -> !llvm.ptr
    %48 = "llvm.load"(%arg2) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %49 = "llvm.call"(%arg1) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @strlen, fastmathFlags = #llvm.fastmath<none>, memory_effects = #llvm.memory_effects<other = read, argMem = read, inaccessibleMem = read, errnoMem = read, targetMem0 = none, targetMem1 = none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>, will_return}> : (!llvm.ptr) -> i64
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
    %56 = "llvm.call"(%arg1, %6, %5) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @memcmp, fastmathFlags = #llvm.fastmath<none>, memory_effects = #llvm.memory_effects<other = read, argMem = read, inaccessibleMem = read, errnoMem = read, targetMem0 = none, targetMem1 = none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>, will_return}> : (!llvm.ptr, !llvm.ptr, i64) -> i32
    %57 = "llvm.icmp"(%56, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%57)[^bb4, ^bb97] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb4:  // pred: ^bb3
    %58 = "llvm.add"(%49, %7) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %59 = "llvm.or"(%48, %0) : (i32, i32) -> i32
    "llvm.br"(%12, %58)[^bb5] : (i64, i64) -> ()
  ^bb5(%60: i64, %61: i64):  // 2 preds: ^bb4, ^bb7
    %62 = "llvm.icmp"(%60, %49) <{predicate = 2 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%62)[^bb6, ^bb8] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb6:  // pred: ^bb5
    %63 = "llvm.getelementptr"(%arg1, %60) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %64 = "llvm.load"(%63) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %65 = "llvm.sext"(%64) : (i8) -> i32
    %66 = "llvm.icmp"(%65, %41) <{predicate = 0 : i64}> : (i32, i32) -> i1
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
    "llvm.intr.memset"(%71, %10, %11) <{arg_attrs = [{llvm.align = 1 : i64}, {}, {}], isVolatile = false}> : (!llvm.ptr, i8, i64) -> ()
    %73 = "llvm.getelementptr"(%71, %11) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %74 = "llvm.getelementptr"(%arg1, %5) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %75 = "llvm.load"(%74) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %76 = "llvm.sext"(%75) : (i8) -> i32
    %77 = "llvm.icmp"(%76, %14) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%77, %5)[^bb11, ^bb22] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i64) -> ()
  ^bb11:  // pred: ^bb10
    %78 = "llvm.getelementptr"(%arg1, %15) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %79 = "llvm.load"(%78) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %80 = "llvm.sext"(%79) : (i8) -> i32
    %81 = "llvm.icmp"(%80, %14) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%81, %5)[^bb12, ^bb22] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i64) -> ()
  ^bb12:  // pred: ^bb11
    "llvm.br"(%16)[^bb13] : (i64) -> ()
  ^bb13(%82: i64):  // 2 preds: ^bb12, ^bb16
    %83 = "llvm.getelementptr"(%arg1, %82) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %84 = "llvm.load"(%83) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %85 = "llvm.sext"(%84) : (i8) -> i32
    %86 = "llvm.icmp"(%85, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%86, %17)[^bb14, ^bb15] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i1) -> ()
  ^bb14:  // pred: ^bb13
    %87 = "llvm.getelementptr"(%arg1, %82) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %88 = "llvm.load"(%87) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %89 = "llvm.sext"(%88) : (i8) -> i32
    %90 = "llvm.icmp"(%89, %14) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.br"(%90)[^bb15] : (i1) -> ()
  ^bb15(%91: i1):  // 2 preds: ^bb13, ^bb14
    "llvm.cond_br"(%91)[^bb16, ^bb17] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb16:  // pred: ^bb15
    %92 = "llvm.add"(%82, %23) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    "llvm.br"(%92)[^bb13] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : (i64) -> ()
  ^bb17:  // pred: ^bb15
    %93 = "llvm.icmp"(%82, %16) <{predicate = 1 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%93)[^bb18, ^bb21] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb18:  // pred: ^bb17
    %94 = "llvm.icmp"(%82, %18) <{predicate = 1 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%94)[^bb20, ^bb19] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb19:  // pred: ^bb18
    %95 = "llvm.getelementptr"(%arg1, %16) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %96 = "llvm.call"(%19, %95, %20) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @memcmp, fastmathFlags = #llvm.fastmath<none>, memory_effects = #llvm.memory_effects<other = read, argMem = read, inaccessibleMem = read, errnoMem = read, targetMem0 = none, targetMem1 = none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>, will_return}> : (!llvm.ptr, !llvm.ptr, i64) -> i32
    %97 = "llvm.icmp"(%96, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%97)[^bb20, ^bb21] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb20:  // 2 preds: ^bb18, ^bb19
    %98 = "llvm.sub"(%82, %16) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %99 = "llvm.trunc"(%98) <{overflowFlags = 0 : i32}> : (i64) -> i32
    %100 = "llvm.getelementptr"(%arg1, %16) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %101 = "llvm.call"(%47, %99, %100) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @sqlite3_mprintf, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>, var_callee_type = !llvm.func<ptr (ptr, ...)>}> : (!llvm.ptr, i32, !llvm.ptr) -> !llvm.ptr
    "llvm.store"(%101, %arg5) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.br"(%73, %59, %22)[^bb105] : (!llvm.ptr, i32, i32) -> ()
  ^bb21:  // 2 preds: ^bb17, ^bb19
    "llvm.br"(%82)[^bb22] : (i64) -> ()
  ^bb22(%102: i64):  // 3 preds: ^bb10, ^bb11, ^bb21
    "llvm.br"(%1, %102, %12)[^bb23] : (i32, i64, i64) -> ()
  ^bb23(%103: i32, %104: i64, %105: i64):  // 4 preds: ^bb22, ^bb43, ^bb55, ^bb67
    %106 = "llvm.getelementptr"(%arg1, %104) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %107 = "llvm.load"(%106) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %108 = "llvm.sext"(%107) : (i8) -> i32
    %109 = "llvm.icmp"(%108, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%109, %17)[^bb24, ^bb25] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i1) -> ()
  ^bb24:  // pred: ^bb23
    %110 = "llvm.sext"(%107) : (i8) -> i32
    %111 = "llvm.icmp"(%110, %21) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.br"(%111)[^bb25] : (i1) -> ()
  ^bb25(%112: i1):  // 2 preds: ^bb23, ^bb24
    "llvm.cond_br"(%112)[^bb26, ^bb68] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb26:  // pred: ^bb25
    %113 = "llvm.add"(%104, %23) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %114 = "llvm.sext"(%107) : (i8) -> i32
    %115 = "llvm.icmp"(%114, %38) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%115)[^bb27, ^bb45] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb27:  // pred: ^bb26
    %116 = "llvm.getelementptr"(%arg1, %113) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %117 = "llvm.load"(%116) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %118 = "llvm.zext"(%117) : (i8) -> i64
    %119 = "llvm.getelementptr"(%39, %12, %118) <{elem_type = !llvm.array<256 x i8>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %120 = "llvm.load"(%119) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %121 = "llvm.zext"(%120) : (i8) -> i32
    %122 = "llvm.and"(%121, %40) : (i32, i32) -> i32
    %123 = "llvm.icmp"(%122, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%123)[^bb28, ^bb45] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb28:  // pred: ^bb27
    %124 = "llvm.add"(%113, %23) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %125 = "llvm.getelementptr"(%arg1, %124) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %126 = "llvm.load"(%125) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %127 = "llvm.zext"(%126) : (i8) -> i64
    %128 = "llvm.getelementptr"(%39, %12, %127) <{elem_type = !llvm.array<256 x i8>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %129 = "llvm.load"(%128) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %130 = "llvm.zext"(%129) : (i8) -> i32
    %131 = "llvm.and"(%130, %40) : (i32, i32) -> i32
    %132 = "llvm.icmp"(%131, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%132)[^bb29, ^bb45] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb29:  // pred: ^bb28
    %133 = "llvm.add"(%113, %23) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %134 = "llvm.getelementptr"(%arg1, %113) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %135 = "llvm.load"(%134) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %136 = "llvm.sext"(%135) : (i8) -> i32
    %137 = "llvm.call"(%136) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @sqlite3HexToInt, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>, res_attrs = [{llvm.zeroext}]}> : (i32) -> i8
    %138 = "llvm.zext"(%137) : (i8) -> i32
    %139 = "llvm.shl"(%138, %45) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %140 = "llvm.add"(%133, %23) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %141 = "llvm.getelementptr"(%arg1, %133) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %142 = "llvm.load"(%141) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %143 = "llvm.sext"(%142) : (i8) -> i32
    %144 = "llvm.call"(%143) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @sqlite3HexToInt, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>, res_attrs = [{llvm.zeroext}]}> : (i32) -> i8
    %145 = "llvm.zext"(%144) : (i8) -> i32
    %146 = "llvm.add"(%139, %145) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %147 = "llvm.icmp"(%146, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%147)[^bb30, ^bb44] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb30:  // pred: ^bb29
    "llvm.br"(%140)[^bb31] : (i64) -> ()
  ^bb31(%148: i64):  // 2 preds: ^bb30, ^bb42
    %149 = "llvm.getelementptr"(%arg1, %148) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %150 = "llvm.load"(%149) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %151 = "llvm.sext"(%150) : (i8) -> i32
    %152 = "llvm.icmp"(%151, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%152, %17)[^bb32, ^bb41] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i1) -> ()
  ^bb32:  // pred: ^bb31
    %153 = "llvm.sext"(%150) : (i8) -> i32
    %154 = "llvm.icmp"(%153, %21) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%154, %17)[^bb33, ^bb41] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i1) -> ()
  ^bb33:  // pred: ^bb32
    %155 = "llvm.icmp"(%103, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%155)[^bb35, ^bb34] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb34:  // pred: ^bb33
    %156 = "llvm.sext"(%150) : (i8) -> i32
    %157 = "llvm.icmp"(%156, %43) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%157, %17)[^bb35, ^bb41] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i1) -> ()
  ^bb35:  // 2 preds: ^bb33, ^bb34
    %158 = "llvm.icmp"(%103, %22) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%158)[^bb38, ^bb36] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb36:  // pred: ^bb35
    %159 = "llvm.sext"(%150) : (i8) -> i32
    %160 = "llvm.icmp"(%159, %42) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%160, %17)[^bb37, ^bb41] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i1) -> ()
  ^bb37:  // pred: ^bb36
    %161 = "llvm.sext"(%150) : (i8) -> i32
    %162 = "llvm.icmp"(%161, %41) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%162, %17)[^bb38, ^bb41] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i1) -> ()
  ^bb38:  // 2 preds: ^bb35, ^bb37
    %163 = "llvm.icmp"(%103, %44) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%163, %46)[^bb40, ^bb39] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i1) -> ()
  ^bb39:  // pred: ^bb38
    %164 = "llvm.sext"(%150) : (i8) -> i32
    %165 = "llvm.icmp"(%164, %41) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.br"(%165)[^bb40] : (i1) -> ()
  ^bb40(%166: i1):  // 2 preds: ^bb38, ^bb39
    "llvm.br"(%166)[^bb41] : (i1) -> ()
  ^bb41(%167: i1):  // 6 preds: ^bb31, ^bb32, ^bb34, ^bb36, ^bb37, ^bb40
    "llvm.cond_br"(%167)[^bb42, ^bb43] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb42:  // pred: ^bb41
    %168 = "llvm.add"(%148, %23) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    "llvm.br"(%168)[^bb31] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : (i64) -> ()
  ^bb43:  // pred: ^bb41
    "llvm.br"(%103, %148, %105)[^bb23] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : (i32, i64, i64) -> ()
  ^bb44:  // pred: ^bb29
    %169 = "llvm.trunc"(%146) <{overflowFlags = 0 : i32}> : (i32) -> i8
    "llvm.br"(%169, %103, %140, %105)[^bb67] : (i8, i32, i64, i64) -> ()
  ^bb45:  // 3 preds: ^bb26, ^bb27, ^bb28
    %170 = "llvm.icmp"(%103, %22) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%170)[^bb46, ^bb60] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb46:  // pred: ^bb45
    %171 = "llvm.sext"(%107) : (i8) -> i32
    %172 = "llvm.icmp"(%171, %41) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%172)[^bb48, ^bb47] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb47:  // pred: ^bb46
    %173 = "llvm.sext"(%107) : (i8) -> i32
    %174 = "llvm.icmp"(%173, %42) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%174)[^bb48, ^bb60] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb48:  // 2 preds: ^bb46, ^bb47
    %175 = "llvm.sub"(%105, %23) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %176 = "llvm.getelementptr"(%73, %175) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %177 = "llvm.load"(%176) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %178 = "llvm.sext"(%177) : (i8) -> i32
    %179 = "llvm.icmp"(%178, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%179)[^bb49, ^bb56] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb49:  // pred: ^bb48
    "llvm.br"(%113)[^bb50] : (i64) -> ()
  ^bb50(%180: i64):  // 2 preds: ^bb49, ^bb54
    %181 = "llvm.getelementptr"(%arg1, %180) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %182 = "llvm.load"(%181) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %183 = "llvm.sext"(%182) : (i8) -> i32
    %184 = "llvm.icmp"(%183, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%184, %17)[^bb51, ^bb53] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i1) -> ()
  ^bb51:  // pred: ^bb50
    %185 = "llvm.getelementptr"(%arg1, %180) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %186 = "llvm.load"(%185) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %187 = "llvm.sext"(%186) : (i8) -> i32
    %188 = "llvm.icmp"(%187, %21) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%188, %17)[^bb52, ^bb53] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i1) -> ()
  ^bb52:  // pred: ^bb51
    %189 = "llvm.sub"(%180, %23) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %190 = "llvm.getelementptr"(%arg1, %189) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %191 = "llvm.load"(%190) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %192 = "llvm.sext"(%191) : (i8) -> i32
    %193 = "llvm.icmp"(%192, %41) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.br"(%193)[^bb53] : (i1) -> ()
  ^bb53(%194: i1):  // 3 preds: ^bb50, ^bb51, ^bb52
    "llvm.cond_br"(%194)[^bb54, ^bb55] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb54:  // pred: ^bb53
    %195 = "llvm.add"(%180, %23) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    "llvm.br"(%195)[^bb50] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : (i64) -> ()
  ^bb55:  // pred: ^bb53
    "llvm.br"(%103, %180, %105)[^bb23] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : (i32, i64, i64) -> ()
  ^bb56:  // pred: ^bb48
    %196 = "llvm.sext"(%107) : (i8) -> i32
    %197 = "llvm.icmp"(%196, %41) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%197)[^bb57, ^bb58] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb57:  // pred: ^bb56
    %198 = "llvm.add"(%105, %23) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %199 = "llvm.getelementptr"(%73, %105) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%10, %199) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    "llvm.br"(%103, %198)[^bb59] : (i32, i64) -> ()
  ^bb58:  // pred: ^bb56
    "llvm.br"(%44, %105)[^bb59] : (i32, i64) -> ()
  ^bb59(%200: i32, %201: i64):  // 2 preds: ^bb57, ^bb58
    "llvm.br"(%10, %200, %201)[^bb66] : (i8, i32, i64) -> ()
  ^bb60:  // 2 preds: ^bb45, ^bb47
    %202 = "llvm.icmp"(%103, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%202)[^bb61, ^bb62] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb61:  // pred: ^bb60
    %203 = "llvm.sext"(%107) : (i8) -> i32
    %204 = "llvm.icmp"(%203, %43) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%204)[^bb64, ^bb62] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb62:  // 2 preds: ^bb60, ^bb61
    %205 = "llvm.icmp"(%103, %44) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%205, %107, %103)[^bb63, ^bb65] <{operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, i8, i32) -> ()
  ^bb63:  // pred: ^bb62
    %206 = "llvm.sext"(%107) : (i8) -> i32
    %207 = "llvm.icmp"(%206, %41) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%207, %107, %103)[^bb64, ^bb65] <{operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, i8, i32) -> ()
  ^bb64:  // 2 preds: ^bb61, ^bb63
    "llvm.br"(%10, %22)[^bb65] : (i8, i32) -> ()
  ^bb65(%208: i8, %209: i32):  // 3 preds: ^bb62, ^bb63, ^bb64
    "llvm.br"(%208, %209, %105)[^bb66] : (i8, i32, i64) -> ()
  ^bb66(%210: i8, %211: i32, %212: i64):  // 2 preds: ^bb59, ^bb65
    "llvm.br"(%210, %211, %113, %212)[^bb67] : (i8, i32, i64, i64) -> ()
  ^bb67(%213: i8, %214: i32, %215: i64, %216: i64):  // 2 preds: ^bb44, ^bb66
    %217 = "llvm.add"(%216, %23) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %218 = "llvm.getelementptr"(%73, %216) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%213, %218) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    "llvm.br"(%214, %215, %217)[^bb23] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : (i32, i64, i64) -> ()
  ^bb68:  // pred: ^bb25
    %219 = "llvm.icmp"(%103, %22) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%219, %105)[^bb69, ^bb70] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i64) -> ()
  ^bb69:  // pred: ^bb68
    %220 = "llvm.add"(%105, %23) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %221 = "llvm.getelementptr"(%73, %105) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%10, %221) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    "llvm.br"(%220)[^bb70] : (i64) -> ()
  ^bb70(%222: i64):  // 2 preds: ^bb68, ^bb69
    %223 = "llvm.getelementptr"(%73, %222) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.intr.memset"(%223, %10, %11) <{arg_attrs = [{llvm.align = 1 : i64}, {}, {}], isVolatile = false}> : (!llvm.ptr, i8, i64) -> ()
    %224 = "llvm.call"(%73) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @strlen, fastmathFlags = #llvm.fastmath<none>, memory_effects = #llvm.memory_effects<other = read, argMem = read, inaccessibleMem = read, errnoMem = read, targetMem0 = none, targetMem1 = none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>, will_return}> : (!llvm.ptr) -> i64
    %225 = "llvm.add"(%224, %23) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %226 = "llvm.getelementptr"(%73, %225) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.br"(%226, %arg0, %59)[^bb71] : (!llvm.ptr, !llvm.ptr, i32) -> ()
  ^bb71(%227: !llvm.ptr, %228: !llvm.ptr, %229: i32):  // 2 preds: ^bb70, ^bb95
    %230 = "llvm.getelementptr"(%227, %12) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %231 = "llvm.load"(%230) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %232 = "llvm.icmp"(%231, %10) <{predicate = 1 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%232)[^bb72, ^bb96] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb72:  // pred: ^bb71
    %233 = "llvm.call"(%227) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @strlen, fastmathFlags = #llvm.fastmath<none>, memory_effects = #llvm.memory_effects<other = read, argMem = read, inaccessibleMem = read, errnoMem = read, targetMem0 = none, targetMem1 = none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>, will_return}> : (!llvm.ptr) -> i64
    %234 = "llvm.add"(%233, %23) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %235 = "llvm.getelementptr"(%227, %234) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %236 = "llvm.call"(%235) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @strlen, fastmathFlags = #llvm.fastmath<none>, memory_effects = #llvm.memory_effects<other = read, argMem = read, inaccessibleMem = read, errnoMem = read, targetMem0 = none, targetMem1 = none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>, will_return}> : (!llvm.ptr) -> i64
    %237 = "llvm.icmp"(%233, %25) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%237)[^bb73, ^bb75] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb73:  // pred: ^bb72
    %238 = "llvm.call"(%26, %227, %25) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @memcmp, fastmathFlags = #llvm.fastmath<none>, memory_effects = #llvm.memory_effects<other = read, argMem = read, inaccessibleMem = read, errnoMem = read, targetMem0 = none, targetMem1 = none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>, will_return}> : (!llvm.ptr, !llvm.ptr, i64) -> i32
    %239 = "llvm.icmp"(%238, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%239)[^bb74, ^bb75] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb74:  // pred: ^bb73
    "llvm.br"(%235, %229)[^bb95] : (!llvm.ptr, i32) -> ()
  ^bb75:  // 2 preds: ^bb72, ^bb73
    %240 = "llvm.icmp"(%233, %5) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%240, %8, %8, %1, %1)[^bb76, ^bb78] <{operandSegmentSizes = array<i32: 1, 0, 4>}> : (i1, !llvm.ptr, !llvm.ptr, i32, i32) -> ()
  ^bb76:  // pred: ^bb75
    %241 = "llvm.call"(%27, %227, %5) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @memcmp, fastmathFlags = #llvm.fastmath<none>, memory_effects = #llvm.memory_effects<other = read, argMem = read, inaccessibleMem = read, errnoMem = read, targetMem0 = none, targetMem1 = none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>, will_return}> : (!llvm.ptr, !llvm.ptr, i64) -> i32
    %242 = "llvm.icmp"(%241, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%242, %8, %8, %1, %1)[^bb77, ^bb78] <{operandSegmentSizes = array<i32: 1, 0, 4>}> : (i1, !llvm.ptr, !llvm.ptr, i32, i32) -> ()
  ^bb77:  // pred: ^bb76
    "llvm.br"(%28, %27, %29, %29)[^bb78] : (!llvm.ptr, !llvm.ptr, i32, i32) -> ()
  ^bb78(%243: !llvm.ptr, %244: !llvm.ptr, %245: i32, %246: i32):  // 3 preds: ^bb75, ^bb76, ^bb77
    %247 = "llvm.icmp"(%233, %11) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%247, %243, %244, %245, %246)[^bb79, ^bb81] <{operandSegmentSizes = array<i32: 1, 0, 4>}> : (i1, !llvm.ptr, !llvm.ptr, i32, i32) -> ()
  ^bb79:  // pred: ^bb78
    %248 = "llvm.call"(%30, %227, %11) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @memcmp, fastmathFlags = #llvm.fastmath<none>, memory_effects = #llvm.memory_effects<other = read, argMem = read, inaccessibleMem = read, errnoMem = read, targetMem0 = none, targetMem1 = none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>, will_return}> : (!llvm.ptr, !llvm.ptr, i64) -> i32
    %249 = "llvm.icmp"(%248, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%249, %243, %244, %245, %246)[^bb80, ^bb81] <{operandSegmentSizes = array<i32: 1, 0, 4>}> : (i1, !llvm.ptr, !llvm.ptr, i32, i32) -> ()
  ^bb80:  // pred: ^bb79
    %250 = "llvm.and"(%31, %229) : (i32, i32) -> i32
    "llvm.br"(%32, %33, %31, %250)[^bb81] : (!llvm.ptr, !llvm.ptr, i32, i32) -> ()
  ^bb81(%251: !llvm.ptr, %252: !llvm.ptr, %253: i32, %254: i32):  // 3 preds: ^bb78, ^bb79, ^bb80
    %255 = "llvm.icmp"(%251, %8) <{predicate = 1 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%255, %229)[^bb82, ^bb94] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i32) -> ()
  ^bb82:  // pred: ^bb81
    "llvm.br"(%1)[^bb83] : (i32) -> ()
  ^bb83(%256: i32):  // 2 preds: ^bb82, ^bb88
    %257 = "llvm.sext"(%256) : (i32) -> i64
    %258 = "llvm.getelementptr"(%251, %257) <{elem_type = !llvm.struct<"struct.OpenMode", (ptr, i32)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %259 = "llvm.getelementptr"(%258, %1) <{elem_type = !llvm.struct<"struct.OpenMode", (ptr, i32)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %260 = "llvm.load"(%259) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %261 = "llvm.icmp"(%260, %8) <{predicate = 1 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%261, %1)[^bb84, ^bb89] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i32) -> ()
  ^bb84:  // pred: ^bb83
    %262 = "llvm.sext"(%256) : (i32) -> i64
    %263 = "llvm.getelementptr"(%251, %262) <{elem_type = !llvm.struct<"struct.OpenMode", (ptr, i32)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %264 = "llvm.getelementptr"(%263, %1) <{elem_type = !llvm.struct<"struct.OpenMode", (ptr, i32)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %265 = "llvm.load"(%264) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %266 = "llvm.call"(%265) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @strlen, fastmathFlags = #llvm.fastmath<none>, memory_effects = #llvm.memory_effects<other = read, argMem = read, inaccessibleMem = read, errnoMem = read, targetMem0 = none, targetMem1 = none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>, will_return}> : (!llvm.ptr) -> i64
    %267 = "llvm.icmp"(%236, %266) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%267)[^bb85, ^bb87] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb85:  // pred: ^bb84
    %268 = "llvm.call"(%235, %265, %236) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @memcmp, fastmathFlags = #llvm.fastmath<none>, memory_effects = #llvm.memory_effects<other = read, argMem = read, inaccessibleMem = read, errnoMem = read, targetMem0 = none, targetMem1 = none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>, will_return}> : (!llvm.ptr, !llvm.ptr, i64) -> i32
    %269 = "llvm.icmp"(%1, %268) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%269)[^bb86, ^bb87] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb86:  // pred: ^bb85
    %270 = "llvm.sext"(%256) : (i32) -> i64
    %271 = "llvm.getelementptr"(%251, %270) <{elem_type = !llvm.struct<"struct.OpenMode", (ptr, i32)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %272 = "llvm.getelementptr"(%271, %1) <{elem_type = !llvm.struct<"struct.OpenMode", (ptr, i32)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %273 = "llvm.load"(%272) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    "llvm.br"(%273)[^bb89] : (i32) -> ()
  ^bb87:  // 2 preds: ^bb84, ^bb85
    "llvm.br"()[^bb88] : () -> ()
  ^bb88:  // pred: ^bb87
    %274 = "llvm.add"(%256, %22) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.br"(%274)[^bb83] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : (i32) -> ()
  ^bb89(%275: i32):  // 2 preds: ^bb83, ^bb86
    %276 = "llvm.icmp"(%275, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%276)[^bb90, ^bb91] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb90:  // pred: ^bb89
    %277 = "llvm.call"(%37, %252, %235) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @sqlite3_mprintf, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>, var_callee_type = !llvm.func<ptr (ptr, ...)>}> : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "llvm.store"(%277, %arg5) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.br"(%73, %229, %22)[^bb105] : (!llvm.ptr, i32, i32) -> ()
  ^bb91:  // pred: ^bb89
    %278 = "llvm.and"(%275, %34) : (i32, i32) -> i32
    %279 = "llvm.icmp"(%278, %254) <{predicate = 4 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%279)[^bb92, ^bb93] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb92:  // pred: ^bb91
    %280 = "llvm.call"(%36, %252, %235) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @sqlite3_mprintf, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>, var_callee_type = !llvm.func<ptr (ptr, ...)>}> : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "llvm.store"(%280, %arg5) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.br"(%73, %229, %2)[^bb105] : (!llvm.ptr, i32, i32) -> ()
  ^bb93:  // pred: ^bb91
    %281 = "llvm.xor"(%253, %35) : (i32, i32) -> i32
    %282 = "llvm.and"(%229, %281) : (i32, i32) -> i32
    %283 = "llvm.or"(%282, %275) : (i32, i32) -> i32
    "llvm.br"(%283)[^bb94] : (i32) -> ()
  ^bb94(%284: i32):  // 2 preds: ^bb81, ^bb93
    "llvm.br"(%228, %284)[^bb95] : (!llvm.ptr, i32) -> ()
  ^bb95(%285: !llvm.ptr, %286: i32):  // 2 preds: ^bb74, ^bb94
    %287 = "llvm.add"(%236, %23) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %288 = "llvm.getelementptr"(%235, %287) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.br"(%288, %285, %286)[^bb71] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : (!llvm.ptr, !llvm.ptr, i32) -> ()
  ^bb96:  // pred: ^bb71
    "llvm.br"(%73, %228, %229)[^bb102] : (!llvm.ptr, !llvm.ptr, i32) -> ()
  ^bb97:  // 3 preds: ^bb1, ^bb2, ^bb3
    %289 = "llvm.add"(%49, %7) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %290 = "llvm.call"(%289) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @sqlite3_malloc64, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (i64) -> !llvm.ptr
    %291 = "llvm.icmp"(%290, %8) <{predicate = 1 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%291)[^bb99, ^bb98] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb98:  // pred: ^bb97
    "llvm.br"(%9)[^bb108] : (i32) -> ()
  ^bb99:  // pred: ^bb97
    "llvm.intr.memset"(%290, %10, %11) <{arg_attrs = [{llvm.align = 1 : i64}, {}, {}], isVolatile = false}> : (!llvm.ptr, i8, i64) -> ()
    %292 = "llvm.getelementptr"(%290, %11) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %293 = "llvm.icmp"(%49, %12) <{predicate = 1 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%293)[^bb100, ^bb101] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb100:  // pred: ^bb99
    "llvm.intr.memcpy"(%292, %arg1, %49) <{arg_attrs = [{llvm.align = 1 : i64}, {llvm.align = 1 : i64}, {}], isVolatile = false}> : (!llvm.ptr, !llvm.ptr, i64) -> ()
    "llvm.br"()[^bb101] : () -> ()
  ^bb101:  // 2 preds: ^bb99, ^bb100
    %294 = "llvm.getelementptr"(%292, %49) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.intr.memset"(%294, %10, %11) <{arg_attrs = [{llvm.align = 1 : i64}, {}, {}], isVolatile = false}> : (!llvm.ptr, i8, i64) -> ()
    %295 = "llvm.and"(%48, %13) : (i32, i32) -> i32
    "llvm.br"(%292, %arg0, %295)[^bb102] : (!llvm.ptr, !llvm.ptr, i32) -> ()
  ^bb102(%296: !llvm.ptr, %297: !llvm.ptr, %298: i32):  // 2 preds: ^bb96, ^bb101
    %299 = "llvm.call"(%297) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @sqlite3_vfs_find, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.store"(%299, %arg3) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %300 = "llvm.load"(%arg3) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %301 = "llvm.icmp"(%300, %8) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%301, %1)[^bb103, ^bb104] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i32) -> ()
  ^bb103:  // pred: ^bb102
    %302 = "llvm.call"(%24, %297) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], callee = @sqlite3_mprintf, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>, var_callee_type = !llvm.func<ptr (ptr, ...)>}> : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "llvm.store"(%302, %arg5) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.br"(%22)[^bb104] : (i32) -> ()
  ^bb104(%303: i32):  // 2 preds: ^bb102, ^bb103
    "llvm.br"(%296, %298, %303)[^bb105] : (!llvm.ptr, i32, i32) -> ()
  ^bb105(%304: !llvm.ptr, %305: i32, %306: i32):  // 4 preds: ^bb20, ^bb90, ^bb92, ^bb104
    %307 = "llvm.icmp"(%306, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%307, %304)[^bb106, ^bb107] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, !llvm.ptr) -> ()
  ^bb106:  // pred: ^bb105
    "llvm.call"(%304) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @sqlite3_free_filename, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> ()
    "llvm.br"(%8)[^bb107] : (!llvm.ptr) -> ()
  ^bb107(%308: !llvm.ptr):  // 2 preds: ^bb105, ^bb106
    "llvm.store"(%305, %arg2) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.store"(%308, %arg4) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.br"(%306)[^bb108] : (i32) -> ()
  ^bb108(%309: i32):  // 3 preds: ^bb9, ^bb98, ^bb107
    "llvm.return"(%309) : (i32) -> ()
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, f80 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "e", "dlti.legal_int_widths" = array<i32: 8, 16, 32, 64>, "dlti.stack_alignment" = 128 : i64>, llvm.ident = "Debian clang version 19.1.7 (3+b1)", llvm.module_asm = [], llvm.target_triple = "x86_64-pc-linux-gnu"} : () -> ()
