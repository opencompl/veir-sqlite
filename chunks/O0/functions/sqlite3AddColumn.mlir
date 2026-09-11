"builtin.module"() ({
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 16 : i64, constant, dso_local, global_type = !llvm.array<256 x i8>, linkage = #llvm.linkage<external>, sym_name = "sqlite3CtypeMap", tls_mode = 0 : i64, unnamed_addr = 0 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 16 : i64, dso_local, global_type = !llvm.array<6 x ptr>, linkage = #llvm.linkage<external>, sym_name = "sqlite3StdType", tls_mode = 0 : i64, unnamed_addr = 0 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<23 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.627", tls_mode = 0 : i64, unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<6 x i8>, linkage = #llvm.linkage<external>, sym_name = "sqlite3StdTypeAffinity", tls_mode = 0 : i64, unnamed_addr = 0 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<7 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.791", tls_mode = 0 : i64, unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<10 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.792", tls_mode = 0 : i64, unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<6 x i8>, linkage = #llvm.linkage<external>, sym_name = "sqlite3StdTypeLen", tls_mode = 0 : i64, unnamed_addr = 0 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<26 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.793", tls_mode = 0 : i64, unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "PIE Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 2 : i32>, #llvm.mlir.module_flag<max, "frame-pointer", 2 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<all>, function_type = !llvm.func<i32 (ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = [["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "sqlite3Strlen30", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<all>, function_type = !llvm.func<void (ptr, ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = [["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "sqlite3DbFree", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<all>, function_type = !llvm.func<i32 (ptr, ptr, i32)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = [["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "sqlite3_strnicmp", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 0 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<all>, function_type = !llvm.func<void (ptr, ptr, ...)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = [["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "sqlite3ErrorMsg", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<all>, function_type = !llvm.func<i32 (ptr, ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = [["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "sqlite3ColumnIndex", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<all>, function_type = !llvm.func<ptr (ptr, i64)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = [["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "sqlite3DbMallocRaw", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<all>, function_type = !llvm.func<ptr (ptr, ptr, i64)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = [["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "sqlite3DbRealloc", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<all>, function_type = !llvm.func<i8 (ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = [["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], res_attrs = [{llvm.zeroext}], sym_name = "sqlite3StrIHash", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<all>, function_type = !llvm.func<i8 (ptr, ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = [["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], res_attrs = [{llvm.signext}], sym_name = "sqlite3AffinityType", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {}, {}, {}, {}], dso_local, frame_pointer = #llvm.framePointerKind<all>, function_type = !llvm.func<void (ptr, ptr, i32, ptr, i32)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = [["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "sqlite3AddColumn", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 1 : i64}> ({
  ^bb0(%arg0: !llvm.ptr, %arg1: !llvm.ptr, %arg2: i32, %arg3: !llvm.ptr, %arg4: i32):
    %0 = "llvm.mlir.constant"() <{value = 1 : i32}> : () -> i32
    %1 = "llvm.mlir.constant"() <{value = 0 : i32}> : () -> i32
    %2 = "llvm.mlir.constant"() <{value = 62 : i32}> : () -> i32
    %3 = "llvm.mlir.zero"() : () -> !llvm.ptr
    %4 = "llvm.mlir.constant"() <{value = 9 : i32}> : () -> i32
    %5 = "llvm.mlir.constant"() <{value = 35 : i32}> : () -> i32
    %6 = "llvm.mlir.constant"() <{value = 0 : i64}> : () -> i64
    %7 = "llvm.mlir.constant"() <{value = 2 : i64}> : () -> i64
    %8 = "llvm.mlir.constant"() <{value = 53 : i32}> : () -> i32
    %9 = "llvm.mlir.constant"() <{value = 2 : i32}> : () -> i32
    %10 = "llvm.mlir.constant"() <{value = 16 : i32}> : () -> i32
    %11 = "llvm.mlir.constant"() <{value = 6 : i32}> : () -> i32
    %12 = "llvm.mlir.addressof"() <{global_name = @".str.791"}> : () -> !llvm.ptr
    %13 = "llvm.mlir.constant"() <{value = false}> : () -> i1
    %14 = "llvm.mlir.addressof"() <{global_name = @sqlite3CtypeMap}> : () -> !llvm.ptr
    %15 = "llvm.mlir.addressof"() <{global_name = @".str.792"}> : () -> !llvm.ptr
    %16 = "llvm.mlir.constant"() <{value = 3 : i32}> : () -> i32
    %17 = "llvm.mlir.constant"() <{value = 0 : i8}> : () -> i8
    %18 = "llvm.mlir.constant"() <{value = 1 : i8}> : () -> i8
    %19 = "llvm.mlir.constant"() <{value = 65 : i8}> : () -> i8
    %20 = "llvm.mlir.addressof"() <{global_name = @sqlite3StdTypeLen}> : () -> !llvm.ptr
    %21 = "llvm.mlir.addressof"() <{global_name = @sqlite3StdType}> : () -> !llvm.ptr
    %22 = "llvm.mlir.addressof"() <{global_name = @sqlite3StdTypeAffinity}> : () -> !llvm.ptr
    %23 = "llvm.mlir.constant"() <{value = 66 : i32}> : () -> i32
    %24 = "llvm.mlir.constant"() <{value = 5 : i8}> : () -> i8
    %25 = "llvm.mlir.constant"() <{value = 1 : i64}> : () -> i64
    %26 = "llvm.mlir.constant"() <{value = 16 : i64}> : () -> i64
    %27 = "llvm.mlir.constant"() <{value = 4 : i32}> : () -> i32
    %28 = "llvm.mlir.constant"() <{value = 15 : i8}> : () -> i8
    %29 = "llvm.mlir.constant"() <{value = 4 : i8}> : () -> i8
    %30 = "llvm.mlir.constant"() <{value = 255 : i32}> : () -> i32
    %31 = "llvm.mlir.constant"() <{value = 18 : i32}> : () -> i32
    %32 = "llvm.mlir.constant"() <{value = 1 : i16}> : () -> i16
    %33 = "llvm.mlir.constant"() <{value = 10 : i32}> : () -> i32
    %34 = "llvm.mlir.constant"() <{value = 48 : i32}> : () -> i32
    %35 = "llvm.mlir.addressof"() <{global_name = @".str.793"}> : () -> !llvm.ptr
    %36 = "llvm.mlir.constant"() <{value = -1 : i32}> : () -> i32
    %37 = "llvm.mlir.addressof"() <{global_name = @".str.627"}> : () -> !llvm.ptr
    %38 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.struct<"struct.Token", (ptr, i32)>}> : (i32) -> !llvm.ptr
    %39 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.struct<"struct.Token", (ptr, i32)>}> : (i32) -> !llvm.ptr
    %40 = "llvm.getelementptr"(%38, %1) <{elem_type = !llvm.struct<(ptr, i32)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%arg1, %40) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %41 = "llvm.getelementptr"(%38, %1) <{elem_type = !llvm.struct<(ptr, i32)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%arg2, %41) <{alignment = 8 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %42 = "llvm.getelementptr"(%39, %1) <{elem_type = !llvm.struct<(ptr, i32)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%arg3, %42) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %43 = "llvm.getelementptr"(%39, %1) <{elem_type = !llvm.struct<(ptr, i32)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%arg4, %43) <{alignment = 8 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %44 = "llvm.getelementptr"(%arg0, %1) <{elem_type = !llvm.struct<"struct.Parse", packed (ptr, ptr, ptr, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, array<3 x i8>, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, array<4 x i8>, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, array<8 x i32>, ptr, struct<"struct.Token", (ptr, i32)>, i32, i32, struct<"union.anon.11", (struct<"struct.anon.12", (i32, i32, i32, struct<"struct.Token", (ptr, i32)>)>)>, struct<"struct.Token", (ptr, i32)>, i16, i8, i8, i8, array<3 x i8>, i32, i32, i32, array<4 x i8>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, struct<"struct.Token", (ptr, i32)>, ptr, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %45 = "llvm.load"(%44) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %46 = "llvm.getelementptr"(%arg0, %1) <{elem_type = !llvm.struct<"struct.Parse", packed (ptr, ptr, ptr, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, array<3 x i8>, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, array<4 x i8>, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, array<8 x i32>, ptr, struct<"struct.Token", (ptr, i32)>, i32, i32, struct<"union.anon.11", (struct<"struct.anon.12", (i32, i32, i32, struct<"struct.Token", (ptr, i32)>)>)>, struct<"struct.Token", (ptr, i32)>, i16, i8, i8, i8, array<3 x i8>, i32, i32, i32, array<4 x i8>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, struct<"struct.Token", (ptr, i32)>, ptr, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 62>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %47 = "llvm.load"(%46) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %48 = "llvm.icmp"(%47, %3) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%48)[^bb1, ^bb2] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb1:  // pred: ^bb0
    "llvm.br"()[^bb48] : () -> ()
  ^bb2:  // pred: ^bb0
    %49 = "llvm.getelementptr"(%47, %1) <{elem_type = !llvm.struct<"struct.Table", (ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i16, i16, i16, i16, i16, i8, i8, struct<"union.anon.14", (struct<"struct.anon.15", (i32, ptr, ptr)>)>, ptr, ptr, array<16 x i8>)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 9>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %50 = "llvm.load"(%49) <{alignment = 2 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %51 = "llvm.sext"(%50) : (i16) -> i32
    %52 = "llvm.add"(%51, %0) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %53 = "llvm.getelementptr"(%45, %1) <{elem_type = !llvm.struct<"struct.sqlite3", (ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i64, i64, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i64, i64, array<13 x i32>, i32, struct<"struct.sqlite3InitInfo", (i32, i8, i8, i8, ptr)>, i32, i32, i32, i32, i32, i32, ptr, struct<"union.anon", (ptr)>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, struct<"union.anon.0", (f64)>, struct<"struct.Lookaside", (i32, i16, i16, i8, i32, array<3 x i32>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, ptr, ptr, ptr, ptr, i32, i32, struct<"struct.Hash", (i32, i32, ptr, ptr)>, ptr, ptr, ptr, struct<"struct.Hash", (i32, i32, ptr, ptr)>, struct<"struct.Hash", (i32, i32, ptr, ptr)>, struct<"struct.BusyHandler", (ptr, ptr, i32)>, array<2 x struct<"struct.Db", (ptr, ptr, i8, i8, ptr)>>, ptr, i32, i32, i32, i32, i64, i64, ptr, ptr, i64)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 35>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %54 = "llvm.getelementptr"(%53, %6, %7) <{elem_type = !llvm.array<13 x i32>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %55 = "llvm.load"(%54) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %56 = "llvm.icmp"(%52, %55) <{predicate = 4 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%56)[^bb3, ^bb4] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb3:  // pred: ^bb2
    %57 = "llvm.getelementptr"(%47, %1) <{elem_type = !llvm.struct<"struct.Table", (ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i16, i16, i16, i16, i16, i8, i8, struct<"union.anon.14", (struct<"struct.anon.15", (i32, ptr, ptr)>)>, ptr, ptr, array<16 x i8>)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %58 = "llvm.load"(%57) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.call"(%arg0, %37, %58) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @sqlite3ErrorMsg, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>, var_callee_type = !llvm.func<void (ptr, ptr, ...)>}> : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> ()
    "llvm.br"()[^bb48] : () -> ()
  ^bb4:  // pred: ^bb2
    %59 = "llvm.getelementptr"(%arg0, %1) <{elem_type = !llvm.struct<"struct.Parse", packed (ptr, ptr, ptr, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, array<3 x i8>, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, array<4 x i8>, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, array<8 x i32>, ptr, struct<"struct.Token", (ptr, i32)>, i32, i32, struct<"union.anon.11", (struct<"struct.anon.12", (i32, i32, i32, struct<"struct.Token", (ptr, i32)>)>)>, struct<"struct.Token", (ptr, i32)>, i16, i8, i8, i8, array<3 x i8>, i32, i32, i32, array<4 x i8>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, struct<"struct.Token", (ptr, i32)>, ptr, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 53>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %60 = "llvm.load"(%59) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %61 = "llvm.zext"(%60) : (i8) -> i32
    %62 = "llvm.icmp"(%61, %9) <{predicate = 5 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%62)[^bb6, ^bb5] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb5:  // pred: ^bb4
    "llvm.call"(%38) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @sqlite3DequoteToken, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> ()
    "llvm.br"()[^bb6] : () -> ()
  ^bb6:  // 2 preds: ^bb4, ^bb5
    %63 = "llvm.getelementptr"(%39, %1) <{elem_type = !llvm.struct<"struct.Token", (ptr, i32)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %64 = "llvm.load"(%63) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %65 = "llvm.icmp"(%64, %10) <{predicate = 9 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%65)[^bb7, ^bb22] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb7:  // pred: ^bb6
    %66 = "llvm.getelementptr"(%39, %1) <{elem_type = !llvm.struct<"struct.Token", (ptr, i32)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %67 = "llvm.load"(%66) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %68 = "llvm.getelementptr"(%39, %1) <{elem_type = !llvm.struct<"struct.Token", (ptr, i32)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %69 = "llvm.load"(%68) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %70 = "llvm.sub"(%69, %11) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %71 = "llvm.zext"(%70) : (i32) -> i64
    %72 = "llvm.getelementptr"(%67, %71) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %73 = "llvm.call"(%72, %12, %11) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @sqlite3_strnicmp, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, !llvm.ptr, i32) -> i32
    %74 = "llvm.icmp"(%73, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%74)[^bb8, ^bb22] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb8:  // pred: ^bb7
    %75 = "llvm.getelementptr"(%39, %1) <{elem_type = !llvm.struct<"struct.Token", (ptr, i32)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %76 = "llvm.load"(%75) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %77 = "llvm.sub"(%76, %11) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.store"(%77, %75) <{alignment = 8 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb9] : () -> ()
  ^bb9:  // 2 preds: ^bb8, ^bb12
    %78 = "llvm.getelementptr"(%39, %1) <{elem_type = !llvm.struct<"struct.Token", (ptr, i32)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %79 = "llvm.load"(%78) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %80 = "llvm.icmp"(%79, %1) <{predicate = 8 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%80, %13)[^bb10, ^bb11] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i1) -> ()
  ^bb10:  // pred: ^bb9
    %81 = "llvm.getelementptr"(%39, %1) <{elem_type = !llvm.struct<"struct.Token", (ptr, i32)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %82 = "llvm.load"(%81) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %83 = "llvm.getelementptr"(%39, %1) <{elem_type = !llvm.struct<"struct.Token", (ptr, i32)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %84 = "llvm.load"(%83) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %85 = "llvm.sub"(%84, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %86 = "llvm.zext"(%85) : (i32) -> i64
    %87 = "llvm.getelementptr"(%82, %86) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %88 = "llvm.load"(%87) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %89 = "llvm.zext"(%88) : (i8) -> i64
    %90 = "llvm.getelementptr"(%14, %6, %89) <{elem_type = !llvm.array<256 x i8>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %91 = "llvm.load"(%90) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %92 = "llvm.zext"(%91) : (i8) -> i32
    %93 = "llvm.and"(%92, %0) : (i32, i32) -> i32
    %94 = "llvm.icmp"(%93, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.br"(%94)[^bb11] : (i1) -> ()
  ^bb11(%95: i1):  // 2 preds: ^bb9, ^bb10
    "llvm.cond_br"(%95)[^bb12, ^bb13] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb12:  // pred: ^bb11
    %96 = "llvm.getelementptr"(%39, %1) <{elem_type = !llvm.struct<"struct.Token", (ptr, i32)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %97 = "llvm.load"(%96) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %98 = "llvm.add"(%97, %36) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.store"(%98, %96) <{alignment = 8 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb9] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : () -> ()
  ^bb13:  // pred: ^bb11
    %99 = "llvm.getelementptr"(%39, %1) <{elem_type = !llvm.struct<"struct.Token", (ptr, i32)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %100 = "llvm.load"(%99) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %101 = "llvm.icmp"(%100, %4) <{predicate = 9 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%101)[^bb14, ^bb21] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb14:  // pred: ^bb13
    %102 = "llvm.getelementptr"(%39, %1) <{elem_type = !llvm.struct<"struct.Token", (ptr, i32)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %103 = "llvm.load"(%102) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %104 = "llvm.getelementptr"(%39, %1) <{elem_type = !llvm.struct<"struct.Token", (ptr, i32)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %105 = "llvm.load"(%104) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %106 = "llvm.sub"(%105, %4) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %107 = "llvm.zext"(%106) : (i32) -> i64
    %108 = "llvm.getelementptr"(%103, %107) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %109 = "llvm.call"(%108, %15, %4) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @sqlite3_strnicmp, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, !llvm.ptr, i32) -> i32
    %110 = "llvm.icmp"(%109, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%110)[^bb15, ^bb21] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb15:  // pred: ^bb14
    %111 = "llvm.getelementptr"(%39, %1) <{elem_type = !llvm.struct<"struct.Token", (ptr, i32)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %112 = "llvm.load"(%111) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %113 = "llvm.sub"(%112, %4) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.store"(%113, %111) <{alignment = 8 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb16] : () -> ()
  ^bb16:  // 2 preds: ^bb15, ^bb19
    %114 = "llvm.getelementptr"(%39, %1) <{elem_type = !llvm.struct<"struct.Token", (ptr, i32)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %115 = "llvm.load"(%114) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %116 = "llvm.icmp"(%115, %1) <{predicate = 8 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%116, %13)[^bb17, ^bb18] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i1) -> ()
  ^bb17:  // pred: ^bb16
    %117 = "llvm.getelementptr"(%39, %1) <{elem_type = !llvm.struct<"struct.Token", (ptr, i32)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %118 = "llvm.load"(%117) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %119 = "llvm.getelementptr"(%39, %1) <{elem_type = !llvm.struct<"struct.Token", (ptr, i32)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %120 = "llvm.load"(%119) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %121 = "llvm.sub"(%120, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %122 = "llvm.zext"(%121) : (i32) -> i64
    %123 = "llvm.getelementptr"(%118, %122) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %124 = "llvm.load"(%123) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %125 = "llvm.zext"(%124) : (i8) -> i64
    %126 = "llvm.getelementptr"(%14, %6, %125) <{elem_type = !llvm.array<256 x i8>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %127 = "llvm.load"(%126) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %128 = "llvm.zext"(%127) : (i8) -> i32
    %129 = "llvm.and"(%128, %0) : (i32, i32) -> i32
    %130 = "llvm.icmp"(%129, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.br"(%130)[^bb18] : (i1) -> ()
  ^bb18(%131: i1):  // 2 preds: ^bb16, ^bb17
    "llvm.cond_br"(%131)[^bb19, ^bb20] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb19:  // pred: ^bb18
    %132 = "llvm.getelementptr"(%39, %1) <{elem_type = !llvm.struct<"struct.Token", (ptr, i32)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %133 = "llvm.load"(%132) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %134 = "llvm.add"(%133, %36) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.store"(%134, %132) <{alignment = 8 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb16] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : () -> ()
  ^bb20:  // pred: ^bb18
    "llvm.br"()[^bb21] : () -> ()
  ^bb21:  // 3 preds: ^bb13, ^bb14, ^bb20
    "llvm.br"()[^bb22] : () -> ()
  ^bb22:  // 3 preds: ^bb6, ^bb7, ^bb21
    %135 = "llvm.getelementptr"(%39, %1) <{elem_type = !llvm.struct<"struct.Token", (ptr, i32)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %136 = "llvm.load"(%135) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %137 = "llvm.icmp"(%136, %16) <{predicate = 9 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%137, %17, %18, %19)[^bb23, ^bb33] <{operandSegmentSizes = array<i32: 1, 0, 3>}> : (i1, i8, i8, i8) -> ()
  ^bb23:  // pred: ^bb22
    "llvm.call"(%39) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @sqlite3DequoteToken, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> ()
    "llvm.br"(%1)[^bb24] : (i32) -> ()
  ^bb24(%138: i32):  // 2 preds: ^bb23, ^bb31
    %139 = "llvm.icmp"(%138, %11) <{predicate = 2 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%139, %17, %18, %19)[^bb25, ^bb32] <{operandSegmentSizes = array<i32: 1, 0, 3>}> : (i1, i8, i8, i8) -> ()
  ^bb25:  // pred: ^bb24
    %140 = "llvm.getelementptr"(%39, %1) <{elem_type = !llvm.struct<"struct.Token", (ptr, i32)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %141 = "llvm.load"(%140) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %142 = "llvm.sext"(%138) : (i32) -> i64
    %143 = "llvm.getelementptr"(%20, %6, %142) <{elem_type = !llvm.array<6 x i8>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %144 = "llvm.load"(%143) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %145 = "llvm.zext"(%144) : (i8) -> i32
    %146 = "llvm.icmp"(%141, %145) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%146)[^bb26, ^bb30] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb26:  // pred: ^bb25
    %147 = "llvm.getelementptr"(%39, %1) <{elem_type = !llvm.struct<"struct.Token", (ptr, i32)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %148 = "llvm.load"(%147) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %149 = "llvm.sext"(%138) : (i32) -> i64
    %150 = "llvm.getelementptr"(%21, %6, %149) <{elem_type = !llvm.array<6 x ptr>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %151 = "llvm.load"(%150) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %152 = "llvm.getelementptr"(%39, %1) <{elem_type = !llvm.struct<"struct.Token", (ptr, i32)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %153 = "llvm.load"(%152) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %154 = "llvm.call"(%148, %151, %153) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @sqlite3_strnicmp, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, !llvm.ptr, i32) -> i32
    %155 = "llvm.icmp"(%154, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%155)[^bb27, ^bb30] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb27:  // pred: ^bb26
    %156 = "llvm.getelementptr"(%39, %1) <{elem_type = !llvm.struct<"struct.Token", (ptr, i32)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%1, %156) <{alignment = 8 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %157 = "llvm.add"(%138, %0) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %158 = "llvm.trunc"(%157) <{overflowFlags = 0 : i32}> : (i32) -> i8
    %159 = "llvm.sext"(%138) : (i32) -> i64
    %160 = "llvm.getelementptr"(%22, %6, %159) <{elem_type = !llvm.array<6 x i8>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %161 = "llvm.load"(%160) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %162 = "llvm.sext"(%161) : (i8) -> i32
    %163 = "llvm.icmp"(%162, %23) <{predicate = 3 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%163, %18)[^bb28, ^bb29] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i8) -> ()
  ^bb28:  // pred: ^bb27
    "llvm.br"(%24)[^bb29] : (i8) -> ()
  ^bb29(%164: i8):  // 2 preds: ^bb27, ^bb28
    "llvm.br"(%158, %164, %161)[^bb32] : (i8, i8, i8) -> ()
  ^bb30:  // 2 preds: ^bb25, ^bb26
    "llvm.br"()[^bb31] : () -> ()
  ^bb31:  // pred: ^bb30
    %165 = "llvm.add"(%138, %0) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.br"(%165)[^bb24] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : (i32) -> ()
  ^bb32(%166: i8, %167: i8, %168: i8):  // 2 preds: ^bb24, ^bb29
    "llvm.br"(%166, %167, %168)[^bb33] : (i8, i8, i8) -> ()
  ^bb33(%169: i8, %170: i8, %171: i8):  // 2 preds: ^bb22, ^bb32
    %172 = "llvm.getelementptr"(%38, %1) <{elem_type = !llvm.struct<"struct.Token", (ptr, i32)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %173 = "llvm.load"(%172) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %174 = "llvm.zext"(%173) : (i32) -> i64
    %175 = "llvm.add"(%174, %25) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %176 = "llvm.getelementptr"(%39, %1) <{elem_type = !llvm.struct<"struct.Token", (ptr, i32)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %177 = "llvm.load"(%176) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %178 = "llvm.zext"(%177) : (i32) -> i64
    %179 = "llvm.add"(%175, %178) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %180 = "llvm.getelementptr"(%39, %1) <{elem_type = !llvm.struct<"struct.Token", (ptr, i32)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %181 = "llvm.load"(%180) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %182 = "llvm.icmp"(%181, %1) <{predicate = 8 : i64}> : (i32, i32) -> i1
    %183 = "llvm.zext"(%182) : (i1) -> i32
    %184 = "llvm.sext"(%183) : (i32) -> i64
    %185 = "llvm.add"(%179, %184) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %186 = "llvm.call"(%45, %185) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], callee = @sqlite3DbMallocRaw, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %187 = "llvm.icmp"(%186, %3) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%187)[^bb34, ^bb35] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb34:  // pred: ^bb33
    "llvm.br"()[^bb48] : () -> ()
  ^bb35:  // pred: ^bb33
    %188 = "llvm.getelementptr"(%arg0, %1) <{elem_type = !llvm.struct<"struct.Parse", packed (ptr, ptr, ptr, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, array<3 x i8>, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, array<4 x i8>, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, array<8 x i32>, ptr, struct<"struct.Token", (ptr, i32)>, i32, i32, struct<"union.anon.11", (struct<"struct.anon.12", (i32, i32, i32, struct<"struct.Token", (ptr, i32)>)>)>, struct<"struct.Token", (ptr, i32)>, i16, i8, i8, i8, array<3 x i8>, i32, i32, i32, array<4 x i8>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, struct<"struct.Token", (ptr, i32)>, ptr, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 53>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %189 = "llvm.load"(%188) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %190 = "llvm.zext"(%189) : (i8) -> i32
    %191 = "llvm.icmp"(%190, %9) <{predicate = 5 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%191)[^bb36, ^bb37] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb36:  // pred: ^bb35
    %192 = "llvm.call"(%arg0, %186, %38) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @sqlite3RenameTokenMap, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "llvm.br"()[^bb37] : () -> ()
  ^bb37:  // 2 preds: ^bb35, ^bb36
    %193 = "llvm.getelementptr"(%38, %1) <{elem_type = !llvm.struct<"struct.Token", (ptr, i32)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %194 = "llvm.load"(%193) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %195 = "llvm.getelementptr"(%38, %1) <{elem_type = !llvm.struct<"struct.Token", (ptr, i32)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %196 = "llvm.load"(%195) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %197 = "llvm.zext"(%196) : (i32) -> i64
    "llvm.intr.memcpy"(%186, %194, %197) <{arg_attrs = [{llvm.align = 1 : i64}, {llvm.align = 1 : i64}, {}], isVolatile = false}> : (!llvm.ptr, !llvm.ptr, i64) -> ()
    %198 = "llvm.getelementptr"(%38, %1) <{elem_type = !llvm.struct<"struct.Token", (ptr, i32)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %199 = "llvm.load"(%198) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %200 = "llvm.zext"(%199) : (i32) -> i64
    %201 = "llvm.getelementptr"(%186, %200) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%17, %201) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    "llvm.call"(%186) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @sqlite3Dequote, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> ()
    %202 = "llvm.getelementptr"(%47, %1) <{elem_type = !llvm.struct<"struct.Table", (ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i16, i16, i16, i16, i16, i8, i8, struct<"union.anon.14", (struct<"struct.anon.15", (i32, ptr, ptr)>)>, ptr, ptr, array<16 x i8>)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 9>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %203 = "llvm.load"(%202) <{alignment = 2 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %204 = "llvm.sext"(%203) : (i16) -> i32
    %205 = "llvm.icmp"(%204, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%205)[^bb38, ^bb40] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb38:  // pred: ^bb37
    %206 = "llvm.call"(%47, %186) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], callee = @sqlite3ColumnIndex, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, !llvm.ptr) -> i32
    %207 = "llvm.icmp"(%206, %1) <{predicate = 5 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%207)[^bb39, ^bb40] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb39:  // pred: ^bb38
    "llvm.call"(%arg0, %35, %186) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @sqlite3ErrorMsg, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>, var_callee_type = !llvm.func<void (ptr, ptr, ...)>}> : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> ()
    "llvm.call"(%45, %186) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], callee = @sqlite3DbFree, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.br"()[^bb48] : () -> ()
  ^bb40:  // 2 preds: ^bb37, ^bb38
    %208 = "llvm.getelementptr"(%47, %1) <{elem_type = !llvm.struct<"struct.Table", (ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i16, i16, i16, i16, i16, i8, i8, struct<"union.anon.14", (struct<"struct.anon.15", (i32, ptr, ptr)>)>, ptr, ptr, array<16 x i8>)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %209 = "llvm.load"(%208) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %210 = "llvm.getelementptr"(%47, %1) <{elem_type = !llvm.struct<"struct.Table", (ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i16, i16, i16, i16, i16, i8, i8, struct<"union.anon.14", (struct<"struct.anon.15", (i32, ptr, ptr)>)>, ptr, ptr, array<16 x i8>)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 9>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %211 = "llvm.load"(%210) <{alignment = 2 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %212 = "llvm.sext"(%211) : (i16) -> i64
    %213 = "llvm.add"(%212, %25) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %214 = "llvm.mul"(%213, %26) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %215 = "llvm.call"(%45, %209, %214) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @sqlite3DbRealloc, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, !llvm.ptr, i64) -> !llvm.ptr
    %216 = "llvm.icmp"(%215, %3) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%216)[^bb41, ^bb42] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb41:  // pred: ^bb40
    "llvm.call"(%45, %186) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], callee = @sqlite3DbFree, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.br"()[^bb48] : () -> ()
  ^bb42:  // pred: ^bb40
    %217 = "llvm.getelementptr"(%47, %1) <{elem_type = !llvm.struct<"struct.Table", (ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i16, i16, i16, i16, i16, i8, i8, struct<"union.anon.14", (struct<"struct.anon.15", (i32, ptr, ptr)>)>, ptr, ptr, array<16 x i8>)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%215, %217) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %218 = "llvm.getelementptr"(%47, %1) <{elem_type = !llvm.struct<"struct.Table", (ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i16, i16, i16, i16, i16, i8, i8, struct<"union.anon.14", (struct<"struct.anon.15", (i32, ptr, ptr)>)>, ptr, ptr, array<16 x i8>)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %219 = "llvm.load"(%218) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %220 = "llvm.getelementptr"(%47, %1) <{elem_type = !llvm.struct<"struct.Table", (ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i16, i16, i16, i16, i16, i8, i8, struct<"union.anon.14", (struct<"struct.anon.15", (i32, ptr, ptr)>)>, ptr, ptr, array<16 x i8>)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 9>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %221 = "llvm.load"(%220) <{alignment = 2 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %222 = "llvm.sext"(%221) : (i16) -> i64
    %223 = "llvm.getelementptr"(%219, %222) <{elem_type = !llvm.struct<"struct.Column", (ptr, i8, i8, i8, i8, i16, i16)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.intr.memset"(%223, %17, %26) <{arg_attrs = [{llvm.align = 8 : i64}, {}, {}], isVolatile = false}> : (!llvm.ptr, i8, i64) -> ()
    %224 = "llvm.getelementptr"(%223, %1) <{elem_type = !llvm.struct<"struct.Column", (ptr, i8, i8, i8, i8, i16, i16)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%186, %224) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %225 = "llvm.call"(%186) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @sqlite3StrIHash, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>, res_attrs = [{llvm.zeroext}]}> : (!llvm.ptr) -> i8
    %226 = "llvm.getelementptr"(%223, %1) <{elem_type = !llvm.struct<"struct.Column", (ptr, i8, i8, i8, i8, i16, i16)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 4>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%225, %226) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    %227 = "llvm.getelementptr"(%39, %1) <{elem_type = !llvm.struct<"struct.Token", (ptr, i32)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %228 = "llvm.load"(%227) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %229 = "llvm.icmp"(%228, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%229)[^bb43, ^bb44] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb43:  // pred: ^bb42
    %230 = "llvm.getelementptr"(%223, %1) <{elem_type = !llvm.struct<"struct.Column", (ptr, i8, i8, i8, i8, i16, i16)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%171, %230) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    %231 = "llvm.zext"(%169) : (i8) -> i32
    %232 = "llvm.getelementptr"(%223, %1) <{elem_type = !llvm.struct<"struct.Column", (ptr, i8, i8, i8, i8, i16, i16)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %233 = "llvm.trunc"(%231) <{overflowFlags = 0 : i32}> : (i32) -> i8
    %234 = "llvm.load"(%232) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %235 = "llvm.and"(%233, %28) : (i8, i8) -> i8
    %236 = "llvm.shl"(%235, %29) <{overflowFlags = 0 : i32}> : (i8, i8) -> i8
    %237 = "llvm.and"(%234, %28) : (i8, i8) -> i8
    %238 = "llvm.or"(%237, %236) : (i8, i8) -> i8
    "llvm.store"(%238, %232) <{alignment = 8 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    %239 = "llvm.zext"(%235) : (i8) -> i32
    %240 = "llvm.getelementptr"(%223, %1) <{elem_type = !llvm.struct<"struct.Column", (ptr, i8, i8, i8, i8, i16, i16)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%170, %240) <{alignment = 2 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    "llvm.br"()[^bb45] : () -> ()
  ^bb44:  // pred: ^bb42
    %241 = "llvm.call"(%186) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @sqlite3Strlen30, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> i32
    %242 = "llvm.sext"(%241) : (i32) -> i64
    %243 = "llvm.getelementptr"(%186, %242) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %244 = "llvm.getelementptr"(%243, %25) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %245 = "llvm.getelementptr"(%39, %1) <{elem_type = !llvm.struct<"struct.Token", (ptr, i32)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %246 = "llvm.load"(%245) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %247 = "llvm.getelementptr"(%39, %1) <{elem_type = !llvm.struct<"struct.Token", (ptr, i32)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %248 = "llvm.load"(%247) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %249 = "llvm.zext"(%248) : (i32) -> i64
    "llvm.intr.memcpy"(%244, %246, %249) <{arg_attrs = [{llvm.align = 1 : i64}, {llvm.align = 1 : i64}, {}], isVolatile = false}> : (!llvm.ptr, !llvm.ptr, i64) -> ()
    %250 = "llvm.getelementptr"(%39, %1) <{elem_type = !llvm.struct<"struct.Token", (ptr, i32)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %251 = "llvm.load"(%250) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %252 = "llvm.zext"(%251) : (i32) -> i64
    %253 = "llvm.getelementptr"(%244, %252) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%17, %253) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    "llvm.call"(%244) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @sqlite3Dequote, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> ()
    %254 = "llvm.call"(%244, %223) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], callee = @sqlite3AffinityType, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>, res_attrs = [{llvm.signext}]}> : (!llvm.ptr, !llvm.ptr) -> i8
    %255 = "llvm.getelementptr"(%223, %1) <{elem_type = !llvm.struct<"struct.Column", (ptr, i8, i8, i8, i8, i16, i16)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%254, %255) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    %256 = "llvm.getelementptr"(%223, %1) <{elem_type = !llvm.struct<"struct.Column", (ptr, i8, i8, i8, i8, i16, i16)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 6>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %257 = "llvm.load"(%256) <{alignment = 2 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %258 = "llvm.zext"(%257) : (i16) -> i32
    %259 = "llvm.or"(%258, %27) : (i32, i32) -> i32
    %260 = "llvm.trunc"(%259) <{overflowFlags = 0 : i32}> : (i32) -> i16
    "llvm.store"(%260, %256) <{alignment = 2 : i64, ordering = 0 : i64}> : (i16, !llvm.ptr) -> ()
    "llvm.br"()[^bb45] : () -> ()
  ^bb45:  // 2 preds: ^bb43, ^bb44
    %261 = "llvm.getelementptr"(%47, %1) <{elem_type = !llvm.struct<"struct.Table", (ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i16, i16, i16, i16, i16, i8, i8, struct<"union.anon.14", (struct<"struct.anon.15", (i32, ptr, ptr)>)>, ptr, ptr, array<16 x i8>)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 9>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %262 = "llvm.load"(%261) <{alignment = 2 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %263 = "llvm.sext"(%262) : (i16) -> i32
    %264 = "llvm.icmp"(%263, %30) <{predicate = 3 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%264)[^bb46, ^bb47] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb46:  // pred: ^bb45
    %265 = "llvm.getelementptr"(%223, %1) <{elem_type = !llvm.struct<"struct.Column", (ptr, i8, i8, i8, i8, i16, i16)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 4>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %266 = "llvm.load"(%265) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %267 = "llvm.zext"(%266) : (i8) -> i64
    %268 = "llvm.urem"(%267, %26) : (i64, i64) -> i64
    %269 = "llvm.trunc"(%268) <{overflowFlags = 0 : i32}> : (i64) -> i8
    %270 = "llvm.getelementptr"(%47, %1) <{elem_type = !llvm.struct<"struct.Table", (ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i16, i16, i16, i16, i16, i8, i8, struct<"union.anon.14", (struct<"struct.anon.15", (i32, ptr, ptr)>)>, ptr, ptr, array<16 x i8>)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 9>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %271 = "llvm.load"(%270) <{alignment = 2 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %272 = "llvm.trunc"(%271) <{overflowFlags = 0 : i32}> : (i16) -> i8
    %273 = "llvm.getelementptr"(%47, %1) <{elem_type = !llvm.struct<"struct.Table", (ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i16, i16, i16, i16, i16, i8, i8, struct<"union.anon.14", (struct<"struct.anon.15", (i32, ptr, ptr)>)>, ptr, ptr, array<16 x i8>)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 18>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %274 = "llvm.zext"(%269) : (i8) -> i64
    %275 = "llvm.getelementptr"(%273, %6, %274) <{elem_type = !llvm.array<16 x i8>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    "llvm.store"(%272, %275) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    "llvm.br"()[^bb47] : () -> ()
  ^bb47:  // 2 preds: ^bb45, ^bb46
    %276 = "llvm.getelementptr"(%47, %1) <{elem_type = !llvm.struct<"struct.Table", (ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i16, i16, i16, i16, i16, i8, i8, struct<"union.anon.14", (struct<"struct.anon.15", (i32, ptr, ptr)>)>, ptr, ptr, array<16 x i8>)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 9>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %277 = "llvm.load"(%276) <{alignment = 2 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %278 = "llvm.add"(%277, %32) <{overflowFlags = 0 : i32}> : (i16, i16) -> i16
    "llvm.store"(%278, %276) <{alignment = 2 : i64, ordering = 0 : i64}> : (i16, !llvm.ptr) -> ()
    %279 = "llvm.getelementptr"(%47, %1) <{elem_type = !llvm.struct<"struct.Table", (ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i16, i16, i16, i16, i16, i8, i8, struct<"union.anon.14", (struct<"struct.anon.15", (i32, ptr, ptr)>)>, ptr, ptr, array<16 x i8>)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 10>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %280 = "llvm.load"(%279) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %281 = "llvm.add"(%280, %32) <{overflowFlags = 0 : i32}> : (i16, i16) -> i16
    "llvm.store"(%281, %279) <{alignment = 8 : i64, ordering = 0 : i64}> : (i16, !llvm.ptr) -> ()
    %282 = "llvm.getelementptr"(%arg0, %1) <{elem_type = !llvm.struct<"struct.Parse", packed (ptr, ptr, ptr, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, array<3 x i8>, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, array<4 x i8>, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, array<8 x i32>, ptr, struct<"struct.Token", (ptr, i32)>, i32, i32, struct<"union.anon.11", (struct<"struct.anon.12", (i32, i32, i32, struct<"struct.Token", (ptr, i32)>)>)>, struct<"struct.Token", (ptr, i32)>, i16, i8, i8, i8, array<3 x i8>, i32, i32, i32, array<4 x i8>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, struct<"struct.Token", (ptr, i32)>, ptr, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 48>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %283 = "llvm.getelementptr"(%282, %1) <{elem_type = !llvm.struct<"struct.anon.12", (i32, i32, i32, struct<"struct.Token", (ptr, i32)>)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %284 = "llvm.getelementptr"(%283, %1) <{elem_type = !llvm.struct<"struct.Token", (ptr, i32)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%1, %284) <{alignment = 8 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb48] : () -> ()
  ^bb48:  // 6 preds: ^bb1, ^bb3, ^bb34, ^bb39, ^bb41, ^bb47
    "llvm.return"() : () -> ()
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<all>, function_type = !llvm.func<ptr (ptr, ptr, ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = [["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "sqlite3RenameTokenMap", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<all>, function_type = !llvm.func<void (ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = [["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "sqlite3DequoteToken", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<all>, function_type = !llvm.func<void (ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = [["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "sqlite3Dequote", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 1 : i64}> ({
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, f80 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "e", "dlti.legal_int_widths" = array<i32: 8, 16, 32, 64>, "dlti.stack_alignment" = 128 : i64>, llvm.ident = "Debian clang version 19.1.7 (3+b1)", llvm.module_asm = [], llvm.target_triple = "x86_64-pc-linux-gnu"} : () -> ()
