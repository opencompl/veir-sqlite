"builtin.module"() ({
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 4 : i64, dso_local, global_type = i32, linkage = #llvm.linkage<external>, sym_name = "sqlite3PendingByte", tls_mode = 0 : i64, unnamed_addr = 0 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "PIE Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 2 : i32>, #llvm.mlir.module_flag<max, "frame-pointer", 2 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<all>, function_type = !llvm.func<void (ptr, ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = [["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "sqlite3DbFree", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<all>, function_type = !llvm.func<i32 (ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = [["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "sqlite3PagerWrite", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<all>, function_type = !llvm.func<ptr (ptr, i64)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = [["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "sqlite3DbMallocRaw", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<all>, function_type = !llvm.func<i32 (ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = [["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "sqlite3Get4byte", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<all>, function_type = !llvm.func<void (ptr, i32)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = [["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "sqlite3Put4byte", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<all>, function_type = !llvm.func<i32 (i32)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = [["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "sqlite3CorruptError", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<all>, function_type = !llvm.func<void (ptr, i32)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = [["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "zeroPage", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<all>, function_type = !llvm.func<i32 (ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = [["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "sqlite3PagerPageRefcount", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<all>, function_type = !llvm.func<void (ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = [["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "releasePage", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef, llvm.zeroext}], dso_local, frame_pointer = #llvm.framePointerKind<all>, function_type = !llvm.func<i32 (ptr, ptr, ptr, i32, i8)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = [["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "allocateBtreePage", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef, llvm.zeroext}, {llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<all>, function_type = !llvm.func<void (ptr, i32, i8, i32, ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = [["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "ptrmapPut", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<all>, function_type = !llvm.func<void (ptr, ptr, ptr, ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = [["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "ptrmapPutOvflPtr", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<all>, function_type = !llvm.func<i32 (ptr, i64)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = [["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "sqlite3PutVarint", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<all>, function_type = !llvm.func<i32 (ptr, i32, ptr, i32)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = [["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "getAndInitPage", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<all>, function_type = !llvm.func<void (ptr, ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = [["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "freePage", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<all>, function_type = !llvm.func<i32 (ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = [["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "btreeComputeFreeSpace", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<all>, function_type = !llvm.func<void (ptr, i32, i32, ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = [["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "dropCell", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<all>, function_type = !llvm.func<i32 (ptr, i32)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = [["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "defragmentPage", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<all>, function_type = !llvm.func<i32 (ptr, i32, ptr, i32, i32)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = [["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "balance_nonroot", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 1 : i64}> ({
  ^bb0(%arg0: !llvm.ptr, %arg1: i32, %arg2: !llvm.ptr, %arg3: i32, %arg4: i32):
    %0 = "llvm.mlir.constant"() <{value = 1 : i32}> : () -> i32
    %1 = "llvm.mlir.constant"() <{value = 0 : i32}> : () -> i32
    %2 = "llvm.mlir.constant"() <{value = 0 : i64}> : () -> i64
    %3 = "llvm.mlir.constant"() <{value = 0 : i8}> : () -> i8
    %4 = "llvm.mlir.constant"() <{value = 5 : i64}> : () -> i64
    %5 = "llvm.mlir.constant"() <{value = 100 : i64}> : () -> i64
    %6 = "llvm.mlir.constant"() <{value = 5 : i32}> : () -> i32
    %7 = "llvm.mlir.constant"() <{value = 2147483647 : i32}> : () -> i32
    %8 = "llvm.mlir.constant"() <{value = 17 : i32}> : () -> i32
    %9 = "llvm.mlir.zero"() : () -> !llvm.ptr
    %10 = "llvm.mlir.constant"() <{value = 7 : i32}> : () -> i32
    %11 = "llvm.mlir.constant"() <{value = 8 : i32}> : () -> i32
    %12 = "llvm.mlir.constant"() <{value = 13 : i32}> : () -> i32
    %13 = "llvm.mlir.constant"() <{value = 2 : i32}> : () -> i32
    %14 = "llvm.mlir.constant"() <{value = 18 : i32}> : () -> i32
    %15 = "llvm.mlir.constant"() <{value = 14 : i32}> : () -> i32
    %16 = "llvm.mlir.constant"() <{value = 20 : i32}> : () -> i32
    %17 = "llvm.mlir.constant"() <{value = 1 : i64}> : () -> i64
    %18 = "llvm.mlir.constant"() <{value = 12 : i32}> : () -> i32
    %19 = "llvm.mlir.constant"() <{value = 4 : i32}> : () -> i32
    %20 = "llvm.mlir.constant"() <{value = -1 : i32}> : () -> i32
    %21 = "llvm.mlir.constant"() <{value = 15 : i32}> : () -> i32
    %22 = "llvm.mlir.constant"() <{value = 23 : i32}> : () -> i32
    %23 = "llvm.mlir.constant"() <{value = 11 : i32}> : () -> i32
    %24 = "llvm.mlir.constant"() <{value = 16 : i32}> : () -> i32
    %25 = "llvm.mlir.constant"() <{value = 3 : i32}> : () -> i32
    %26 = "llvm.mlir.constant"() <{value = -4 : i32}> : () -> i32
    %27 = "llvm.mlir.constant"() <{value = 8 : i64}> : () -> i64
    %28 = "llvm.mlir.constant"() <{value = 2 : i64}> : () -> i64
    %29 = "llvm.mlir.constant"() <{value = 4 : i64}> : () -> i64
    %30 = "llvm.mlir.constant"() <{value = 0 : i16}> : () -> i16
    %31 = "llvm.mlir.constant"() <{value = 5 : i8}> : () -> i8
    %32 = "llvm.mlir.constant"() <{value = true}> : () -> i1
    %33 = "llvm.mlir.constant"() <{value = 1 : i8}> : () -> i8
    %34 = "llvm.mlir.constant"() <{value = -4 : i64}> : () -> i64
    %35 = "llvm.mlir.constant"() <{value = 24 : i32}> : () -> i32
    %36 = "llvm.mlir.constant"() <{value = 82107 : i32}> : () -> i32
    %37 = "llvm.mlir.constant"() <{value = 19 : i32}> : () -> i32
    %38 = "llvm.mlir.constant"() <{value = 10 : i32}> : () -> i32
    %39 = "llvm.mlir.addressof"() <{global_name = @sqlite3PendingByte}> : () -> !llvm.ptr
    %40 = "llvm.mlir.constant"() <{value = 22 : i32}> : () -> i32
    %41 = "llvm.mlir.constant"() <{value = 81901 : i32}> : () -> i32
    %42 = "llvm.mlir.constant"() <{value = 81868 : i32}> : () -> i32
    %43 = "llvm.mlir.constant"() <{value = 81824 : i32}> : () -> i32
    %44 = "llvm.mlir.constant"() <{value = 81791 : i32}> : () -> i32
    %45 = "llvm.mlir.constant"() <{value = 1 : i16}> : () -> i16
    %46 = "llvm.mlir.constant"() <{value = 81690 : i32}> : () -> i32
    %47 = "llvm.mlir.constant"() <{value = 81666 : i32}> : () -> i32
    %48 = "llvm.alloca"(%0) <{alignment = 4 : i64, elem_type = i32}> : (i32) -> !llvm.ptr
    %49 = "llvm.alloca"(%0) <{alignment = 16 : i64, elem_type = !llvm.array<3 x ptr>}> : (i32) -> !llvm.ptr
    %50 = "llvm.alloca"(%0) <{alignment = 16 : i64, elem_type = !llvm.array<5 x ptr>}> : (i32) -> !llvm.ptr
    %51 = "llvm.alloca"(%0) <{alignment = 16 : i64, elem_type = !llvm.array<2 x ptr>}> : (i32) -> !llvm.ptr
    %52 = "llvm.alloca"(%0) <{alignment = 16 : i64, elem_type = !llvm.array<5 x i32>}> : (i32) -> !llvm.ptr
    %53 = "llvm.alloca"(%0) <{alignment = 16 : i64, elem_type = !llvm.array<5 x i32>}> : (i32) -> !llvm.ptr
    %54 = "llvm.alloca"(%0) <{alignment = 16 : i64, elem_type = !llvm.array<5 x i32>}> : (i32) -> !llvm.ptr
    %55 = "llvm.alloca"(%0) <{alignment = 4 : i64, elem_type = i32}> : (i32) -> !llvm.ptr
    %56 = "llvm.alloca"(%0) <{alignment = 1 : i64, elem_type = !llvm.array<5 x i8>}> : (i32) -> !llvm.ptr
    %57 = "llvm.alloca"(%0) <{alignment = 16 : i64, elem_type = !llvm.array<5 x i32>}> : (i32) -> !llvm.ptr
    %58 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.struct<"struct.CellArray", (i32, ptr, ptr, ptr, array<6 x ptr>, array<6 x i32>)>}> : (i32) -> !llvm.ptr
    %59 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.ptr}> : (i32) -> !llvm.ptr
    %60 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.struct<"struct.CellInfo", (i64, ptr, i32, i16, i16)>}> : (i32) -> !llvm.ptr
    "llvm.store"(%1, %48) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %61 = "llvm.getelementptr"(%56, %2, %2) <{elem_type = !llvm.array<5 x i8>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    "llvm.intr.memset"(%61, %3, %4) <{arg_attrs = [{llvm.align = 1 : i64}, {}, {}], isVolatile = false}> : (!llvm.ptr, i8, i64) -> ()
    "llvm.intr.memset"(%58, %3, %5) <{arg_attrs = [{llvm.align = 8 : i64}, {}, {}], isVolatile = false}> : (!llvm.ptr, i8, i64) -> ()
    %62 = "llvm.getelementptr"(%58, %1) <{elem_type = !llvm.struct<"struct.CellArray", (i32, ptr, ptr, ptr, array<6 x ptr>, array<6 x i32>)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 5>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %63 = "llvm.getelementptr"(%62, %2, %4) <{elem_type = !llvm.array<6 x i32>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    "llvm.store"(%7, %63) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %64 = "llvm.getelementptr"(%arg0, %1) <{elem_type = !llvm.struct<"struct.MemPage", (i8, i8, i8, i32, i8, i8, i8, i8, i8, i16, i16, i16, i32, i16, i16, array<4 x i16>, array<4 x ptr>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 17>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %65 = "llvm.load"(%64) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %66 = "llvm.icmp"(%arg2, %9) <{predicate = 1 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%66)[^bb2, ^bb1] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb1:  // pred: ^bb0
    "llvm.br"(%10)[^bb266] : (i32) -> ()
  ^bb2:  // pred: ^bb0
    %67 = "llvm.getelementptr"(%arg0, %1) <{elem_type = !llvm.struct<"struct.MemPage", (i8, i8, i8, i32, i8, i8, i8, i8, i8, i16, i16, i16, i32, i16, i16, array<4 x i16>, array<4 x ptr>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 8>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %68 = "llvm.load"(%67) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %69 = "llvm.zext"(%68) : (i8) -> i32
    %70 = "llvm.getelementptr"(%arg0, %1) <{elem_type = !llvm.struct<"struct.MemPage", (i8, i8, i8, i32, i8, i8, i8, i8, i8, i16, i16, i16, i32, i16, i16, array<4 x i16>, array<4 x ptr>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 13>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %71 = "llvm.load"(%70) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %72 = "llvm.zext"(%71) : (i16) -> i32
    %73 = "llvm.add"(%69, %72) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %74 = "llvm.icmp"(%73, %13) <{predicate = 2 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%74)[^bb3, ^bb4] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb3:  // pred: ^bb2
    "llvm.br"(%1, %73)[^bb11] : (i32, i32) -> ()
  ^bb4:  // pred: ^bb2
    %75 = "llvm.icmp"(%arg1, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%75)[^bb5, ^bb6] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb5:  // pred: ^bb4
    "llvm.br"(%1)[^bb10] : (i32) -> ()
  ^bb6:  // pred: ^bb4
    %76 = "llvm.icmp"(%arg1, %73) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%76)[^bb7, ^bb8] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb7:  // pred: ^bb6
    %77 = "llvm.sub"(%73, %13) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %78 = "llvm.add"(%77, %arg4) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.br"(%78)[^bb9] : (i32) -> ()
  ^bb8:  // pred: ^bb6
    %79 = "llvm.sub"(%arg1, %0) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.br"(%79)[^bb9] : (i32) -> ()
  ^bb9(%80: i32):  // 2 preds: ^bb7, ^bb8
    "llvm.br"(%80)[^bb10] : (i32) -> ()
  ^bb10(%81: i32):  // 2 preds: ^bb5, ^bb9
    %82 = "llvm.sub"(%13, %arg4) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.br"(%81, %82)[^bb11] : (i32, i32) -> ()
  ^bb11(%83: i32, %84: i32):  // 2 preds: ^bb3, ^bb10
    %85 = "llvm.add"(%84, %0) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %86 = "llvm.add"(%84, %83) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %87 = "llvm.getelementptr"(%arg0, %1) <{elem_type = !llvm.struct<"struct.MemPage", (i8, i8, i8, i32, i8, i8, i8, i8, i8, i16, i16, i16, i32, i16, i16, array<4 x i16>, array<4 x ptr>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 8>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %88 = "llvm.load"(%87) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %89 = "llvm.zext"(%88) : (i8) -> i32
    %90 = "llvm.sub"(%86, %89) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %91 = "llvm.getelementptr"(%arg0, %1) <{elem_type = !llvm.struct<"struct.MemPage", (i8, i8, i8, i32, i8, i8, i8, i8, i8, i16, i16, i16, i32, i16, i16, array<4 x i16>, array<4 x ptr>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 13>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %92 = "llvm.load"(%91) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %93 = "llvm.zext"(%92) : (i16) -> i32
    %94 = "llvm.icmp"(%90, %93) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%94)[^bb12, ^bb13] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb12:  // pred: ^bb11
    %95 = "llvm.getelementptr"(%arg0, %1) <{elem_type = !llvm.struct<"struct.MemPage", (i8, i8, i8, i32, i8, i8, i8, i8, i8, i16, i16, i16, i32, i16, i16, array<4 x i16>, array<4 x ptr>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 18>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %96 = "llvm.load"(%95) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %97 = "llvm.getelementptr"(%arg0, %1) <{elem_type = !llvm.struct<"struct.MemPage", (i8, i8, i8, i32, i8, i8, i8, i8, i8, i16, i16, i16, i32, i16, i16, array<4 x i16>, array<4 x ptr>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 5>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %98 = "llvm.load"(%97) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %99 = "llvm.zext"(%98) : (i8) -> i32
    %100 = "llvm.add"(%99, %11) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %101 = "llvm.sext"(%100) : (i32) -> i64
    %102 = "llvm.getelementptr"(%96, %101) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.br"(%102)[^bb14] : (!llvm.ptr) -> ()
  ^bb13:  // pred: ^bb11
    %103 = "llvm.getelementptr"(%arg0, %1) <{elem_type = !llvm.struct<"struct.MemPage", (i8, i8, i8, i32, i8, i8, i8, i8, i8, i16, i16, i16, i32, i16, i16, array<4 x i16>, array<4 x ptr>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 18>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %104 = "llvm.load"(%103) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %105 = "llvm.getelementptr"(%arg0, %1) <{elem_type = !llvm.struct<"struct.MemPage", (i8, i8, i8, i32, i8, i8, i8, i8, i8, i16, i16, i16, i32, i16, i16, array<4 x i16>, array<4 x ptr>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 14>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %106 = "llvm.load"(%105) <{alignment = 2 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %107 = "llvm.zext"(%106) : (i16) -> i32
    %108 = "llvm.getelementptr"(%arg0, %1) <{elem_type = !llvm.struct<"struct.MemPage", (i8, i8, i8, i32, i8, i8, i8, i8, i8, i16, i16, i16, i32, i16, i16, array<4 x i16>, array<4 x ptr>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 20>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %109 = "llvm.load"(%108) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %110 = "llvm.add"(%84, %83) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %111 = "llvm.getelementptr"(%arg0, %1) <{elem_type = !llvm.struct<"struct.MemPage", (i8, i8, i8, i32, i8, i8, i8, i8, i8, i16, i16, i16, i32, i16, i16, array<4 x i16>, array<4 x ptr>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 8>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %112 = "llvm.load"(%111) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %113 = "llvm.zext"(%112) : (i8) -> i32
    %114 = "llvm.sub"(%110, %113) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %115 = "llvm.mul"(%13, %114) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %116 = "llvm.sext"(%115) : (i32) -> i64
    %117 = "llvm.getelementptr"(%109, %116) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %118 = "llvm.getelementptr"(%117, %2) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %119 = "llvm.load"(%118) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %120 = "llvm.zext"(%119) : (i8) -> i32
    %121 = "llvm.shl"(%120, %11) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %122 = "llvm.getelementptr"(%arg0, %1) <{elem_type = !llvm.struct<"struct.MemPage", (i8, i8, i8, i32, i8, i8, i8, i8, i8, i16, i16, i16, i32, i16, i16, array<4 x i16>, array<4 x ptr>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 20>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %123 = "llvm.load"(%122) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %124 = "llvm.add"(%84, %83) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %125 = "llvm.getelementptr"(%arg0, %1) <{elem_type = !llvm.struct<"struct.MemPage", (i8, i8, i8, i32, i8, i8, i8, i8, i8, i16, i16, i16, i32, i16, i16, array<4 x i16>, array<4 x ptr>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 8>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %126 = "llvm.load"(%125) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %127 = "llvm.zext"(%126) : (i8) -> i32
    %128 = "llvm.sub"(%124, %127) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %129 = "llvm.mul"(%13, %128) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %130 = "llvm.sext"(%129) : (i32) -> i64
    %131 = "llvm.getelementptr"(%123, %130) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %132 = "llvm.getelementptr"(%131, %17) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %133 = "llvm.load"(%132) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %134 = "llvm.zext"(%133) : (i8) -> i32
    %135 = "llvm.or"(%121, %134) : (i32, i32) -> i32
    %136 = "llvm.and"(%107, %135) : (i32, i32) -> i32
    %137 = "llvm.sext"(%136) : (i32) -> i64
    %138 = "llvm.getelementptr"(%104, %137) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.br"(%138)[^bb14] : (!llvm.ptr) -> ()
  ^bb14(%139: !llvm.ptr):  // 2 preds: ^bb12, ^bb13
    %140 = "llvm.call"(%139) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @sqlite3Get4byte, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> i32
    "llvm.store"(%140, %55) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"(%84, %1)[^bb15] : (i32, i32) -> ()
  ^bb15(%141: i32, %142: i32):  // 2 preds: ^bb14, ^bb33
    %143 = "llvm.load"(%48) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %144 = "llvm.icmp"(%143, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%144)[^bb16, ^bb17] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb16:  // pred: ^bb15
    %145 = "llvm.load"(%55) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %146 = "llvm.sext"(%141) : (i32) -> i64
    %147 = "llvm.getelementptr"(%49, %2, %146) <{elem_type = !llvm.array<3 x ptr>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %148 = "llvm.call"(%65, %145, %147, %1) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @getAndInitPage, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 4, 0>}> : (!llvm.ptr, i32, !llvm.ptr, i32) -> i32
    "llvm.store"(%148, %48) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb17] : () -> ()
  ^bb17:  // 2 preds: ^bb15, ^bb16
    %149 = "llvm.load"(%48) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %150 = "llvm.icmp"(%149, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%150)[^bb18, ^bb19] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb18:  // pred: ^bb17
    %151 = "llvm.getelementptr"(%49, %2, %2) <{elem_type = !llvm.array<3 x ptr>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %152 = "llvm.add"(%141, %0) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %153 = "llvm.sext"(%152) : (i32) -> i64
    %154 = "llvm.mul"(%153, %27) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    "llvm.intr.memset"(%151, %3, %154) <{arg_attrs = [{llvm.align = 16 : i64}, {}, {}], isVolatile = false}> : (!llvm.ptr, i8, i64) -> ()
    "llvm.br"(%1)[^bb257] : (i32) -> ()
  ^bb19:  // pred: ^bb17
    %155 = "llvm.sext"(%141) : (i32) -> i64
    %156 = "llvm.getelementptr"(%49, %2, %155) <{elem_type = !llvm.array<3 x ptr>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %157 = "llvm.load"(%156) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %158 = "llvm.getelementptr"(%157, %1) <{elem_type = !llvm.struct<"struct.MemPage", (i8, i8, i8, i32, i8, i8, i8, i8, i8, i16, i16, i16, i32, i16, i16, array<4 x i16>, array<4 x ptr>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 12>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %159 = "llvm.load"(%158) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %160 = "llvm.icmp"(%159, %1) <{predicate = 2 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%160)[^bb20, ^bb23] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb20:  // pred: ^bb19
    %161 = "llvm.sext"(%141) : (i32) -> i64
    %162 = "llvm.getelementptr"(%49, %2, %161) <{elem_type = !llvm.array<3 x ptr>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %163 = "llvm.load"(%162) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %164 = "llvm.call"(%163) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @btreeComputeFreeSpace, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> i32
    "llvm.store"(%164, %48) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %165 = "llvm.load"(%48) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %166 = "llvm.icmp"(%165, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%166)[^bb21, ^bb22] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb21:  // pred: ^bb20
    %167 = "llvm.getelementptr"(%49, %2, %2) <{elem_type = !llvm.array<3 x ptr>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %168 = "llvm.sext"(%141) : (i32) -> i64
    %169 = "llvm.mul"(%168, %27) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    "llvm.intr.memset"(%167, %3, %169) <{arg_attrs = [{llvm.align = 16 : i64}, {}, {}], isVolatile = false}> : (!llvm.ptr, i8, i64) -> ()
    "llvm.br"(%1)[^bb257] : (i32) -> ()
  ^bb22:  // pred: ^bb20
    "llvm.br"()[^bb23] : () -> ()
  ^bb23:  // 2 preds: ^bb19, ^bb22
    %170 = "llvm.sext"(%141) : (i32) -> i64
    %171 = "llvm.getelementptr"(%49, %2, %170) <{elem_type = !llvm.array<3 x ptr>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %172 = "llvm.load"(%171) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %173 = "llvm.getelementptr"(%172, %1) <{elem_type = !llvm.struct<"struct.MemPage", (i8, i8, i8, i32, i8, i8, i8, i8, i8, i16, i16, i16, i32, i16, i16, array<4 x i16>, array<4 x ptr>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 13>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %174 = "llvm.load"(%173) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %175 = "llvm.zext"(%174) : (i16) -> i32
    %176 = "llvm.add"(%175, %19) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %177 = "llvm.add"(%142, %176) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %178 = "llvm.add"(%141, %20) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %179 = "llvm.icmp"(%141, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%179)[^bb24, ^bb25] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb24:  // pred: ^bb23
    "llvm.br"()[^bb34] : () -> ()
  ^bb25:  // pred: ^bb23
    %180 = "llvm.getelementptr"(%arg0, %1) <{elem_type = !llvm.struct<"struct.MemPage", (i8, i8, i8, i32, i8, i8, i8, i8, i8, i16, i16, i16, i32, i16, i16, array<4 x i16>, array<4 x ptr>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 8>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %181 = "llvm.load"(%180) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %182 = "llvm.zext"(%181) : (i8) -> i32
    %183 = "llvm.icmp"(%182, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%183)[^bb26, ^bb28] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb26:  // pred: ^bb25
    %184 = "llvm.add"(%178, %83) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %185 = "llvm.getelementptr"(%arg0, %1) <{elem_type = !llvm.struct<"struct.MemPage", (i8, i8, i8, i32, i8, i8, i8, i8, i8, i16, i16, i16, i32, i16, i16, array<4 x i16>, array<4 x ptr>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 15>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %186 = "llvm.getelementptr"(%185, %2, %2) <{elem_type = !llvm.array<4 x i16>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %187 = "llvm.load"(%186) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %188 = "llvm.zext"(%187) : (i16) -> i32
    %189 = "llvm.icmp"(%184, %188) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%189)[^bb27, ^bb28] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb27:  // pred: ^bb26
    %190 = "llvm.getelementptr"(%arg0, %1) <{elem_type = !llvm.struct<"struct.MemPage", (i8, i8, i8, i32, i8, i8, i8, i8, i8, i16, i16, i16, i32, i16, i16, array<4 x i16>, array<4 x ptr>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 16>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %191 = "llvm.getelementptr"(%190, %2, %2) <{elem_type = !llvm.array<4 x ptr>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %192 = "llvm.load"(%191) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %193 = "llvm.sext"(%178) : (i32) -> i64
    %194 = "llvm.getelementptr"(%51, %2, %193) <{elem_type = !llvm.array<2 x ptr>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    "llvm.store"(%192, %194) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %195 = "llvm.sext"(%178) : (i32) -> i64
    %196 = "llvm.getelementptr"(%51, %2, %195) <{elem_type = !llvm.array<2 x ptr>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %197 = "llvm.load"(%196) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %198 = "llvm.call"(%197) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @sqlite3Get4byte, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> i32
    "llvm.store"(%198, %55) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %199 = "llvm.getelementptr"(%arg0, %1) <{elem_type = !llvm.struct<"struct.MemPage", (i8, i8, i8, i32, i8, i8, i8, i8, i8, i16, i16, i16, i32, i16, i16, array<4 x i16>, array<4 x ptr>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 23>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %200 = "llvm.load"(%199) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %201 = "llvm.sext"(%178) : (i32) -> i64
    %202 = "llvm.getelementptr"(%51, %2, %201) <{elem_type = !llvm.array<2 x ptr>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %203 = "llvm.load"(%202) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %204 = "llvm.call"(%200, %arg0, %203) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>, res_attrs = [{llvm.zeroext}]}> : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> i16
    %205 = "llvm.zext"(%204) : (i16) -> i32
    %206 = "llvm.sext"(%178) : (i32) -> i64
    %207 = "llvm.getelementptr"(%54, %2, %206) <{elem_type = !llvm.array<5 x i32>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    "llvm.store"(%205, %207) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %208 = "llvm.getelementptr"(%arg0, %1) <{elem_type = !llvm.struct<"struct.MemPage", (i8, i8, i8, i32, i8, i8, i8, i8, i8, i16, i16, i16, i32, i16, i16, array<4 x i16>, array<4 x ptr>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 8>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%3, %208) <{alignment = 4 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    "llvm.br"()[^bb33] : () -> ()
  ^bb28:  // 2 preds: ^bb25, ^bb26
    %209 = "llvm.getelementptr"(%arg0, %1) <{elem_type = !llvm.struct<"struct.MemPage", (i8, i8, i8, i32, i8, i8, i8, i8, i8, i16, i16, i16, i32, i16, i16, array<4 x i16>, array<4 x ptr>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 18>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %210 = "llvm.load"(%209) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %211 = "llvm.getelementptr"(%arg0, %1) <{elem_type = !llvm.struct<"struct.MemPage", (i8, i8, i8, i32, i8, i8, i8, i8, i8, i16, i16, i16, i32, i16, i16, array<4 x i16>, array<4 x ptr>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 14>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %212 = "llvm.load"(%211) <{alignment = 2 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %213 = "llvm.zext"(%212) : (i16) -> i32
    %214 = "llvm.getelementptr"(%arg0, %1) <{elem_type = !llvm.struct<"struct.MemPage", (i8, i8, i8, i32, i8, i8, i8, i8, i8, i16, i16, i16, i32, i16, i16, array<4 x i16>, array<4 x ptr>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 20>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %215 = "llvm.load"(%214) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %216 = "llvm.add"(%178, %83) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %217 = "llvm.getelementptr"(%arg0, %1) <{elem_type = !llvm.struct<"struct.MemPage", (i8, i8, i8, i32, i8, i8, i8, i8, i8, i16, i16, i16, i32, i16, i16, array<4 x i16>, array<4 x ptr>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 8>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %218 = "llvm.load"(%217) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %219 = "llvm.zext"(%218) : (i8) -> i32
    %220 = "llvm.sub"(%216, %219) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %221 = "llvm.mul"(%13, %220) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %222 = "llvm.sext"(%221) : (i32) -> i64
    %223 = "llvm.getelementptr"(%215, %222) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %224 = "llvm.getelementptr"(%223, %2) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %225 = "llvm.load"(%224) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %226 = "llvm.zext"(%225) : (i8) -> i32
    %227 = "llvm.shl"(%226, %11) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %228 = "llvm.getelementptr"(%arg0, %1) <{elem_type = !llvm.struct<"struct.MemPage", (i8, i8, i8, i32, i8, i8, i8, i8, i8, i16, i16, i16, i32, i16, i16, array<4 x i16>, array<4 x ptr>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 20>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %229 = "llvm.load"(%228) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %230 = "llvm.add"(%178, %83) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %231 = "llvm.getelementptr"(%arg0, %1) <{elem_type = !llvm.struct<"struct.MemPage", (i8, i8, i8, i32, i8, i8, i8, i8, i8, i16, i16, i16, i32, i16, i16, array<4 x i16>, array<4 x ptr>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 8>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %232 = "llvm.load"(%231) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %233 = "llvm.zext"(%232) : (i8) -> i32
    %234 = "llvm.sub"(%230, %233) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %235 = "llvm.mul"(%13, %234) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %236 = "llvm.sext"(%235) : (i32) -> i64
    %237 = "llvm.getelementptr"(%229, %236) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %238 = "llvm.getelementptr"(%237, %17) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %239 = "llvm.load"(%238) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %240 = "llvm.zext"(%239) : (i8) -> i32
    %241 = "llvm.or"(%227, %240) : (i32, i32) -> i32
    %242 = "llvm.and"(%213, %241) : (i32, i32) -> i32
    %243 = "llvm.sext"(%242) : (i32) -> i64
    %244 = "llvm.getelementptr"(%210, %243) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %245 = "llvm.sext"(%178) : (i32) -> i64
    %246 = "llvm.getelementptr"(%51, %2, %245) <{elem_type = !llvm.array<2 x ptr>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    "llvm.store"(%244, %246) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %247 = "llvm.sext"(%178) : (i32) -> i64
    %248 = "llvm.getelementptr"(%51, %2, %247) <{elem_type = !llvm.array<2 x ptr>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %249 = "llvm.load"(%248) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %250 = "llvm.call"(%249) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @sqlite3Get4byte, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> i32
    "llvm.store"(%250, %55) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %251 = "llvm.getelementptr"(%arg0, %1) <{elem_type = !llvm.struct<"struct.MemPage", (i8, i8, i8, i32, i8, i8, i8, i8, i8, i16, i16, i16, i32, i16, i16, array<4 x i16>, array<4 x ptr>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 23>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %252 = "llvm.load"(%251) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %253 = "llvm.sext"(%178) : (i32) -> i64
    %254 = "llvm.getelementptr"(%51, %2, %253) <{elem_type = !llvm.array<2 x ptr>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %255 = "llvm.load"(%254) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %256 = "llvm.call"(%252, %arg0, %255) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>, res_attrs = [{llvm.zeroext}]}> : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> i16
    %257 = "llvm.zext"(%256) : (i16) -> i32
    %258 = "llvm.sext"(%178) : (i32) -> i64
    %259 = "llvm.getelementptr"(%54, %2, %258) <{elem_type = !llvm.array<5 x i32>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    "llvm.store"(%257, %259) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %260 = "llvm.getelementptr"(%65, %1) <{elem_type = !llvm.struct<"struct.BtShared", (ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i16, i16, i16, i16, i16, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 11>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %261 = "llvm.load"(%260) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %262 = "llvm.zext"(%261) : (i16) -> i32
    %263 = "llvm.and"(%262, %18) : (i32, i32) -> i32
    %264 = "llvm.icmp"(%263, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%264)[^bb29, ^bb32] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb29:  // pred: ^bb28
    %265 = "llvm.sext"(%178) : (i32) -> i64
    %266 = "llvm.getelementptr"(%51, %2, %265) <{elem_type = !llvm.array<2 x ptr>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %267 = "llvm.load"(%266) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %268 = "llvm.ptrtoint"(%267) : (!llvm.ptr) -> i64
    %269 = "llvm.trunc"(%268) <{overflowFlags = 0 : i32}> : (i64) -> i32
    %270 = "llvm.getelementptr"(%arg0, %1) <{elem_type = !llvm.struct<"struct.MemPage", (i8, i8, i8, i32, i8, i8, i8, i8, i8, i16, i16, i16, i32, i16, i16, array<4 x i16>, array<4 x ptr>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 18>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %271 = "llvm.load"(%270) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %272 = "llvm.ptrtoint"(%271) : (!llvm.ptr) -> i64
    %273 = "llvm.trunc"(%272) <{overflowFlags = 0 : i32}> : (i64) -> i32
    %274 = "llvm.sub"(%269, %273) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %275 = "llvm.sext"(%178) : (i32) -> i64
    %276 = "llvm.getelementptr"(%54, %2, %275) <{elem_type = !llvm.array<5 x i32>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %277 = "llvm.load"(%276) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %278 = "llvm.add"(%274, %277) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %279 = "llvm.getelementptr"(%65, %1) <{elem_type = !llvm.struct<"struct.BtShared", (ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i16, i16, i16, i16, i16, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 17>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %280 = "llvm.load"(%279) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %281 = "llvm.icmp"(%278, %280) <{predicate = 3 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%281)[^bb30, ^bb31] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb30:  // pred: ^bb29
    %282 = "llvm.sext"(%274) : (i32) -> i64
    %283 = "llvm.getelementptr"(%arg2, %282) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %284 = "llvm.sext"(%178) : (i32) -> i64
    %285 = "llvm.getelementptr"(%51, %2, %284) <{elem_type = !llvm.array<2 x ptr>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %286 = "llvm.load"(%285) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %287 = "llvm.sext"(%178) : (i32) -> i64
    %288 = "llvm.getelementptr"(%54, %2, %287) <{elem_type = !llvm.array<5 x i32>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %289 = "llvm.load"(%288) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %290 = "llvm.sext"(%289) : (i32) -> i64
    "llvm.intr.memcpy"(%283, %286, %290) <{arg_attrs = [{llvm.align = 1 : i64}, {llvm.align = 1 : i64}, {}], isVolatile = false}> : (!llvm.ptr, !llvm.ptr, i64) -> ()
    %291 = "llvm.sext"(%178) : (i32) -> i64
    %292 = "llvm.getelementptr"(%51, %2, %291) <{elem_type = !llvm.array<2 x ptr>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %293 = "llvm.load"(%292) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %294 = "llvm.getelementptr"(%arg0, %1) <{elem_type = !llvm.struct<"struct.MemPage", (i8, i8, i8, i32, i8, i8, i8, i8, i8, i16, i16, i16, i32, i16, i16, array<4 x i16>, array<4 x ptr>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 18>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %295 = "llvm.load"(%294) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %296 = "llvm.ptrtoint"(%293) : (!llvm.ptr) -> i64
    %297 = "llvm.ptrtoint"(%295) : (!llvm.ptr) -> i64
    %298 = "llvm.sub"(%296, %297) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %299 = "llvm.getelementptr"(%arg2, %298) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %300 = "llvm.sext"(%178) : (i32) -> i64
    %301 = "llvm.getelementptr"(%51, %2, %300) <{elem_type = !llvm.array<2 x ptr>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    "llvm.store"(%299, %301) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.br"()[^bb31] : () -> ()
  ^bb31:  // 2 preds: ^bb29, ^bb30
    "llvm.br"()[^bb32] : () -> ()
  ^bb32:  // 2 preds: ^bb28, ^bb31
    %302 = "llvm.add"(%178, %83) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %303 = "llvm.getelementptr"(%arg0, %1) <{elem_type = !llvm.struct<"struct.MemPage", (i8, i8, i8, i32, i8, i8, i8, i8, i8, i16, i16, i16, i32, i16, i16, array<4 x i16>, array<4 x ptr>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 8>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %304 = "llvm.load"(%303) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %305 = "llvm.zext"(%304) : (i8) -> i32
    %306 = "llvm.sub"(%302, %305) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %307 = "llvm.sext"(%178) : (i32) -> i64
    %308 = "llvm.getelementptr"(%54, %2, %307) <{elem_type = !llvm.array<5 x i32>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %309 = "llvm.load"(%308) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    "llvm.call"(%arg0, %306, %309, %48) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @dropCell, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 4, 0>}> : (!llvm.ptr, i32, i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb33] : () -> ()
  ^bb33:  // 2 preds: ^bb27, ^bb32
    "llvm.br"(%178, %177)[^bb15] : (i32, i32) -> ()
  ^bb34:  // pred: ^bb24
    %310 = "llvm.add"(%177, %25) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %311 = "llvm.and"(%310, %26) : (i32, i32) -> i32
    %312 = "llvm.sext"(%311) : (i32) -> i64
    %313 = "llvm.mul"(%312, %27) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %314 = "llvm.sext"(%311) : (i32) -> i64
    %315 = "llvm.mul"(%314, %28) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %316 = "llvm.add"(%313, %315) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %317 = "llvm.getelementptr"(%65, %1) <{elem_type = !llvm.struct<"struct.BtShared", (ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i16, i16, i16, i16, i16, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 16>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %318 = "llvm.load"(%317) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %319 = "llvm.zext"(%318) : (i32) -> i64
    %320 = "llvm.add"(%316, %319) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %321 = "llvm.call"(%9, %320) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], callee = @sqlite3DbMallocRaw, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %322 = "llvm.getelementptr"(%58, %1) <{elem_type = !llvm.struct<"struct.CellArray", (i32, ptr, ptr, ptr, array<6 x ptr>, array<6 x i32>)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%321, %322) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %323 = "llvm.getelementptr"(%58, %1) <{elem_type = !llvm.struct<"struct.CellArray", (i32, ptr, ptr, ptr, array<6 x ptr>, array<6 x i32>)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %324 = "llvm.load"(%323) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %325 = "llvm.icmp"(%324, %9) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%325)[^bb35, ^bb36] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb35:  // pred: ^bb34
    "llvm.store"(%10, %48) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"(%1)[^bb257] : (i32) -> ()
  ^bb36:  // pred: ^bb34
    %326 = "llvm.getelementptr"(%58, %1) <{elem_type = !llvm.struct<"struct.CellArray", (i32, ptr, ptr, ptr, array<6 x ptr>, array<6 x i32>)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %327 = "llvm.load"(%326) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %328 = "llvm.sext"(%311) : (i32) -> i64
    %329 = "llvm.getelementptr"(%327, %328) <{elem_type = !llvm.ptr, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %330 = "llvm.getelementptr"(%58, %1) <{elem_type = !llvm.struct<"struct.CellArray", (i32, ptr, ptr, ptr, array<6 x ptr>, array<6 x i32>)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%329, %330) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %331 = "llvm.getelementptr"(%58, %1) <{elem_type = !llvm.struct<"struct.CellArray", (i32, ptr, ptr, ptr, array<6 x ptr>, array<6 x i32>)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %332 = "llvm.load"(%331) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %333 = "llvm.sext"(%311) : (i32) -> i64
    %334 = "llvm.getelementptr"(%332, %333) <{elem_type = i16, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %335 = "llvm.getelementptr"(%49, %2, %2) <{elem_type = !llvm.array<3 x ptr>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %336 = "llvm.load"(%335) <{alignment = 16 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %337 = "llvm.getelementptr"(%58, %1) <{elem_type = !llvm.struct<"struct.CellArray", (i32, ptr, ptr, ptr, array<6 x ptr>, array<6 x i32>)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%336, %337) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %338 = "llvm.getelementptr"(%58, %1) <{elem_type = !llvm.struct<"struct.CellArray", (i32, ptr, ptr, ptr, array<6 x ptr>, array<6 x i32>)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %339 = "llvm.load"(%338) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %340 = "llvm.getelementptr"(%339, %1) <{elem_type = !llvm.struct<"struct.MemPage", (i8, i8, i8, i32, i8, i8, i8, i8, i8, i16, i16, i16, i32, i16, i16, array<4 x i16>, array<4 x ptr>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 4>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %341 = "llvm.load"(%340) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %342 = "llvm.zext"(%341) : (i8) -> i32
    %343 = "llvm.mul"(%342, %19) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %344 = "llvm.trunc"(%343) <{overflowFlags = 0 : i32}> : (i32) -> i16
    %345 = "llvm.getelementptr"(%58, %1) <{elem_type = !llvm.struct<"struct.CellArray", (i32, ptr, ptr, ptr, array<6 x ptr>, array<6 x i32>)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %346 = "llvm.load"(%345) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %347 = "llvm.getelementptr"(%346, %1) <{elem_type = !llvm.struct<"struct.MemPage", (i8, i8, i8, i32, i8, i8, i8, i8, i8, i16, i16, i16, i32, i16, i16, array<4 x i16>, array<4 x ptr>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %348 = "llvm.load"(%347) <{alignment = 2 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %349 = "llvm.zext"(%348) : (i8) -> i32
    "llvm.br"(%1, %1)[^bb37] : (i32, i32) -> ()
  ^bb37(%350: i32, %351: i32):  // 2 preds: ^bb36, ^bb65
    %352 = "llvm.icmp"(%351, %85) <{predicate = 2 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%352)[^bb38, ^bb66] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb38:  // pred: ^bb37
    %353 = "llvm.sext"(%351) : (i32) -> i64
    %354 = "llvm.getelementptr"(%49, %2, %353) <{elem_type = !llvm.array<3 x ptr>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %355 = "llvm.load"(%354) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %356 = "llvm.getelementptr"(%355, %1) <{elem_type = !llvm.struct<"struct.MemPage", (i8, i8, i8, i32, i8, i8, i8, i8, i8, i16, i16, i16, i32, i16, i16, array<4 x i16>, array<4 x ptr>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 13>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %357 = "llvm.load"(%356) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %358 = "llvm.zext"(%357) : (i16) -> i32
    %359 = "llvm.getelementptr"(%355, %1) <{elem_type = !llvm.struct<"struct.MemPage", (i8, i8, i8, i32, i8, i8, i8, i8, i8, i16, i16, i16, i32, i16, i16, array<4 x i16>, array<4 x ptr>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 18>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %360 = "llvm.load"(%359) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %361 = "llvm.getelementptr"(%355, %1) <{elem_type = !llvm.struct<"struct.MemPage", (i8, i8, i8, i32, i8, i8, i8, i8, i8, i16, i16, i16, i32, i16, i16, array<4 x i16>, array<4 x ptr>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 14>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %362 = "llvm.load"(%361) <{alignment = 2 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %363 = "llvm.getelementptr"(%355, %1) <{elem_type = !llvm.struct<"struct.MemPage", (i8, i8, i8, i32, i8, i8, i8, i8, i8, i16, i16, i16, i32, i16, i16, array<4 x i16>, array<4 x ptr>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 11>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %364 = "llvm.load"(%363) <{alignment = 2 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %365 = "llvm.zext"(%364) : (i16) -> i32
    %366 = "llvm.sext"(%365) : (i32) -> i64
    %367 = "llvm.getelementptr"(%360, %366) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %368 = "llvm.getelementptr"(%355, %1) <{elem_type = !llvm.struct<"struct.MemPage", (i8, i8, i8, i32, i8, i8, i8, i8, i8, i16, i16, i16, i32, i16, i16, array<4 x i16>, array<4 x ptr>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 18>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %369 = "llvm.load"(%368) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %370 = "llvm.getelementptr"(%369, %2) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %371 = "llvm.load"(%370) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %372 = "llvm.zext"(%371) : (i8) -> i32
    %373 = "llvm.getelementptr"(%49, %2, %2) <{elem_type = !llvm.array<3 x ptr>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %374 = "llvm.load"(%373) <{alignment = 16 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %375 = "llvm.getelementptr"(%374, %1) <{elem_type = !llvm.struct<"struct.MemPage", (i8, i8, i8, i32, i8, i8, i8, i8, i8, i16, i16, i16, i32, i16, i16, array<4 x i16>, array<4 x ptr>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 18>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %376 = "llvm.load"(%375) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %377 = "llvm.getelementptr"(%376, %2) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %378 = "llvm.load"(%377) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %379 = "llvm.zext"(%378) : (i8) -> i32
    %380 = "llvm.icmp"(%372, %379) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%380)[^bb39, ^bb40] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb39:  // pred: ^bb38
    %381 = "llvm.call"(%47) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @sqlite3CorruptError, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (i32) -> i32
    "llvm.store"(%381, %48) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"(%1)[^bb257] : (i32) -> ()
  ^bb40:  // pred: ^bb38
    %382 = "llvm.getelementptr"(%58, %1) <{elem_type = !llvm.struct<"struct.CellArray", (i32, ptr, ptr, ptr, array<6 x ptr>, array<6 x i32>)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %383 = "llvm.load"(%382) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %384 = "llvm.getelementptr"(%58, %1) <{elem_type = !llvm.struct<"struct.CellArray", (i32, ptr, ptr, ptr, array<6 x ptr>, array<6 x i32>)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %385 = "llvm.load"(%384) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %386 = "llvm.sext"(%385) : (i32) -> i64
    %387 = "llvm.getelementptr"(%383, %386) <{elem_type = i16, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %388 = "llvm.getelementptr"(%355, %1) <{elem_type = !llvm.struct<"struct.MemPage", (i8, i8, i8, i32, i8, i8, i8, i8, i8, i16, i16, i16, i32, i16, i16, array<4 x i16>, array<4 x ptr>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 8>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %389 = "llvm.load"(%388) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %390 = "llvm.zext"(%389) : (i8) -> i32
    %391 = "llvm.add"(%358, %390) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %392 = "llvm.sext"(%391) : (i32) -> i64
    %393 = "llvm.mul"(%28, %392) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    "llvm.intr.memset"(%387, %3, %393) <{arg_attrs = [{llvm.align = 2 : i64}, {}, {}], isVolatile = false}> : (!llvm.ptr, i8, i64) -> ()
    %394 = "llvm.getelementptr"(%355, %1) <{elem_type = !llvm.struct<"struct.MemPage", (i8, i8, i8, i32, i8, i8, i8, i8, i8, i16, i16, i16, i32, i16, i16, array<4 x i16>, array<4 x ptr>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 8>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %395 = "llvm.load"(%394) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %396 = "llvm.zext"(%395) : (i8) -> i32
    %397 = "llvm.icmp"(%396, %1) <{predicate = 4 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%397, %367)[^bb41, ^bb52] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, !llvm.ptr) -> ()
  ^bb41:  // pred: ^bb40
    %398 = "llvm.getelementptr"(%355, %1) <{elem_type = !llvm.struct<"struct.MemPage", (i8, i8, i8, i32, i8, i8, i8, i8, i8, i16, i16, i16, i32, i16, i16, array<4 x i16>, array<4 x ptr>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 15>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %399 = "llvm.getelementptr"(%398, %2, %2) <{elem_type = !llvm.array<4 x i16>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %400 = "llvm.load"(%399) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %401 = "llvm.zext"(%400) : (i16) -> i32
    %402 = "llvm.icmp"(%358, %401) <{predicate = 2 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%402)[^bb42, ^bb43] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb42:  // pred: ^bb41
    %403 = "llvm.call"(%46) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @sqlite3CorruptError, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (i32) -> i32
    "llvm.store"(%403, %48) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"(%1)[^bb257] : (i32) -> ()
  ^bb43:  // pred: ^bb41
    %404 = "llvm.getelementptr"(%355, %1) <{elem_type = !llvm.struct<"struct.MemPage", (i8, i8, i8, i32, i8, i8, i8, i8, i8, i16, i16, i16, i32, i16, i16, array<4 x i16>, array<4 x ptr>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 15>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %405 = "llvm.getelementptr"(%404, %2, %2) <{elem_type = !llvm.array<4 x i16>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %406 = "llvm.load"(%405) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %407 = "llvm.zext"(%406) : (i16) -> i32
    "llvm.br"(%367, %1)[^bb44] : (!llvm.ptr, i32) -> ()
  ^bb44(%408: !llvm.ptr, %409: i32):  // 2 preds: ^bb43, ^bb46
    %410 = "llvm.icmp"(%409, %407) <{predicate = 2 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%410)[^bb45, ^bb47] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb45:  // pred: ^bb44
    %411 = "llvm.zext"(%362) : (i16) -> i32
    %412 = "llvm.getelementptr"(%408, %2) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %413 = "llvm.load"(%412) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %414 = "llvm.zext"(%413) : (i8) -> i32
    %415 = "llvm.shl"(%414, %11) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %416 = "llvm.getelementptr"(%408, %17) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %417 = "llvm.load"(%416) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %418 = "llvm.zext"(%417) : (i8) -> i32
    %419 = "llvm.or"(%415, %418) : (i32, i32) -> i32
    %420 = "llvm.and"(%411, %419) : (i32, i32) -> i32
    %421 = "llvm.sext"(%420) : (i32) -> i64
    %422 = "llvm.getelementptr"(%360, %421) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %423 = "llvm.getelementptr"(%58, %1) <{elem_type = !llvm.struct<"struct.CellArray", (i32, ptr, ptr, ptr, array<6 x ptr>, array<6 x i32>)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %424 = "llvm.load"(%423) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %425 = "llvm.getelementptr"(%58, %1) <{elem_type = !llvm.struct<"struct.CellArray", (i32, ptr, ptr, ptr, array<6 x ptr>, array<6 x i32>)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %426 = "llvm.load"(%425) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %427 = "llvm.sext"(%426) : (i32) -> i64
    %428 = "llvm.getelementptr"(%424, %427) <{elem_type = !llvm.ptr, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%422, %428) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %429 = "llvm.getelementptr"(%408, %28) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %430 = "llvm.getelementptr"(%58, %1) <{elem_type = !llvm.struct<"struct.CellArray", (i32, ptr, ptr, ptr, array<6 x ptr>, array<6 x i32>)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %431 = "llvm.load"(%430) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %432 = "llvm.add"(%431, %0) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.store"(%432, %430) <{alignment = 8 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb46] : () -> ()
  ^bb46:  // pred: ^bb45
    %433 = "llvm.add"(%409, %0) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.br"(%429, %433)[^bb44] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : (!llvm.ptr, i32) -> ()
  ^bb47:  // pred: ^bb44
    "llvm.br"(%1)[^bb48] : (i32) -> ()
  ^bb48(%434: i32):  // 2 preds: ^bb47, ^bb50
    %435 = "llvm.getelementptr"(%355, %1) <{elem_type = !llvm.struct<"struct.MemPage", (i8, i8, i8, i32, i8, i8, i8, i8, i8, i16, i16, i16, i32, i16, i16, array<4 x i16>, array<4 x ptr>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 8>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %436 = "llvm.load"(%435) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %437 = "llvm.zext"(%436) : (i8) -> i32
    %438 = "llvm.icmp"(%434, %437) <{predicate = 2 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%438)[^bb49, ^bb51] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb49:  // pred: ^bb48
    %439 = "llvm.getelementptr"(%355, %1) <{elem_type = !llvm.struct<"struct.MemPage", (i8, i8, i8, i32, i8, i8, i8, i8, i8, i16, i16, i16, i32, i16, i16, array<4 x i16>, array<4 x ptr>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 16>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %440 = "llvm.sext"(%434) : (i32) -> i64
    %441 = "llvm.getelementptr"(%439, %2, %440) <{elem_type = !llvm.array<4 x ptr>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %442 = "llvm.load"(%441) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %443 = "llvm.getelementptr"(%58, %1) <{elem_type = !llvm.struct<"struct.CellArray", (i32, ptr, ptr, ptr, array<6 x ptr>, array<6 x i32>)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %444 = "llvm.load"(%443) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %445 = "llvm.getelementptr"(%58, %1) <{elem_type = !llvm.struct<"struct.CellArray", (i32, ptr, ptr, ptr, array<6 x ptr>, array<6 x i32>)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %446 = "llvm.load"(%445) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %447 = "llvm.sext"(%446) : (i32) -> i64
    %448 = "llvm.getelementptr"(%444, %447) <{elem_type = !llvm.ptr, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%442, %448) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %449 = "llvm.getelementptr"(%58, %1) <{elem_type = !llvm.struct<"struct.CellArray", (i32, ptr, ptr, ptr, array<6 x ptr>, array<6 x i32>)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %450 = "llvm.load"(%449) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %451 = "llvm.add"(%450, %0) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.store"(%451, %449) <{alignment = 8 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb50] : () -> ()
  ^bb50:  // pred: ^bb49
    %452 = "llvm.add"(%434, %0) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.br"(%452)[^bb48] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : (i32) -> ()
  ^bb51:  // pred: ^bb48
    "llvm.br"(%408)[^bb52] : (!llvm.ptr) -> ()
  ^bb52(%453: !llvm.ptr):  // 2 preds: ^bb40, ^bb51
    %454 = "llvm.getelementptr"(%355, %1) <{elem_type = !llvm.struct<"struct.MemPage", (i8, i8, i8, i32, i8, i8, i8, i8, i8, i16, i16, i16, i32, i16, i16, array<4 x i16>, array<4 x ptr>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 11>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %455 = "llvm.load"(%454) <{alignment = 2 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %456 = "llvm.zext"(%455) : (i16) -> i32
    %457 = "llvm.sext"(%456) : (i32) -> i64
    %458 = "llvm.getelementptr"(%360, %457) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %459 = "llvm.getelementptr"(%355, %1) <{elem_type = !llvm.struct<"struct.MemPage", (i8, i8, i8, i32, i8, i8, i8, i8, i8, i16, i16, i16, i32, i16, i16, array<4 x i16>, array<4 x ptr>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 13>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %460 = "llvm.load"(%459) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %461 = "llvm.zext"(%460) : (i16) -> i32
    %462 = "llvm.mul"(%13, %461) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %463 = "llvm.sext"(%462) : (i32) -> i64
    %464 = "llvm.getelementptr"(%458, %463) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.br"(%453)[^bb53] : (!llvm.ptr) -> ()
  ^bb53(%465: !llvm.ptr):  // 2 preds: ^bb52, ^bb54
    %466 = "llvm.icmp"(%465, %464) <{predicate = 6 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%466)[^bb54, ^bb55] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb54:  // pred: ^bb53
    %467 = "llvm.zext"(%362) : (i16) -> i32
    %468 = "llvm.getelementptr"(%465, %2) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %469 = "llvm.load"(%468) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %470 = "llvm.zext"(%469) : (i8) -> i32
    %471 = "llvm.shl"(%470, %11) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %472 = "llvm.getelementptr"(%465, %17) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %473 = "llvm.load"(%472) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %474 = "llvm.zext"(%473) : (i8) -> i32
    %475 = "llvm.or"(%471, %474) : (i32, i32) -> i32
    %476 = "llvm.and"(%467, %475) : (i32, i32) -> i32
    %477 = "llvm.sext"(%476) : (i32) -> i64
    %478 = "llvm.getelementptr"(%360, %477) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %479 = "llvm.getelementptr"(%58, %1) <{elem_type = !llvm.struct<"struct.CellArray", (i32, ptr, ptr, ptr, array<6 x ptr>, array<6 x i32>)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %480 = "llvm.load"(%479) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %481 = "llvm.getelementptr"(%58, %1) <{elem_type = !llvm.struct<"struct.CellArray", (i32, ptr, ptr, ptr, array<6 x ptr>, array<6 x i32>)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %482 = "llvm.load"(%481) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %483 = "llvm.sext"(%482) : (i32) -> i64
    %484 = "llvm.getelementptr"(%480, %483) <{elem_type = !llvm.ptr, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%478, %484) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %485 = "llvm.getelementptr"(%465, %28) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %486 = "llvm.getelementptr"(%58, %1) <{elem_type = !llvm.struct<"struct.CellArray", (i32, ptr, ptr, ptr, array<6 x ptr>, array<6 x i32>)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %487 = "llvm.load"(%486) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %488 = "llvm.add"(%487, %0) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.store"(%488, %486) <{alignment = 8 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"(%485)[^bb53] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : (!llvm.ptr) -> ()
  ^bb55:  // pred: ^bb53
    %489 = "llvm.getelementptr"(%58, %1) <{elem_type = !llvm.struct<"struct.CellArray", (i32, ptr, ptr, ptr, array<6 x ptr>, array<6 x i32>)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %490 = "llvm.load"(%489) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %491 = "llvm.sext"(%351) : (i32) -> i64
    %492 = "llvm.getelementptr"(%53, %2, %491) <{elem_type = !llvm.array<5 x i32>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    "llvm.store"(%490, %492) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %493 = "llvm.sub"(%85, %0) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %494 = "llvm.icmp"(%351, %493) <{predicate = 2 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%494, %350)[^bb56, ^bb64] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i32) -> ()
  ^bb56:  // pred: ^bb55
    %495 = "llvm.icmp"(%349, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%495, %350)[^bb64, ^bb57] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i32) -> ()
  ^bb57:  // pred: ^bb56
    %496 = "llvm.sext"(%351) : (i32) -> i64
    %497 = "llvm.getelementptr"(%54, %2, %496) <{elem_type = !llvm.array<5 x i32>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %498 = "llvm.load"(%497) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %499 = "llvm.trunc"(%498) <{overflowFlags = 0 : i32}> : (i32) -> i16
    %500 = "llvm.getelementptr"(%58, %1) <{elem_type = !llvm.struct<"struct.CellArray", (i32, ptr, ptr, ptr, array<6 x ptr>, array<6 x i32>)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %501 = "llvm.load"(%500) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %502 = "llvm.getelementptr"(%58, %1) <{elem_type = !llvm.struct<"struct.CellArray", (i32, ptr, ptr, ptr, array<6 x ptr>, array<6 x i32>)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %503 = "llvm.load"(%502) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %504 = "llvm.sext"(%503) : (i32) -> i64
    %505 = "llvm.getelementptr"(%501, %504) <{elem_type = i16, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%499, %505) <{alignment = 2 : i64, ordering = 0 : i64}> : (i16, !llvm.ptr) -> ()
    %506 = "llvm.sext"(%350) : (i32) -> i64
    %507 = "llvm.getelementptr"(%334, %506) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %508 = "llvm.zext"(%499) : (i16) -> i32
    %509 = "llvm.add"(%350, %508) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %510 = "llvm.sext"(%351) : (i32) -> i64
    %511 = "llvm.getelementptr"(%51, %2, %510) <{elem_type = !llvm.array<2 x ptr>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %512 = "llvm.load"(%511) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %513 = "llvm.zext"(%499) : (i16) -> i64
    "llvm.intr.memcpy"(%507, %512, %513) <{arg_attrs = [{llvm.align = 1 : i64}, {llvm.align = 1 : i64}, {}], isVolatile = false}> : (!llvm.ptr, !llvm.ptr, i64) -> ()
    %514 = "llvm.zext"(%344) : (i16) -> i32
    %515 = "llvm.sext"(%514) : (i32) -> i64
    %516 = "llvm.getelementptr"(%507, %515) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %517 = "llvm.getelementptr"(%58, %1) <{elem_type = !llvm.struct<"struct.CellArray", (i32, ptr, ptr, ptr, array<6 x ptr>, array<6 x i32>)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %518 = "llvm.load"(%517) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %519 = "llvm.getelementptr"(%58, %1) <{elem_type = !llvm.struct<"struct.CellArray", (i32, ptr, ptr, ptr, array<6 x ptr>, array<6 x i32>)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %520 = "llvm.load"(%519) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %521 = "llvm.sext"(%520) : (i32) -> i64
    %522 = "llvm.getelementptr"(%518, %521) <{elem_type = !llvm.ptr, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%516, %522) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %523 = "llvm.getelementptr"(%58, %1) <{elem_type = !llvm.struct<"struct.CellArray", (i32, ptr, ptr, ptr, array<6 x ptr>, array<6 x i32>)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %524 = "llvm.load"(%523) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %525 = "llvm.getelementptr"(%58, %1) <{elem_type = !llvm.struct<"struct.CellArray", (i32, ptr, ptr, ptr, array<6 x ptr>, array<6 x i32>)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %526 = "llvm.load"(%525) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %527 = "llvm.sext"(%526) : (i32) -> i64
    %528 = "llvm.getelementptr"(%524, %527) <{elem_type = i16, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %529 = "llvm.load"(%528) <{alignment = 2 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %530 = "llvm.zext"(%529) : (i16) -> i32
    %531 = "llvm.zext"(%344) : (i16) -> i32
    %532 = "llvm.sub"(%530, %531) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %533 = "llvm.trunc"(%532) <{overflowFlags = 0 : i32}> : (i32) -> i16
    %534 = "llvm.getelementptr"(%58, %1) <{elem_type = !llvm.struct<"struct.CellArray", (i32, ptr, ptr, ptr, array<6 x ptr>, array<6 x i32>)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %535 = "llvm.load"(%534) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %536 = "llvm.getelementptr"(%58, %1) <{elem_type = !llvm.struct<"struct.CellArray", (i32, ptr, ptr, ptr, array<6 x ptr>, array<6 x i32>)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %537 = "llvm.load"(%536) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %538 = "llvm.sext"(%537) : (i32) -> i64
    %539 = "llvm.getelementptr"(%535, %538) <{elem_type = i16, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%533, %539) <{alignment = 2 : i64, ordering = 0 : i64}> : (i16, !llvm.ptr) -> ()
    %540 = "llvm.getelementptr"(%355, %1) <{elem_type = !llvm.struct<"struct.MemPage", (i8, i8, i8, i32, i8, i8, i8, i8, i8, i16, i16, i16, i32, i16, i16, array<4 x i16>, array<4 x ptr>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 4>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %541 = "llvm.load"(%540) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %542 = "llvm.icmp"(%541, %3) <{predicate = 1 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%542)[^bb59, ^bb58] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb58:  // pred: ^bb57
    %543 = "llvm.getelementptr"(%58, %1) <{elem_type = !llvm.struct<"struct.CellArray", (i32, ptr, ptr, ptr, array<6 x ptr>, array<6 x i32>)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %544 = "llvm.load"(%543) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %545 = "llvm.getelementptr"(%58, %1) <{elem_type = !llvm.struct<"struct.CellArray", (i32, ptr, ptr, ptr, array<6 x ptr>, array<6 x i32>)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %546 = "llvm.load"(%545) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %547 = "llvm.sext"(%546) : (i32) -> i64
    %548 = "llvm.getelementptr"(%544, %547) <{elem_type = !llvm.ptr, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %549 = "llvm.load"(%548) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %550 = "llvm.getelementptr"(%355, %1) <{elem_type = !llvm.struct<"struct.MemPage", (i8, i8, i8, i32, i8, i8, i8, i8, i8, i16, i16, i16, i32, i16, i16, array<4 x i16>, array<4 x ptr>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 18>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %551 = "llvm.load"(%550) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %552 = "llvm.getelementptr"(%551, %27) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.intr.memcpy"(%549, %552, %29) <{arg_attrs = [{llvm.align = 1 : i64}, {llvm.align = 1 : i64}, {}], isVolatile = false}> : (!llvm.ptr, !llvm.ptr, i64) -> ()
    "llvm.br"(%509)[^bb63] : (i32) -> ()
  ^bb59:  // pred: ^bb57
    "llvm.br"(%509)[^bb60] : (i32) -> ()
  ^bb60(%553: i32):  // 2 preds: ^bb59, ^bb61
    %554 = "llvm.getelementptr"(%58, %1) <{elem_type = !llvm.struct<"struct.CellArray", (i32, ptr, ptr, ptr, array<6 x ptr>, array<6 x i32>)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %555 = "llvm.load"(%554) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %556 = "llvm.getelementptr"(%58, %1) <{elem_type = !llvm.struct<"struct.CellArray", (i32, ptr, ptr, ptr, array<6 x ptr>, array<6 x i32>)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %557 = "llvm.load"(%556) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %558 = "llvm.sext"(%557) : (i32) -> i64
    %559 = "llvm.getelementptr"(%555, %558) <{elem_type = i16, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %560 = "llvm.load"(%559) <{alignment = 2 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %561 = "llvm.zext"(%560) : (i16) -> i32
    %562 = "llvm.icmp"(%561, %19) <{predicate = 2 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%562)[^bb61, ^bb62] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb61:  // pred: ^bb60
    %563 = "llvm.add"(%553, %0) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %564 = "llvm.sext"(%553) : (i32) -> i64
    %565 = "llvm.getelementptr"(%334, %564) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%3, %565) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    %566 = "llvm.getelementptr"(%58, %1) <{elem_type = !llvm.struct<"struct.CellArray", (i32, ptr, ptr, ptr, array<6 x ptr>, array<6 x i32>)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %567 = "llvm.load"(%566) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %568 = "llvm.getelementptr"(%58, %1) <{elem_type = !llvm.struct<"struct.CellArray", (i32, ptr, ptr, ptr, array<6 x ptr>, array<6 x i32>)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %569 = "llvm.load"(%568) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %570 = "llvm.sext"(%569) : (i32) -> i64
    %571 = "llvm.getelementptr"(%567, %570) <{elem_type = i16, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %572 = "llvm.load"(%571) <{alignment = 2 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %573 = "llvm.add"(%572, %45) <{overflowFlags = 0 : i32}> : (i16, i16) -> i16
    "llvm.store"(%573, %571) <{alignment = 2 : i64, ordering = 0 : i64}> : (i16, !llvm.ptr) -> ()
    "llvm.br"(%563)[^bb60] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : (i32) -> ()
  ^bb62:  // pred: ^bb60
    "llvm.br"(%553)[^bb63] : (i32) -> ()
  ^bb63(%574: i32):  // 2 preds: ^bb58, ^bb62
    %575 = "llvm.getelementptr"(%58, %1) <{elem_type = !llvm.struct<"struct.CellArray", (i32, ptr, ptr, ptr, array<6 x ptr>, array<6 x i32>)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %576 = "llvm.load"(%575) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %577 = "llvm.add"(%576, %0) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.store"(%577, %575) <{alignment = 8 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"(%574)[^bb64] : (i32) -> ()
  ^bb64(%578: i32):  // 3 preds: ^bb55, ^bb56, ^bb63
    "llvm.br"()[^bb65] : () -> ()
  ^bb65:  // pred: ^bb64
    %579 = "llvm.add"(%351, %0) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.br"(%578, %579)[^bb37] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : (i32, i32) -> ()
  ^bb66:  // pred: ^bb37
    %580 = "llvm.getelementptr"(%65, %1) <{elem_type = !llvm.struct<"struct.BtShared", (ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i16, i16, i16, i16, i16, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 17>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %581 = "llvm.load"(%580) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %582 = "llvm.sub"(%581, %18) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %583 = "llvm.zext"(%344) : (i16) -> i32
    %584 = "llvm.add"(%582, %583) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.br"(%1, %1)[^bb67] : (i32, i32) -> ()
  ^bb67(%585: i32, %586: i32):  // 2 preds: ^bb66, ^bb78
    %587 = "llvm.icmp"(%586, %85) <{predicate = 2 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%587)[^bb68, ^bb79] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb68:  // pred: ^bb67
    %588 = "llvm.sext"(%586) : (i32) -> i64
    %589 = "llvm.getelementptr"(%49, %2, %588) <{elem_type = !llvm.array<3 x ptr>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %590 = "llvm.load"(%589) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %591 = "llvm.getelementptr"(%590, %1) <{elem_type = !llvm.struct<"struct.MemPage", (i8, i8, i8, i32, i8, i8, i8, i8, i8, i16, i16, i16, i32, i16, i16, array<4 x i16>, array<4 x ptr>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 19>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %592 = "llvm.load"(%591) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %593 = "llvm.getelementptr"(%58, %1) <{elem_type = !llvm.struct<"struct.CellArray", (i32, ptr, ptr, ptr, array<6 x ptr>, array<6 x i32>)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 4>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %594 = "llvm.sext"(%585) : (i32) -> i64
    %595 = "llvm.getelementptr"(%593, %2, %594) <{elem_type = !llvm.array<6 x ptr>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    "llvm.store"(%592, %595) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %596 = "llvm.sext"(%586) : (i32) -> i64
    %597 = "llvm.getelementptr"(%53, %2, %596) <{elem_type = !llvm.array<5 x i32>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %598 = "llvm.load"(%597) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %599 = "llvm.getelementptr"(%58, %1) <{elem_type = !llvm.struct<"struct.CellArray", (i32, ptr, ptr, ptr, array<6 x ptr>, array<6 x i32>)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 5>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %600 = "llvm.sext"(%585) : (i32) -> i64
    %601 = "llvm.getelementptr"(%599, %2, %600) <{elem_type = !llvm.array<6 x i32>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    "llvm.store"(%598, %601) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %602 = "llvm.icmp"(%585, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%602, %585)[^bb69, ^bb71] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i32) -> ()
  ^bb69:  // pred: ^bb68
    %603 = "llvm.getelementptr"(%58, %1) <{elem_type = !llvm.struct<"struct.CellArray", (i32, ptr, ptr, ptr, array<6 x ptr>, array<6 x i32>)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 5>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %604 = "llvm.sext"(%585) : (i32) -> i64
    %605 = "llvm.getelementptr"(%603, %2, %604) <{elem_type = !llvm.array<6 x i32>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %606 = "llvm.load"(%605) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %607 = "llvm.getelementptr"(%58, %1) <{elem_type = !llvm.struct<"struct.CellArray", (i32, ptr, ptr, ptr, array<6 x ptr>, array<6 x i32>)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 5>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %608 = "llvm.sub"(%585, %0) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %609 = "llvm.sext"(%608) : (i32) -> i64
    %610 = "llvm.getelementptr"(%607, %2, %609) <{elem_type = !llvm.array<6 x i32>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %611 = "llvm.load"(%610) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %612 = "llvm.icmp"(%606, %611) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%612, %585)[^bb70, ^bb71] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i32) -> ()
  ^bb70:  // pred: ^bb69
    %613 = "llvm.add"(%585, %20) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.br"(%613)[^bb71] : (i32) -> ()
  ^bb71(%614: i32):  // 3 preds: ^bb68, ^bb69, ^bb70
    %615 = "llvm.icmp"(%349, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%615, %614)[^bb73, ^bb72] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i32) -> ()
  ^bb72:  // pred: ^bb71
    %616 = "llvm.add"(%614, %0) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %617 = "llvm.getelementptr"(%arg0, %1) <{elem_type = !llvm.struct<"struct.MemPage", (i8, i8, i8, i32, i8, i8, i8, i8, i8, i16, i16, i16, i32, i16, i16, array<4 x i16>, array<4 x ptr>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 19>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %618 = "llvm.load"(%617) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %619 = "llvm.getelementptr"(%58, %1) <{elem_type = !llvm.struct<"struct.CellArray", (i32, ptr, ptr, ptr, array<6 x ptr>, array<6 x i32>)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 4>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %620 = "llvm.sext"(%616) : (i32) -> i64
    %621 = "llvm.getelementptr"(%619, %2, %620) <{elem_type = !llvm.array<6 x ptr>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    "llvm.store"(%618, %621) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %622 = "llvm.sext"(%586) : (i32) -> i64
    %623 = "llvm.getelementptr"(%53, %2, %622) <{elem_type = !llvm.array<5 x i32>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %624 = "llvm.load"(%623) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %625 = "llvm.add"(%624, %0) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %626 = "llvm.getelementptr"(%58, %1) <{elem_type = !llvm.struct<"struct.CellArray", (i32, ptr, ptr, ptr, array<6 x ptr>, array<6 x i32>)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 5>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %627 = "llvm.sext"(%616) : (i32) -> i64
    %628 = "llvm.getelementptr"(%626, %2, %627) <{elem_type = !llvm.array<6 x i32>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    "llvm.store"(%625, %628) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"(%616)[^bb73] : (i32) -> ()
  ^bb73(%629: i32):  // 2 preds: ^bb71, ^bb72
    %630 = "llvm.getelementptr"(%590, %1) <{elem_type = !llvm.struct<"struct.MemPage", (i8, i8, i8, i32, i8, i8, i8, i8, i8, i16, i16, i16, i32, i16, i16, array<4 x i16>, array<4 x ptr>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 12>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %631 = "llvm.load"(%630) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %632 = "llvm.sub"(%584, %631) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %633 = "llvm.sext"(%586) : (i32) -> i64
    %634 = "llvm.getelementptr"(%54, %2, %633) <{elem_type = !llvm.array<5 x i32>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    "llvm.store"(%632, %634) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"(%1)[^bb74] : (i32) -> ()
  ^bb74(%635: i32):  // 2 preds: ^bb73, ^bb76
    %636 = "llvm.getelementptr"(%590, %1) <{elem_type = !llvm.struct<"struct.MemPage", (i8, i8, i8, i32, i8, i8, i8, i8, i8, i16, i16, i16, i32, i16, i16, array<4 x i16>, array<4 x ptr>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 8>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %637 = "llvm.load"(%636) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %638 = "llvm.zext"(%637) : (i8) -> i32
    %639 = "llvm.icmp"(%635, %638) <{predicate = 2 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%639)[^bb75, ^bb77] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb75:  // pred: ^bb74
    %640 = "llvm.getelementptr"(%590, %1) <{elem_type = !llvm.struct<"struct.MemPage", (i8, i8, i8, i32, i8, i8, i8, i8, i8, i16, i16, i16, i32, i16, i16, array<4 x i16>, array<4 x ptr>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 23>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %641 = "llvm.load"(%640) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %642 = "llvm.getelementptr"(%590, %1) <{elem_type = !llvm.struct<"struct.MemPage", (i8, i8, i8, i32, i8, i8, i8, i8, i8, i16, i16, i16, i32, i16, i16, array<4 x i16>, array<4 x ptr>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 16>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %643 = "llvm.sext"(%635) : (i32) -> i64
    %644 = "llvm.getelementptr"(%642, %2, %643) <{elem_type = !llvm.array<4 x ptr>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %645 = "llvm.load"(%644) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %646 = "llvm.call"(%641, %590, %645) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>, res_attrs = [{llvm.zeroext}]}> : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> i16
    %647 = "llvm.zext"(%646) : (i16) -> i32
    %648 = "llvm.add"(%13, %647) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %649 = "llvm.sext"(%586) : (i32) -> i64
    %650 = "llvm.getelementptr"(%54, %2, %649) <{elem_type = !llvm.array<5 x i32>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %651 = "llvm.load"(%650) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %652 = "llvm.add"(%651, %648) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.store"(%652, %650) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb76] : () -> ()
  ^bb76:  // pred: ^bb75
    %653 = "llvm.add"(%635, %0) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.br"(%653)[^bb74] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : (i32) -> ()
  ^bb77:  // pred: ^bb74
    %654 = "llvm.sext"(%586) : (i32) -> i64
    %655 = "llvm.getelementptr"(%53, %2, %654) <{elem_type = !llvm.array<5 x i32>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %656 = "llvm.load"(%655) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %657 = "llvm.sext"(%586) : (i32) -> i64
    %658 = "llvm.getelementptr"(%52, %2, %657) <{elem_type = !llvm.array<5 x i32>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    "llvm.store"(%656, %658) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb78] : () -> ()
  ^bb78:  // pred: ^bb77
    %659 = "llvm.add"(%586, %0) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %660 = "llvm.add"(%629, %0) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.br"(%660, %659)[^bb67] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : (i32, i32) -> ()
  ^bb79:  // pred: ^bb67
    "llvm.br"(%85, %1)[^bb80] : (i32, i32) -> ()
  ^bb80(%661: i32, %662: i32):  // 2 preds: ^bb79, ^bb112
    %663 = "llvm.icmp"(%662, %661) <{predicate = 2 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%663)[^bb81, ^bb113] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb81:  // pred: ^bb80
    "llvm.br"(%661)[^bb82] : (i32) -> ()
  ^bb82(%664: i32):  // 2 preds: ^bb81, ^bb92
    %665 = "llvm.sext"(%662) : (i32) -> i64
    %666 = "llvm.getelementptr"(%54, %2, %665) <{elem_type = !llvm.array<5 x i32>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %667 = "llvm.load"(%666) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %668 = "llvm.icmp"(%667, %584) <{predicate = 4 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%668)[^bb83, ^bb93] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb83:  // pred: ^bb82
    %669 = "llvm.add"(%662, %0) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %670 = "llvm.icmp"(%669, %664) <{predicate = 5 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%670, %664)[^bb84, ^bb87] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i32) -> ()
  ^bb84:  // pred: ^bb83
    %671 = "llvm.add"(%662, %13) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %672 = "llvm.icmp"(%671, %6) <{predicate = 4 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%672)[^bb85, ^bb86] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb85:  // pred: ^bb84
    %673 = "llvm.call"(%44) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @sqlite3CorruptError, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (i32) -> i32
    "llvm.store"(%673, %48) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"(%1)[^bb257] : (i32) -> ()
  ^bb86:  // pred: ^bb84
    %674 = "llvm.sub"(%671, %0) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %675 = "llvm.sext"(%674) : (i32) -> i64
    %676 = "llvm.getelementptr"(%54, %2, %675) <{elem_type = !llvm.array<5 x i32>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    "llvm.store"(%1, %676) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %677 = "llvm.getelementptr"(%58, %1) <{elem_type = !llvm.struct<"struct.CellArray", (i32, ptr, ptr, ptr, array<6 x ptr>, array<6 x i32>)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %678 = "llvm.load"(%677) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %679 = "llvm.sub"(%671, %0) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %680 = "llvm.sext"(%679) : (i32) -> i64
    %681 = "llvm.getelementptr"(%52, %2, %680) <{elem_type = !llvm.array<5 x i32>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    "llvm.store"(%678, %681) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"(%671)[^bb87] : (i32) -> ()
  ^bb87(%682: i32):  // 2 preds: ^bb83, ^bb86
    %683 = "llvm.sext"(%662) : (i32) -> i64
    %684 = "llvm.getelementptr"(%52, %2, %683) <{elem_type = !llvm.array<5 x i32>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %685 = "llvm.load"(%684) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %686 = "llvm.sub"(%685, %0) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %687 = "llvm.call"(%58, %686) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], callee = @cachedCellSize, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>, res_attrs = [{llvm.zeroext}]}> : (!llvm.ptr, i32) -> i16
    %688 = "llvm.zext"(%687) : (i16) -> i32
    %689 = "llvm.add"(%13, %688) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %690 = "llvm.sext"(%662) : (i32) -> i64
    %691 = "llvm.getelementptr"(%54, %2, %690) <{elem_type = !llvm.array<5 x i32>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %692 = "llvm.load"(%691) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %693 = "llvm.sub"(%692, %689) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.store"(%693, %691) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %694 = "llvm.icmp"(%349, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%694, %689)[^bb92, ^bb88] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i32) -> ()
  ^bb88:  // pred: ^bb87
    %695 = "llvm.sext"(%662) : (i32) -> i64
    %696 = "llvm.getelementptr"(%52, %2, %695) <{elem_type = !llvm.array<5 x i32>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %697 = "llvm.load"(%696) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %698 = "llvm.getelementptr"(%58, %1) <{elem_type = !llvm.struct<"struct.CellArray", (i32, ptr, ptr, ptr, array<6 x ptr>, array<6 x i32>)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %699 = "llvm.load"(%698) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %700 = "llvm.icmp"(%697, %699) <{predicate = 2 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%700)[^bb89, ^bb90] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb89:  // pred: ^bb88
    %701 = "llvm.sext"(%662) : (i32) -> i64
    %702 = "llvm.getelementptr"(%52, %2, %701) <{elem_type = !llvm.array<5 x i32>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %703 = "llvm.load"(%702) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %704 = "llvm.call"(%58, %703) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], callee = @cachedCellSize, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>, res_attrs = [{llvm.zeroext}]}> : (!llvm.ptr, i32) -> i16
    %705 = "llvm.zext"(%704) : (i16) -> i32
    %706 = "llvm.add"(%13, %705) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.br"(%706)[^bb91] : (i32) -> ()
  ^bb90:  // pred: ^bb88
    "llvm.br"(%1)[^bb91] : (i32) -> ()
  ^bb91(%707: i32):  // 2 preds: ^bb89, ^bb90
    "llvm.br"(%707)[^bb92] : (i32) -> ()
  ^bb92(%708: i32):  // 2 preds: ^bb87, ^bb91
    %709 = "llvm.add"(%662, %0) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %710 = "llvm.sext"(%709) : (i32) -> i64
    %711 = "llvm.getelementptr"(%54, %2, %710) <{elem_type = !llvm.array<5 x i32>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %712 = "llvm.load"(%711) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %713 = "llvm.add"(%712, %708) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.store"(%713, %711) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %714 = "llvm.sext"(%662) : (i32) -> i64
    %715 = "llvm.getelementptr"(%52, %2, %714) <{elem_type = !llvm.array<5 x i32>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %716 = "llvm.load"(%715) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %717 = "llvm.add"(%716, %20) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.store"(%717, %715) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"(%682)[^bb82] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : (i32) -> ()
  ^bb93:  // pred: ^bb82
    "llvm.br"()[^bb94] : () -> ()
  ^bb94:  // 2 preds: ^bb93, ^bb102
    %718 = "llvm.sext"(%662) : (i32) -> i64
    %719 = "llvm.getelementptr"(%52, %2, %718) <{elem_type = !llvm.array<5 x i32>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %720 = "llvm.load"(%719) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %721 = "llvm.getelementptr"(%58, %1) <{elem_type = !llvm.struct<"struct.CellArray", (i32, ptr, ptr, ptr, array<6 x ptr>, array<6 x i32>)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %722 = "llvm.load"(%721) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %723 = "llvm.icmp"(%720, %722) <{predicate = 2 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%723)[^bb95, ^bb103] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb95:  // pred: ^bb94
    %724 = "llvm.sext"(%662) : (i32) -> i64
    %725 = "llvm.getelementptr"(%52, %2, %724) <{elem_type = !llvm.array<5 x i32>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %726 = "llvm.load"(%725) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %727 = "llvm.call"(%58, %726) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], callee = @cachedCellSize, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>, res_attrs = [{llvm.zeroext}]}> : (!llvm.ptr, i32) -> i16
    %728 = "llvm.zext"(%727) : (i16) -> i32
    %729 = "llvm.add"(%13, %728) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %730 = "llvm.sext"(%662) : (i32) -> i64
    %731 = "llvm.getelementptr"(%54, %2, %730) <{elem_type = !llvm.array<5 x i32>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %732 = "llvm.load"(%731) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %733 = "llvm.add"(%732, %729) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %734 = "llvm.icmp"(%733, %584) <{predicate = 4 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%734)[^bb96, ^bb97] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb96:  // pred: ^bb95
    "llvm.br"()[^bb103] : () -> ()
  ^bb97:  // pred: ^bb95
    %735 = "llvm.sext"(%662) : (i32) -> i64
    %736 = "llvm.getelementptr"(%54, %2, %735) <{elem_type = !llvm.array<5 x i32>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %737 = "llvm.load"(%736) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %738 = "llvm.add"(%737, %729) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.store"(%738, %736) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %739 = "llvm.sext"(%662) : (i32) -> i64
    %740 = "llvm.getelementptr"(%52, %2, %739) <{elem_type = !llvm.array<5 x i32>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %741 = "llvm.load"(%740) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %742 = "llvm.add"(%741, %0) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.store"(%742, %740) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %743 = "llvm.icmp"(%349, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%743, %729)[^bb102, ^bb98] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i32) -> ()
  ^bb98:  // pred: ^bb97
    %744 = "llvm.sext"(%662) : (i32) -> i64
    %745 = "llvm.getelementptr"(%52, %2, %744) <{elem_type = !llvm.array<5 x i32>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %746 = "llvm.load"(%745) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %747 = "llvm.getelementptr"(%58, %1) <{elem_type = !llvm.struct<"struct.CellArray", (i32, ptr, ptr, ptr, array<6 x ptr>, array<6 x i32>)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %748 = "llvm.load"(%747) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %749 = "llvm.icmp"(%746, %748) <{predicate = 2 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%749)[^bb99, ^bb100] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb99:  // pred: ^bb98
    %750 = "llvm.sext"(%662) : (i32) -> i64
    %751 = "llvm.getelementptr"(%52, %2, %750) <{elem_type = !llvm.array<5 x i32>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %752 = "llvm.load"(%751) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %753 = "llvm.call"(%58, %752) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], callee = @cachedCellSize, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>, res_attrs = [{llvm.zeroext}]}> : (!llvm.ptr, i32) -> i16
    %754 = "llvm.zext"(%753) : (i16) -> i32
    %755 = "llvm.add"(%13, %754) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.br"(%755)[^bb101] : (i32) -> ()
  ^bb100:  // pred: ^bb98
    "llvm.br"(%1)[^bb101] : (i32) -> ()
  ^bb101(%756: i32):  // 2 preds: ^bb99, ^bb100
    "llvm.br"(%756)[^bb102] : (i32) -> ()
  ^bb102(%757: i32):  // 2 preds: ^bb97, ^bb101
    %758 = "llvm.add"(%662, %0) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %759 = "llvm.sext"(%758) : (i32) -> i64
    %760 = "llvm.getelementptr"(%54, %2, %759) <{elem_type = !llvm.array<5 x i32>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %761 = "llvm.load"(%760) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %762 = "llvm.sub"(%761, %757) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.store"(%762, %760) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb94] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : () -> ()
  ^bb103:  // 2 preds: ^bb94, ^bb96
    %763 = "llvm.sext"(%662) : (i32) -> i64
    %764 = "llvm.getelementptr"(%52, %2, %763) <{elem_type = !llvm.array<5 x i32>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %765 = "llvm.load"(%764) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %766 = "llvm.getelementptr"(%58, %1) <{elem_type = !llvm.struct<"struct.CellArray", (i32, ptr, ptr, ptr, array<6 x ptr>, array<6 x i32>)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %767 = "llvm.load"(%766) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %768 = "llvm.icmp"(%765, %767) <{predicate = 5 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%768)[^bb104, ^bb105] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb104:  // pred: ^bb103
    %769 = "llvm.add"(%662, %0) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.br"(%769)[^bb111] : (i32) -> ()
  ^bb105:  // pred: ^bb103
    %770 = "llvm.sext"(%662) : (i32) -> i64
    %771 = "llvm.getelementptr"(%52, %2, %770) <{elem_type = !llvm.array<5 x i32>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %772 = "llvm.load"(%771) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %773 = "llvm.icmp"(%662, %1) <{predicate = 4 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%773)[^bb106, ^bb107] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb106:  // pred: ^bb105
    %774 = "llvm.sub"(%662, %0) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %775 = "llvm.sext"(%774) : (i32) -> i64
    %776 = "llvm.getelementptr"(%52, %2, %775) <{elem_type = !llvm.array<5 x i32>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %777 = "llvm.load"(%776) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    "llvm.br"(%777)[^bb108] : (i32) -> ()
  ^bb107:  // pred: ^bb105
    "llvm.br"(%1)[^bb108] : (i32) -> ()
  ^bb108(%778: i32):  // 2 preds: ^bb106, ^bb107
    %779 = "llvm.icmp"(%772, %778) <{predicate = 3 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%779)[^bb109, ^bb110] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb109:  // pred: ^bb108
    %780 = "llvm.call"(%43) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @sqlite3CorruptError, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (i32) -> i32
    "llvm.store"(%780, %48) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"(%1)[^bb257] : (i32) -> ()
  ^bb110:  // pred: ^bb108
    "llvm.br"(%664)[^bb111] : (i32) -> ()
  ^bb111(%781: i32):  // 2 preds: ^bb104, ^bb110
    "llvm.br"()[^bb112] : () -> ()
  ^bb112:  // pred: ^bb111
    %782 = "llvm.add"(%662, %0) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.br"(%781, %782)[^bb80] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : (i32, i32) -> ()
  ^bb113:  // pred: ^bb80
    %783 = "llvm.sub"(%661, %0) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.br"(%783)[^bb114] : (i32) -> ()
  ^bb114(%784: i32):  // 2 preds: ^bb113, ^bb128
    %785 = "llvm.icmp"(%784, %1) <{predicate = 4 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%785)[^bb115, ^bb129] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb115:  // pred: ^bb114
    %786 = "llvm.sext"(%784) : (i32) -> i64
    %787 = "llvm.getelementptr"(%54, %2, %786) <{elem_type = !llvm.array<5 x i32>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %788 = "llvm.load"(%787) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %789 = "llvm.sub"(%784, %0) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %790 = "llvm.sext"(%789) : (i32) -> i64
    %791 = "llvm.getelementptr"(%54, %2, %790) <{elem_type = !llvm.array<5 x i32>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %792 = "llvm.load"(%791) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %793 = "llvm.sub"(%784, %0) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %794 = "llvm.sext"(%793) : (i32) -> i64
    %795 = "llvm.getelementptr"(%52, %2, %794) <{elem_type = !llvm.array<5 x i32>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %796 = "llvm.load"(%795) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %797 = "llvm.sub"(%796, %0) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %798 = "llvm.add"(%797, %0) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %799 = "llvm.sub"(%798, %349) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %800 = "llvm.call"(%58, %799) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], callee = @cachedCellSize, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>, res_attrs = [{llvm.zeroext}]}> : (!llvm.ptr, i32) -> i16
    "llvm.br"(%788, %792, %797, %799)[^bb116] : (i32, i32, i32, i32) -> ()
  ^bb116(%801: i32, %802: i32, %803: i32, %804: i32):  // 2 preds: ^bb115, ^bb121
    %805 = "llvm.call"(%58, %803) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], callee = @cachedCellSize, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>, res_attrs = [{llvm.zeroext}]}> : (!llvm.ptr, i32) -> i16
    %806 = "llvm.zext"(%805) : (i16) -> i32
    %807 = "llvm.getelementptr"(%58, %1) <{elem_type = !llvm.struct<"struct.CellArray", (i32, ptr, ptr, ptr, array<6 x ptr>, array<6 x i32>)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %808 = "llvm.load"(%807) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %809 = "llvm.sext"(%804) : (i32) -> i64
    %810 = "llvm.getelementptr"(%808, %809) <{elem_type = i16, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %811 = "llvm.load"(%810) <{alignment = 2 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %812 = "llvm.zext"(%811) : (i16) -> i32
    %813 = "llvm.icmp"(%801, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%813)[^bb117, ^bb120] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb117:  // pred: ^bb116
    %814 = "llvm.icmp"(%arg4, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%814)[^bb119, ^bb118] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb118:  // pred: ^bb117
    %815 = "llvm.add"(%801, %812) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %816 = "llvm.add"(%815, %13) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %817 = "llvm.sub"(%661, %0) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %818 = "llvm.icmp"(%784, %817) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %819 = "llvm.zext"(%818) : (i1) -> i64
    %820 = "llvm.select"(%818, %1, %13) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i32, i32) -> i32
    %821 = "llvm.add"(%806, %820) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %822 = "llvm.sub"(%802, %821) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %823 = "llvm.icmp"(%816, %822) <{predicate = 4 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%823)[^bb119, ^bb120] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb119:  // 2 preds: ^bb117, ^bb118
    "llvm.br"(%801, %802)[^bb122] : (i32, i32) -> ()
  ^bb120:  // 2 preds: ^bb116, ^bb118
    %824 = "llvm.add"(%812, %13) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %825 = "llvm.add"(%801, %824) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %826 = "llvm.add"(%806, %13) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %827 = "llvm.sub"(%802, %826) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %828 = "llvm.sub"(%784, %0) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %829 = "llvm.sext"(%828) : (i32) -> i64
    %830 = "llvm.getelementptr"(%52, %2, %829) <{elem_type = !llvm.array<5 x i32>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    "llvm.store"(%803, %830) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %831 = "llvm.add"(%803, %20) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %832 = "llvm.add"(%804, %20) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.br"()[^bb121] : () -> ()
  ^bb121:  // pred: ^bb120
    %833 = "llvm.icmp"(%831, %1) <{predicate = 5 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%833, %825, %827, %831, %832, %825, %827)[^bb116, ^bb122] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 4, 2>}> : (i1, i32, i32, i32, i32, i32, i32) -> ()
  ^bb122(%834: i32, %835: i32):  // 2 preds: ^bb119, ^bb121
    %836 = "llvm.sext"(%784) : (i32) -> i64
    %837 = "llvm.getelementptr"(%54, %2, %836) <{elem_type = !llvm.array<5 x i32>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    "llvm.store"(%834, %837) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %838 = "llvm.sub"(%784, %0) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %839 = "llvm.sext"(%838) : (i32) -> i64
    %840 = "llvm.getelementptr"(%54, %2, %839) <{elem_type = !llvm.array<5 x i32>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    "llvm.store"(%835, %840) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %841 = "llvm.sub"(%784, %0) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %842 = "llvm.sext"(%841) : (i32) -> i64
    %843 = "llvm.getelementptr"(%52, %2, %842) <{elem_type = !llvm.array<5 x i32>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %844 = "llvm.load"(%843) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %845 = "llvm.icmp"(%784, %0) <{predicate = 4 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%845)[^bb123, ^bb124] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb123:  // pred: ^bb122
    %846 = "llvm.sub"(%784, %13) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %847 = "llvm.sext"(%846) : (i32) -> i64
    %848 = "llvm.getelementptr"(%52, %2, %847) <{elem_type = !llvm.array<5 x i32>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %849 = "llvm.load"(%848) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    "llvm.br"(%849)[^bb125] : (i32) -> ()
  ^bb124:  // pred: ^bb122
    "llvm.br"(%1)[^bb125] : (i32) -> ()
  ^bb125(%850: i32):  // 2 preds: ^bb123, ^bb124
    %851 = "llvm.icmp"(%844, %850) <{predicate = 3 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%851)[^bb126, ^bb127] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb126:  // pred: ^bb125
    %852 = "llvm.call"(%42) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @sqlite3CorruptError, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (i32) -> i32
    "llvm.store"(%852, %48) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"(%1)[^bb257] : (i32) -> ()
  ^bb127:  // pred: ^bb125
    "llvm.br"()[^bb128] : () -> ()
  ^bb128:  // pred: ^bb127
    %853 = "llvm.add"(%784, %20) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.br"(%853)[^bb114] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : (i32) -> ()
  ^bb129:  // pred: ^bb114
    %854 = "llvm.getelementptr"(%49, %2, %2) <{elem_type = !llvm.array<3 x ptr>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %855 = "llvm.load"(%854) <{alignment = 16 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %856 = "llvm.getelementptr"(%855, %1) <{elem_type = !llvm.struct<"struct.MemPage", (i8, i8, i8, i32, i8, i8, i8, i8, i8, i16, i16, i16, i32, i16, i16, array<4 x i16>, array<4 x ptr>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 18>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %857 = "llvm.load"(%856) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %858 = "llvm.getelementptr"(%857, %2) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %859 = "llvm.load"(%858) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %860 = "llvm.zext"(%859) : (i8) -> i32
    "llvm.br"(%1, %1)[^bb130] : (i32, i32) -> ()
  ^bb130(%861: i32, %862: i32):  // 2 preds: ^bb129, ^bb149
    %863 = "llvm.icmp"(%861, %661) <{predicate = 2 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%863)[^bb131, ^bb150] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb131:  // pred: ^bb130
    %864 = "llvm.icmp"(%861, %85) <{predicate = 2 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%864)[^bb132, ^bb138] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb132:  // pred: ^bb131
    %865 = "llvm.sext"(%861) : (i32) -> i64
    %866 = "llvm.getelementptr"(%49, %2, %865) <{elem_type = !llvm.array<3 x ptr>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %867 = "llvm.load"(%866) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %868 = "llvm.sext"(%861) : (i32) -> i64
    %869 = "llvm.getelementptr"(%50, %2, %868) <{elem_type = !llvm.array<5 x ptr>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    "llvm.store"(%867, %869) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.store"(%867, %59) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %870 = "llvm.sext"(%861) : (i32) -> i64
    %871 = "llvm.getelementptr"(%49, %2, %870) <{elem_type = !llvm.array<3 x ptr>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    "llvm.store"(%9, %871) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %872 = "llvm.load"(%59) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %873 = "llvm.getelementptr"(%872, %1) <{elem_type = !llvm.struct<"struct.MemPage", (i8, i8, i8, i32, i8, i8, i8, i8, i8, i16, i16, i16, i32, i16, i16, array<4 x i16>, array<4 x ptr>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 22>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %874 = "llvm.load"(%873) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %875 = "llvm.call"(%874) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @sqlite3PagerWrite, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> i32
    "llvm.store"(%875, %48) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %876 = "llvm.add"(%862, %0) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %877 = "llvm.load"(%59) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %878 = "llvm.getelementptr"(%877, %1) <{elem_type = !llvm.struct<"struct.MemPage", (i8, i8, i8, i32, i8, i8, i8, i8, i8, i16, i16, i16, i32, i16, i16, array<4 x i16>, array<4 x ptr>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 22>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %879 = "llvm.load"(%878) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %880 = "llvm.call"(%879) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @sqlite3PagerPageRefcount, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> i32
    %881 = "llvm.sub"(%arg1, %83) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %882 = "llvm.icmp"(%861, %881) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %883 = "llvm.zext"(%882) : (i1) -> i32
    %884 = "llvm.add"(%0, %883) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %885 = "llvm.icmp"(%880, %884) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%885)[^bb133, ^bb135] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb133:  // pred: ^bb132
    %886 = "llvm.load"(%48) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %887 = "llvm.icmp"(%886, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%887)[^bb134, ^bb135] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb134:  // pred: ^bb133
    %888 = "llvm.call"(%41) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @sqlite3CorruptError, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (i32) -> i32
    "llvm.store"(%888, %48) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb135] : () -> ()
  ^bb135:  // 3 preds: ^bb132, ^bb133, ^bb134
    %889 = "llvm.load"(%48) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %890 = "llvm.icmp"(%889, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%890)[^bb136, ^bb137] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb136:  // pred: ^bb135
    "llvm.br"(%876)[^bb257] : (i32) -> ()
  ^bb137:  // pred: ^bb135
    "llvm.br"(%876)[^bb148] : (i32) -> ()
  ^bb138:  // pred: ^bb131
    %891 = "llvm.icmp"(%arg4, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%891)[^bb139, ^bb140] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb139:  // pred: ^bb138
    "llvm.br"(%0)[^bb141] : (i32) -> ()
  ^bb140:  // pred: ^bb138
    %892 = "llvm.load"(%55) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    "llvm.br"(%892)[^bb141] : (i32) -> ()
  ^bb141(%893: i32):  // 2 preds: ^bb139, ^bb140
    %894 = "llvm.call"(%65, %59, %55, %893, %3) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef, llvm.zeroext}], callee = @allocateBtreePage, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 5, 0>}> : (!llvm.ptr, !llvm.ptr, !llvm.ptr, i32, i8) -> i32
    "llvm.store"(%894, %48) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %895 = "llvm.load"(%48) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %896 = "llvm.icmp"(%895, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%896)[^bb142, ^bb143] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb142:  // pred: ^bb141
    "llvm.br"(%862)[^bb257] : (i32) -> ()
  ^bb143:  // pred: ^bb141
    %897 = "llvm.load"(%59) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.call"(%897, %860) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], callee = @zeroPage, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, i32) -> ()
    %898 = "llvm.load"(%59) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %899 = "llvm.sext"(%861) : (i32) -> i64
    %900 = "llvm.getelementptr"(%50, %2, %899) <{elem_type = !llvm.array<5 x ptr>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    "llvm.store"(%898, %900) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %901 = "llvm.add"(%862, %0) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %902 = "llvm.getelementptr"(%58, %1) <{elem_type = !llvm.struct<"struct.CellArray", (i32, ptr, ptr, ptr, array<6 x ptr>, array<6 x i32>)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %903 = "llvm.load"(%902) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %904 = "llvm.sext"(%861) : (i32) -> i64
    %905 = "llvm.getelementptr"(%53, %2, %904) <{elem_type = !llvm.array<5 x i32>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    "llvm.store"(%903, %905) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %906 = "llvm.getelementptr"(%65, %1) <{elem_type = !llvm.struct<"struct.BtShared", (ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i16, i16, i16, i16, i16, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 5>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %907 = "llvm.load"(%906) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %908 = "llvm.icmp"(%907, %3) <{predicate = 1 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%908)[^bb144, ^bb147] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb144:  // pred: ^bb143
    %909 = "llvm.load"(%59) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %910 = "llvm.getelementptr"(%909, %1) <{elem_type = !llvm.struct<"struct.MemPage", (i8, i8, i8, i32, i8, i8, i8, i8, i8, i16, i16, i16, i32, i16, i16, array<4 x i16>, array<4 x ptr>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %911 = "llvm.load"(%910) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %912 = "llvm.getelementptr"(%arg0, %1) <{elem_type = !llvm.struct<"struct.MemPage", (i8, i8, i8, i32, i8, i8, i8, i8, i8, i16, i16, i16, i32, i16, i16, array<4 x i16>, array<4 x ptr>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %913 = "llvm.load"(%912) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    "llvm.call"(%65, %911, %31, %913, %48) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef, llvm.zeroext}, {llvm.noundef}, {llvm.noundef}], callee = @ptrmapPut, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 5, 0>}> : (!llvm.ptr, i32, i8, i32, !llvm.ptr) -> ()
    %914 = "llvm.load"(%48) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %915 = "llvm.icmp"(%914, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%915)[^bb145, ^bb146] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb145:  // pred: ^bb144
    "llvm.br"(%901)[^bb257] : (i32) -> ()
  ^bb146:  // pred: ^bb144
    "llvm.br"()[^bb147] : () -> ()
  ^bb147:  // 2 preds: ^bb143, ^bb146
    "llvm.br"(%901)[^bb148] : (i32) -> ()
  ^bb148(%916: i32):  // 2 preds: ^bb137, ^bb147
    "llvm.br"()[^bb149] : () -> ()
  ^bb149:  // pred: ^bb148
    %917 = "llvm.add"(%861, %0) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.br"(%917, %916)[^bb130] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : (i32, i32) -> ()
  ^bb150:  // pred: ^bb130
    "llvm.br"(%1)[^bb151] : (i32) -> ()
  ^bb151(%918: i32):  // 2 preds: ^bb150, ^bb153
    %919 = "llvm.icmp"(%918, %862) <{predicate = 2 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%919)[^bb152, ^bb154] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb152:  // pred: ^bb151
    %920 = "llvm.sext"(%918) : (i32) -> i64
    %921 = "llvm.getelementptr"(%50, %2, %920) <{elem_type = !llvm.array<5 x ptr>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %922 = "llvm.load"(%921) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %923 = "llvm.getelementptr"(%922, %1) <{elem_type = !llvm.struct<"struct.MemPage", (i8, i8, i8, i32, i8, i8, i8, i8, i8, i16, i16, i16, i32, i16, i16, array<4 x i16>, array<4 x ptr>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %924 = "llvm.load"(%923) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %925 = "llvm.sext"(%918) : (i32) -> i64
    %926 = "llvm.getelementptr"(%57, %2, %925) <{elem_type = !llvm.array<5 x i32>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    "llvm.store"(%924, %926) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb153] : () -> ()
  ^bb153:  // pred: ^bb152
    %927 = "llvm.add"(%918, %0) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.br"(%927)[^bb151] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : (i32) -> ()
  ^bb154:  // pred: ^bb151
    "llvm.br"(%1)[^bb155] : (i32) -> ()
  ^bb155(%928: i32):  // 2 preds: ^bb154, ^bb165
    %929 = "llvm.sub"(%862, %0) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %930 = "llvm.icmp"(%928, %929) <{predicate = 2 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%930)[^bb156, ^bb166] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb156:  // pred: ^bb155
    %931 = "llvm.add"(%928, %0) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.br"(%928, %931)[^bb157] : (i32, i32) -> ()
  ^bb157(%932: i32, %933: i32):  // 2 preds: ^bb156, ^bb161
    %934 = "llvm.icmp"(%933, %862) <{predicate = 2 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%934)[^bb158, ^bb162] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb158:  // pred: ^bb157
    %935 = "llvm.sext"(%933) : (i32) -> i64
    %936 = "llvm.getelementptr"(%50, %2, %935) <{elem_type = !llvm.array<5 x ptr>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %937 = "llvm.load"(%936) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %938 = "llvm.getelementptr"(%937, %1) <{elem_type = !llvm.struct<"struct.MemPage", (i8, i8, i8, i32, i8, i8, i8, i8, i8, i16, i16, i16, i32, i16, i16, array<4 x i16>, array<4 x ptr>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %939 = "llvm.load"(%938) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %940 = "llvm.sext"(%932) : (i32) -> i64
    %941 = "llvm.getelementptr"(%50, %2, %940) <{elem_type = !llvm.array<5 x ptr>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %942 = "llvm.load"(%941) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %943 = "llvm.getelementptr"(%942, %1) <{elem_type = !llvm.struct<"struct.MemPage", (i8, i8, i8, i32, i8, i8, i8, i8, i8, i16, i16, i16, i32, i16, i16, array<4 x i16>, array<4 x ptr>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %944 = "llvm.load"(%943) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %945 = "llvm.icmp"(%939, %944) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%945, %932)[^bb159, ^bb160] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i32) -> ()
  ^bb159:  // pred: ^bb158
    "llvm.br"(%933)[^bb160] : (i32) -> ()
  ^bb160(%946: i32):  // 2 preds: ^bb158, ^bb159
    "llvm.br"()[^bb161] : () -> ()
  ^bb161:  // pred: ^bb160
    %947 = "llvm.add"(%933, %0) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.br"(%946, %947)[^bb157] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : (i32, i32) -> ()
  ^bb162:  // pred: ^bb157
    %948 = "llvm.icmp"(%932, %928) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%948)[^bb163, ^bb164] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb163:  // pred: ^bb162
    %949 = "llvm.sext"(%928) : (i32) -> i64
    %950 = "llvm.getelementptr"(%50, %2, %949) <{elem_type = !llvm.array<5 x ptr>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %951 = "llvm.load"(%950) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %952 = "llvm.getelementptr"(%951, %1) <{elem_type = !llvm.struct<"struct.MemPage", (i8, i8, i8, i32, i8, i8, i8, i8, i8, i16, i16, i16, i32, i16, i16, array<4 x i16>, array<4 x ptr>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %953 = "llvm.load"(%952) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %954 = "llvm.sext"(%932) : (i32) -> i64
    %955 = "llvm.getelementptr"(%50, %2, %954) <{elem_type = !llvm.array<5 x ptr>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %956 = "llvm.load"(%955) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %957 = "llvm.getelementptr"(%956, %1) <{elem_type = !llvm.struct<"struct.MemPage", (i8, i8, i8, i32, i8, i8, i8, i8, i8, i16, i16, i16, i32, i16, i16, array<4 x i16>, array<4 x ptr>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %958 = "llvm.load"(%957) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %959 = "llvm.load"(%39) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %960 = "llvm.getelementptr"(%65, %1) <{elem_type = !llvm.struct<"struct.BtShared", (ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i16, i16, i16, i16, i16, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 16>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %961 = "llvm.load"(%960) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %962 = "llvm.udiv"(%959, %961) : (i32, i32) -> i32
    %963 = "llvm.add"(%962, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %964 = "llvm.sext"(%928) : (i32) -> i64
    %965 = "llvm.getelementptr"(%50, %2, %964) <{elem_type = !llvm.array<5 x ptr>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %966 = "llvm.load"(%965) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %967 = "llvm.getelementptr"(%966, %1) <{elem_type = !llvm.struct<"struct.MemPage", (i8, i8, i8, i32, i8, i8, i8, i8, i8, i16, i16, i16, i32, i16, i16, array<4 x i16>, array<4 x ptr>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 22>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %968 = "llvm.load"(%967) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %969 = "llvm.getelementptr"(%968, %1) <{elem_type = !llvm.struct<"struct.PgHdr", (ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i64, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 7>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %970 = "llvm.load"(%969) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %971 = "llvm.sext"(%932) : (i32) -> i64
    %972 = "llvm.getelementptr"(%50, %2, %971) <{elem_type = !llvm.array<5 x ptr>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %973 = "llvm.load"(%972) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %974 = "llvm.getelementptr"(%973, %1) <{elem_type = !llvm.struct<"struct.MemPage", (i8, i8, i8, i32, i8, i8, i8, i8, i8, i16, i16, i16, i32, i16, i16, array<4 x i16>, array<4 x ptr>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 22>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %975 = "llvm.load"(%974) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %976 = "llvm.getelementptr"(%975, %1) <{elem_type = !llvm.struct<"struct.PgHdr", (ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i64, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 7>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %977 = "llvm.load"(%976) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %978 = "llvm.sext"(%928) : (i32) -> i64
    %979 = "llvm.getelementptr"(%50, %2, %978) <{elem_type = !llvm.array<5 x ptr>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %980 = "llvm.load"(%979) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %981 = "llvm.getelementptr"(%980, %1) <{elem_type = !llvm.struct<"struct.MemPage", (i8, i8, i8, i32, i8, i8, i8, i8, i8, i16, i16, i16, i32, i16, i16, array<4 x i16>, array<4 x ptr>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 22>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %982 = "llvm.load"(%981) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.call"(%982, %963, %977) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef, llvm.zeroext}], callee = @sqlite3PagerRekey, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, i32, i16) -> ()
    %983 = "llvm.sext"(%932) : (i32) -> i64
    %984 = "llvm.getelementptr"(%50, %2, %983) <{elem_type = !llvm.array<5 x ptr>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %985 = "llvm.load"(%984) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %986 = "llvm.getelementptr"(%985, %1) <{elem_type = !llvm.struct<"struct.MemPage", (i8, i8, i8, i32, i8, i8, i8, i8, i8, i16, i16, i16, i32, i16, i16, array<4 x i16>, array<4 x ptr>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 22>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %987 = "llvm.load"(%986) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.call"(%987, %953, %970) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef, llvm.zeroext}], callee = @sqlite3PagerRekey, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, i32, i16) -> ()
    %988 = "llvm.sext"(%928) : (i32) -> i64
    %989 = "llvm.getelementptr"(%50, %2, %988) <{elem_type = !llvm.array<5 x ptr>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %990 = "llvm.load"(%989) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %991 = "llvm.getelementptr"(%990, %1) <{elem_type = !llvm.struct<"struct.MemPage", (i8, i8, i8, i32, i8, i8, i8, i8, i8, i16, i16, i16, i32, i16, i16, array<4 x i16>, array<4 x ptr>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 22>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %992 = "llvm.load"(%991) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.call"(%992, %958, %977) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef, llvm.zeroext}], callee = @sqlite3PagerRekey, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, i32, i16) -> ()
    %993 = "llvm.sext"(%928) : (i32) -> i64
    %994 = "llvm.getelementptr"(%50, %2, %993) <{elem_type = !llvm.array<5 x ptr>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %995 = "llvm.load"(%994) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %996 = "llvm.getelementptr"(%995, %1) <{elem_type = !llvm.struct<"struct.MemPage", (i8, i8, i8, i32, i8, i8, i8, i8, i8, i16, i16, i16, i32, i16, i16, array<4 x i16>, array<4 x ptr>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%958, %996) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %997 = "llvm.sext"(%932) : (i32) -> i64
    %998 = "llvm.getelementptr"(%50, %2, %997) <{elem_type = !llvm.array<5 x ptr>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %999 = "llvm.load"(%998) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %1000 = "llvm.getelementptr"(%999, %1) <{elem_type = !llvm.struct<"struct.MemPage", (i8, i8, i8, i32, i8, i8, i8, i8, i8, i16, i16, i16, i32, i16, i16, array<4 x i16>, array<4 x ptr>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%953, %1000) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb164] : () -> ()
  ^bb164:  // 2 preds: ^bb162, ^bb163
    "llvm.br"()[^bb165] : () -> ()
  ^bb165:  // pred: ^bb164
    %1001 = "llvm.add"(%928, %0) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.br"(%1001)[^bb155] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : (i32) -> ()
  ^bb166:  // pred: ^bb155
    %1002 = "llvm.sub"(%862, %0) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %1003 = "llvm.sext"(%1002) : (i32) -> i64
    %1004 = "llvm.getelementptr"(%50, %2, %1003) <{elem_type = !llvm.array<5 x ptr>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %1005 = "llvm.load"(%1004) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %1006 = "llvm.getelementptr"(%1005, %1) <{elem_type = !llvm.struct<"struct.MemPage", (i8, i8, i8, i32, i8, i8, i8, i8, i8, i16, i16, i16, i32, i16, i16, array<4 x i16>, array<4 x ptr>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1007 = "llvm.load"(%1006) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    "llvm.call"(%139, %1007) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], callee = @sqlite3Put4byte, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, i32) -> ()
    %1008 = "llvm.and"(%860, %11) : (i32, i32) -> i32
    %1009 = "llvm.icmp"(%1008, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%1009)[^bb167, ^bb172] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb167:  // pred: ^bb166
    %1010 = "llvm.icmp"(%85, %862) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%1010)[^bb168, ^bb172] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb168:  // pred: ^bb167
    %1011 = "llvm.icmp"(%862, %85) <{predicate = 4 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%1011)[^bb169, ^bb170] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb169:  // pred: ^bb168
    %1012 = "llvm.sub"(%85, %0) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %1013 = "llvm.sext"(%1012) : (i32) -> i64
    %1014 = "llvm.getelementptr"(%50, %2, %1013) <{elem_type = !llvm.array<5 x ptr>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %1015 = "llvm.load"(%1014) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.br"(%1015)[^bb171] : (!llvm.ptr) -> ()
  ^bb170:  // pred: ^bb168
    %1016 = "llvm.sub"(%85, %0) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %1017 = "llvm.sext"(%1016) : (i32) -> i64
    %1018 = "llvm.getelementptr"(%49, %2, %1017) <{elem_type = !llvm.array<3 x ptr>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %1019 = "llvm.load"(%1018) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.br"(%1019)[^bb171] : (!llvm.ptr) -> ()
  ^bb171(%1020: !llvm.ptr):  // 2 preds: ^bb169, ^bb170
    %1021 = "llvm.sub"(%862, %0) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %1022 = "llvm.sext"(%1021) : (i32) -> i64
    %1023 = "llvm.getelementptr"(%50, %2, %1022) <{elem_type = !llvm.array<5 x ptr>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %1024 = "llvm.load"(%1023) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %1025 = "llvm.getelementptr"(%1024, %1) <{elem_type = !llvm.struct<"struct.MemPage", (i8, i8, i8, i32, i8, i8, i8, i8, i8, i16, i16, i16, i32, i16, i16, array<4 x i16>, array<4 x ptr>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 18>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1026 = "llvm.load"(%1025) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %1027 = "llvm.getelementptr"(%1026, %27) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %1028 = "llvm.getelementptr"(%1020, %1) <{elem_type = !llvm.struct<"struct.MemPage", (i8, i8, i8, i32, i8, i8, i8, i8, i8, i16, i16, i16, i32, i16, i16, array<4 x i16>, array<4 x ptr>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 18>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1029 = "llvm.load"(%1028) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %1030 = "llvm.getelementptr"(%1029, %27) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.intr.memcpy"(%1027, %1030, %29) <{arg_attrs = [{llvm.align = 1 : i64}, {llvm.align = 1 : i64}, {}], isVolatile = false}> : (!llvm.ptr, !llvm.ptr, i64) -> ()
    "llvm.br"()[^bb172] : () -> ()
  ^bb172:  // 3 preds: ^bb166, ^bb167, ^bb171
    %1031 = "llvm.getelementptr"(%65, %1) <{elem_type = !llvm.struct<"struct.BtShared", (ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i16, i16, i16, i16, i16, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 5>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1032 = "llvm.load"(%1031) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %1033 = "llvm.icmp"(%1032, %3) <{predicate = 1 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%1033)[^bb173, ^bb199] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb173:  // pred: ^bb172
    %1034 = "llvm.getelementptr"(%50, %2, %2) <{elem_type = !llvm.array<5 x ptr>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %1035 = "llvm.load"(%1034) <{alignment = 16 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %1036 = "llvm.getelementptr"(%1035, %1) <{elem_type = !llvm.struct<"struct.MemPage", (i8, i8, i8, i32, i8, i8, i8, i8, i8, i16, i16, i16, i32, i16, i16, array<4 x i16>, array<4 x ptr>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 13>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1037 = "llvm.load"(%1036) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %1038 = "llvm.zext"(%1037) : (i16) -> i32
    %1039 = "llvm.getelementptr"(%1035, %1) <{elem_type = !llvm.struct<"struct.MemPage", (i8, i8, i8, i32, i8, i8, i8, i8, i8, i16, i16, i16, i32, i16, i16, array<4 x i16>, array<4 x ptr>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 8>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1040 = "llvm.load"(%1039) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %1041 = "llvm.zext"(%1040) : (i8) -> i32
    %1042 = "llvm.add"(%1038, %1041) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.br"(%1035, %1035, %1042, %1, %1, %1)[^bb174] : (!llvm.ptr, !llvm.ptr, i32, i32, i32, i32) -> ()
  ^bb174(%1043: !llvm.ptr, %1044: !llvm.ptr, %1045: i32, %1046: i32, %1047: i32, %1048: i32):  // 2 preds: ^bb173, ^bb197
    %1049 = "llvm.getelementptr"(%58, %1) <{elem_type = !llvm.struct<"struct.CellArray", (i32, ptr, ptr, ptr, array<6 x ptr>, array<6 x i32>)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1050 = "llvm.load"(%1049) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %1051 = "llvm.icmp"(%1048, %1050) <{predicate = 2 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%1051)[^bb175, ^bb198] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb175:  // pred: ^bb174
    %1052 = "llvm.getelementptr"(%58, %1) <{elem_type = !llvm.struct<"struct.CellArray", (i32, ptr, ptr, ptr, array<6 x ptr>, array<6 x i32>)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1053 = "llvm.load"(%1052) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %1054 = "llvm.sext"(%1048) : (i32) -> i64
    %1055 = "llvm.getelementptr"(%1053, %1054) <{elem_type = !llvm.ptr, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %1056 = "llvm.load"(%1055) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.br"(%1043, %1045, %1047)[^bb176] : (!llvm.ptr, i32, i32) -> ()
  ^bb176(%1057: !llvm.ptr, %1058: i32, %1059: i32):  // 2 preds: ^bb175, ^bb180
    %1060 = "llvm.icmp"(%1048, %1058) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%1060)[^bb177, ^bb181] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb177:  // pred: ^bb176
    %1061 = "llvm.add"(%1059, %0) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %1062 = "llvm.icmp"(%1061, %862) <{predicate = 2 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%1062)[^bb178, ^bb179] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb178:  // pred: ^bb177
    %1063 = "llvm.sext"(%1061) : (i32) -> i64
    %1064 = "llvm.getelementptr"(%50, %2, %1063) <{elem_type = !llvm.array<5 x ptr>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %1065 = "llvm.load"(%1064) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.br"(%1065)[^bb180] : (!llvm.ptr) -> ()
  ^bb179:  // pred: ^bb177
    %1066 = "llvm.sext"(%1061) : (i32) -> i64
    %1067 = "llvm.getelementptr"(%49, %2, %1066) <{elem_type = !llvm.array<3 x ptr>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %1068 = "llvm.load"(%1067) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.br"(%1068)[^bb180] : (!llvm.ptr) -> ()
  ^bb180(%1069: !llvm.ptr):  // 2 preds: ^bb178, ^bb179
    %1070 = "llvm.getelementptr"(%1069, %1) <{elem_type = !llvm.struct<"struct.MemPage", (i8, i8, i8, i32, i8, i8, i8, i8, i8, i16, i16, i16, i32, i16, i16, array<4 x i16>, array<4 x ptr>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 13>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1071 = "llvm.load"(%1070) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %1072 = "llvm.zext"(%1071) : (i16) -> i32
    %1073 = "llvm.getelementptr"(%1069, %1) <{elem_type = !llvm.struct<"struct.MemPage", (i8, i8, i8, i32, i8, i8, i8, i8, i8, i16, i16, i16, i32, i16, i16, array<4 x i16>, array<4 x ptr>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 8>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1074 = "llvm.load"(%1073) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %1075 = "llvm.zext"(%1074) : (i8) -> i32
    %1076 = "llvm.add"(%1072, %1075) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %1077 = "llvm.icmp"(%349, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    %1078 = "llvm.xor"(%1077, %32) : (i1, i1) -> i1
    %1079 = "llvm.zext"(%1078) : (i1) -> i32
    %1080 = "llvm.add"(%1076, %1079) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %1081 = "llvm.add"(%1058, %1080) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.br"(%1069, %1081, %1061)[^bb176] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : (!llvm.ptr, i32, i32) -> ()
  ^bb181:  // pred: ^bb176
    %1082 = "llvm.sext"(%1046) : (i32) -> i64
    %1083 = "llvm.getelementptr"(%52, %2, %1082) <{elem_type = !llvm.array<5 x i32>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %1084 = "llvm.load"(%1083) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %1085 = "llvm.icmp"(%1048, %1084) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%1085, %1044, %1046)[^bb182, ^bb185] <{operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, !llvm.ptr, i32) -> ()
  ^bb182:  // pred: ^bb181
    %1086 = "llvm.add"(%1046, %0) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %1087 = "llvm.sext"(%1086) : (i32) -> i64
    %1088 = "llvm.getelementptr"(%50, %2, %1087) <{elem_type = !llvm.array<5 x ptr>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %1089 = "llvm.load"(%1088) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %1090 = "llvm.icmp"(%349, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%1090)[^bb184, ^bb183] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb183:  // pred: ^bb182
    "llvm.br"(%1089, %1086)[^bb197] : (!llvm.ptr, i32) -> ()
  ^bb184:  // pred: ^bb182
    "llvm.br"(%1089, %1086)[^bb185] : (!llvm.ptr, i32) -> ()
  ^bb185(%1091: !llvm.ptr, %1092: i32):  // 2 preds: ^bb181, ^bb184
    %1093 = "llvm.icmp"(%1059, %862) <{predicate = 5 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%1093)[^bb189, ^bb186] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb186:  // pred: ^bb185
    %1094 = "llvm.getelementptr"(%1091, %1) <{elem_type = !llvm.struct<"struct.MemPage", (i8, i8, i8, i32, i8, i8, i8, i8, i8, i16, i16, i16, i32, i16, i16, array<4 x i16>, array<4 x ptr>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1095 = "llvm.load"(%1094) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %1096 = "llvm.sext"(%1059) : (i32) -> i64
    %1097 = "llvm.getelementptr"(%57, %2, %1096) <{elem_type = !llvm.array<5 x i32>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %1098 = "llvm.load"(%1097) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %1099 = "llvm.icmp"(%1095, %1098) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%1099)[^bb189, ^bb187] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb187:  // pred: ^bb186
    %1100 = "llvm.ptrtoint"(%1056) : (!llvm.ptr) -> i64
    %1101 = "llvm.getelementptr"(%1057, %1) <{elem_type = !llvm.struct<"struct.MemPage", (i8, i8, i8, i32, i8, i8, i8, i8, i8, i16, i16, i16, i32, i16, i16, array<4 x i16>, array<4 x ptr>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 18>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1102 = "llvm.load"(%1101) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %1103 = "llvm.ptrtoint"(%1102) : (!llvm.ptr) -> i64
    %1104 = "llvm.icmp"(%1100, %1103) <{predicate = 9 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%1104)[^bb188, ^bb189] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb188:  // pred: ^bb187
    %1105 = "llvm.ptrtoint"(%1056) : (!llvm.ptr) -> i64
    %1106 = "llvm.getelementptr"(%1057, %1) <{elem_type = !llvm.struct<"struct.MemPage", (i8, i8, i8, i32, i8, i8, i8, i8, i8, i16, i16, i16, i32, i16, i16, array<4 x i16>, array<4 x ptr>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 19>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1107 = "llvm.load"(%1106) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %1108 = "llvm.ptrtoint"(%1107) : (!llvm.ptr) -> i64
    %1109 = "llvm.icmp"(%1105, %1108) <{predicate = 6 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%1109)[^bb196, ^bb189] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb189:  // 4 preds: ^bb185, ^bb186, ^bb187, ^bb188
    %1110 = "llvm.icmp"(%344, %30) <{predicate = 1 : i64}> : (i16, i16) -> i1
    "llvm.cond_br"(%1110)[^bb191, ^bb190] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb190:  // pred: ^bb189
    %1111 = "llvm.call"(%1056) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @sqlite3Get4byte, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> i32
    %1112 = "llvm.getelementptr"(%1091, %1) <{elem_type = !llvm.struct<"struct.MemPage", (i8, i8, i8, i32, i8, i8, i8, i8, i8, i16, i16, i16, i32, i16, i16, array<4 x i16>, array<4 x ptr>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1113 = "llvm.load"(%1112) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    "llvm.call"(%65, %1111, %31, %1113, %48) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef, llvm.zeroext}, {llvm.noundef}, {llvm.noundef}], callee = @ptrmapPut, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 5, 0>}> : (!llvm.ptr, i32, i8, i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb191] : () -> ()
  ^bb191:  // 2 preds: ^bb189, ^bb190
    %1114 = "llvm.call"(%58, %1048) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], callee = @cachedCellSize, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>, res_attrs = [{llvm.zeroext}]}> : (!llvm.ptr, i32) -> i16
    %1115 = "llvm.zext"(%1114) : (i16) -> i32
    %1116 = "llvm.getelementptr"(%1091, %1) <{elem_type = !llvm.struct<"struct.MemPage", (i8, i8, i8, i32, i8, i8, i8, i8, i8, i16, i16, i16, i32, i16, i16, array<4 x i16>, array<4 x ptr>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 10>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1117 = "llvm.load"(%1116) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %1118 = "llvm.zext"(%1117) : (i16) -> i32
    %1119 = "llvm.icmp"(%1115, %1118) <{predicate = 4 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%1119)[^bb192, ^bb193] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb192:  // pred: ^bb191
    "llvm.call"(%1091, %1057, %1056, %48) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @ptrmapPutOvflPtr, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 4, 0>}> : (!llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.ptr) -> ()
    "llvm.br"()[^bb193] : () -> ()
  ^bb193:  // 2 preds: ^bb191, ^bb192
    %1120 = "llvm.load"(%48) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %1121 = "llvm.icmp"(%1120, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%1121)[^bb194, ^bb195] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb194:  // pred: ^bb193
    "llvm.br"(%862)[^bb257] : (i32) -> ()
  ^bb195:  // pred: ^bb193
    "llvm.br"()[^bb196] : () -> ()
  ^bb196:  // 2 preds: ^bb188, ^bb195
    "llvm.br"(%1091, %1092)[^bb197] : (!llvm.ptr, i32) -> ()
  ^bb197(%1122: !llvm.ptr, %1123: i32):  // 2 preds: ^bb183, ^bb196
    %1124 = "llvm.add"(%1048, %0) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.br"(%1057, %1122, %1058, %1123, %1059, %1124)[^bb174] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : (!llvm.ptr, !llvm.ptr, i32, i32, i32, i32) -> ()
  ^bb198:  // pred: ^bb174
    "llvm.br"()[^bb199] : () -> ()
  ^bb199:  // 2 preds: ^bb172, ^bb198
    "llvm.br"(%1, %1)[^bb200] : (i32, i32) -> ()
  ^bb200(%1125: i32, %1126: i32):  // 2 preds: ^bb199, ^bb219
    %1127 = "llvm.sub"(%862, %0) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %1128 = "llvm.icmp"(%1126, %1127) <{predicate = 2 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%1128)[^bb201, ^bb220] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb201:  // pred: ^bb200
    %1129 = "llvm.sext"(%1126) : (i32) -> i64
    %1130 = "llvm.getelementptr"(%50, %2, %1129) <{elem_type = !llvm.array<5 x ptr>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %1131 = "llvm.load"(%1130) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %1132 = "llvm.sext"(%1126) : (i32) -> i64
    %1133 = "llvm.getelementptr"(%52, %2, %1132) <{elem_type = !llvm.array<5 x i32>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %1134 = "llvm.load"(%1133) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %1135 = "llvm.getelementptr"(%58, %1) <{elem_type = !llvm.struct<"struct.CellArray", (i32, ptr, ptr, ptr, array<6 x ptr>, array<6 x i32>)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1136 = "llvm.load"(%1135) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %1137 = "llvm.sext"(%1134) : (i32) -> i64
    %1138 = "llvm.getelementptr"(%1136, %1137) <{elem_type = !llvm.ptr, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %1139 = "llvm.load"(%1138) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %1140 = "llvm.getelementptr"(%58, %1) <{elem_type = !llvm.struct<"struct.CellArray", (i32, ptr, ptr, ptr, array<6 x ptr>, array<6 x i32>)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1141 = "llvm.load"(%1140) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %1142 = "llvm.sext"(%1134) : (i32) -> i64
    %1143 = "llvm.getelementptr"(%1141, %1142) <{elem_type = i16, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %1144 = "llvm.load"(%1143) <{alignment = 2 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %1145 = "llvm.zext"(%1144) : (i16) -> i32
    %1146 = "llvm.zext"(%344) : (i16) -> i32
    %1147 = "llvm.add"(%1145, %1146) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %1148 = "llvm.sext"(%1125) : (i32) -> i64
    %1149 = "llvm.getelementptr"(%arg2, %1148) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %1150 = "llvm.getelementptr"(%1131, %1) <{elem_type = !llvm.struct<"struct.MemPage", (i8, i8, i8, i32, i8, i8, i8, i8, i8, i16, i16, i16, i32, i16, i16, array<4 x i16>, array<4 x ptr>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 4>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1151 = "llvm.load"(%1150) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %1152 = "llvm.icmp"(%1151, %3) <{predicate = 1 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%1152)[^bb203, ^bb202] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb202:  // pred: ^bb201
    %1153 = "llvm.getelementptr"(%1131, %1) <{elem_type = !llvm.struct<"struct.MemPage", (i8, i8, i8, i32, i8, i8, i8, i8, i8, i16, i16, i16, i32, i16, i16, array<4 x i16>, array<4 x ptr>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 18>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1154 = "llvm.load"(%1153) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %1155 = "llvm.getelementptr"(%1154, %27) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.intr.memcpy"(%1155, %1139, %29) <{arg_attrs = [{llvm.align = 1 : i64}, {llvm.align = 1 : i64}, {}], isVolatile = false}> : (!llvm.ptr, !llvm.ptr, i64) -> ()
    "llvm.br"(%1134, %1139, %1149, %1147)[^bb209] : (i32, !llvm.ptr, !llvm.ptr, i32) -> ()
  ^bb203:  // pred: ^bb201
    %1156 = "llvm.icmp"(%349, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%1156)[^bb204, ^bb205] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb204:  // pred: ^bb203
    %1157 = "llvm.add"(%1134, %20) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %1158 = "llvm.getelementptr"(%1131, %1) <{elem_type = !llvm.struct<"struct.MemPage", (i8, i8, i8, i32, i8, i8, i8, i8, i8, i16, i16, i16, i32, i16, i16, array<4 x i16>, array<4 x ptr>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 24>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1159 = "llvm.load"(%1158) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %1160 = "llvm.getelementptr"(%58, %1) <{elem_type = !llvm.struct<"struct.CellArray", (i32, ptr, ptr, ptr, array<6 x ptr>, array<6 x i32>)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1161 = "llvm.load"(%1160) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %1162 = "llvm.sext"(%1157) : (i32) -> i64
    %1163 = "llvm.getelementptr"(%1161, %1162) <{elem_type = !llvm.ptr, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %1164 = "llvm.load"(%1163) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.call"(%1159, %1131, %1164, %60) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}], fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 4, 0>}> : (!llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.ptr) -> ()
    %1165 = "llvm.getelementptr"(%1149, %29) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %1166 = "llvm.getelementptr"(%60, %1) <{elem_type = !llvm.struct<"struct.CellInfo", (i64, ptr, i32, i16, i16)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1167 = "llvm.load"(%1166) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %1168 = "llvm.call"(%1165, %1167) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], callee = @sqlite3PutVarint, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, i64) -> i32
    %1169 = "llvm.add"(%19, %1168) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.br"(%1157, %1149, %9, %1169)[^bb208] : (i32, !llvm.ptr, !llvm.ptr, i32) -> ()
  ^bb205:  // pred: ^bb203
    %1170 = "llvm.getelementptr"(%1139, %34) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %1171 = "llvm.getelementptr"(%58, %1) <{elem_type = !llvm.struct<"struct.CellArray", (i32, ptr, ptr, ptr, array<6 x ptr>, array<6 x i32>)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1172 = "llvm.load"(%1171) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %1173 = "llvm.sext"(%1134) : (i32) -> i64
    %1174 = "llvm.getelementptr"(%1172, %1173) <{elem_type = i16, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %1175 = "llvm.load"(%1174) <{alignment = 2 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %1176 = "llvm.zext"(%1175) : (i16) -> i32
    %1177 = "llvm.icmp"(%1176, %19) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%1177, %1147)[^bb206, ^bb207] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i32) -> ()
  ^bb206:  // pred: ^bb205
    %1178 = "llvm.getelementptr"(%arg0, %1) <{elem_type = !llvm.struct<"struct.MemPage", (i8, i8, i8, i32, i8, i8, i8, i8, i8, i16, i16, i16, i32, i16, i16, array<4 x i16>, array<4 x ptr>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 23>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1179 = "llvm.load"(%1178) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %1180 = "llvm.call"(%1179, %arg0, %1170) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>, res_attrs = [{llvm.zeroext}]}> : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> i16
    %1181 = "llvm.zext"(%1180) : (i16) -> i32
    "llvm.br"(%1181)[^bb207] : (i32) -> ()
  ^bb207(%1182: i32):  // 2 preds: ^bb205, ^bb206
    "llvm.br"(%1134, %1170, %1149, %1182)[^bb208] : (i32, !llvm.ptr, !llvm.ptr, i32) -> ()
  ^bb208(%1183: i32, %1184: !llvm.ptr, %1185: !llvm.ptr, %1186: i32):  // 2 preds: ^bb204, ^bb207
    "llvm.br"(%1183, %1184, %1185, %1186)[^bb209] : (i32, !llvm.ptr, !llvm.ptr, i32) -> ()
  ^bb209(%1187: i32, %1188: !llvm.ptr, %1189: !llvm.ptr, %1190: i32):  // 2 preds: ^bb202, ^bb208
    %1191 = "llvm.add"(%1125, %1190) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.br"(%1)[^bb210] : (i32) -> ()
  ^bb210(%1192: i32):  // 2 preds: ^bb209, ^bb212
    %1193 = "llvm.getelementptr"(%58, %1) <{elem_type = !llvm.struct<"struct.CellArray", (i32, ptr, ptr, ptr, array<6 x ptr>, array<6 x i32>)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 5>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1194 = "llvm.sext"(%1192) : (i32) -> i64
    %1195 = "llvm.getelementptr"(%1193, %2, %1194) <{elem_type = !llvm.array<6 x i32>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %1196 = "llvm.load"(%1195) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %1197 = "llvm.icmp"(%1196, %1187) <{predicate = 3 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%1197)[^bb211, ^bb213] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb211:  // pred: ^bb210
    "llvm.br"()[^bb212] : () -> ()
  ^bb212:  // pred: ^bb211
    %1198 = "llvm.add"(%1192, %0) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.br"(%1198)[^bb210] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : (i32) -> ()
  ^bb213:  // pred: ^bb210
    %1199 = "llvm.getelementptr"(%58, %1) <{elem_type = !llvm.struct<"struct.CellArray", (i32, ptr, ptr, ptr, array<6 x ptr>, array<6 x i32>)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 4>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1200 = "llvm.sext"(%1192) : (i32) -> i64
    %1201 = "llvm.getelementptr"(%1199, %2, %1200) <{elem_type = !llvm.array<6 x ptr>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %1202 = "llvm.load"(%1201) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %1203 = "llvm.ptrtoint"(%1188) : (!llvm.ptr) -> i64
    %1204 = "llvm.ptrtoint"(%1202) : (!llvm.ptr) -> i64
    %1205 = "llvm.icmp"(%1203, %1204) <{predicate = 6 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%1205)[^bb214, ^bb216] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb214:  // pred: ^bb213
    %1206 = "llvm.sext"(%1190) : (i32) -> i64
    %1207 = "llvm.getelementptr"(%1188, %1206) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %1208 = "llvm.ptrtoint"(%1207) : (!llvm.ptr) -> i64
    %1209 = "llvm.ptrtoint"(%1202) : (!llvm.ptr) -> i64
    %1210 = "llvm.icmp"(%1208, %1209) <{predicate = 8 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%1210)[^bb215, ^bb216] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb215:  // pred: ^bb214
    %1211 = "llvm.call"(%36) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @sqlite3CorruptError, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (i32) -> i32
    "llvm.store"(%1211, %48) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"(%862)[^bb257] : (i32) -> ()
  ^bb216:  // 2 preds: ^bb213, ^bb214
    %1212 = "llvm.add"(%83, %1126) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %1213 = "llvm.getelementptr"(%1131, %1) <{elem_type = !llvm.struct<"struct.MemPage", (i8, i8, i8, i32, i8, i8, i8, i8, i8, i16, i16, i16, i32, i16, i16, array<4 x i16>, array<4 x ptr>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1214 = "llvm.load"(%1213) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %1215 = "llvm.call"(%arg0, %1212, %1188, %1190, %1189, %1214) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @insertCell, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 6, 0>}> : (!llvm.ptr, i32, !llvm.ptr, i32, !llvm.ptr, i32) -> i32
    "llvm.store"(%1215, %48) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %1216 = "llvm.load"(%48) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %1217 = "llvm.icmp"(%1216, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%1217)[^bb217, ^bb218] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb217:  // pred: ^bb216
    "llvm.br"(%862)[^bb257] : (i32) -> ()
  ^bb218:  // pred: ^bb216
    "llvm.br"()[^bb219] : () -> ()
  ^bb219:  // pred: ^bb218
    %1218 = "llvm.add"(%1126, %0) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.br"(%1191, %1218)[^bb200] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : (i32, i32) -> ()
  ^bb220:  // pred: ^bb200
    %1219 = "llvm.sub"(%0, %862) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.br"(%1219)[^bb221] : (i32) -> ()
  ^bb221(%1220: i32):  // 2 preds: ^bb220, ^bb239
    %1221 = "llvm.icmp"(%1220, %862) <{predicate = 2 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%1221)[^bb222, ^bb240] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb222:  // pred: ^bb221
    %1222 = "llvm.icmp"(%1220, %1) <{predicate = 2 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%1222)[^bb223, ^bb224] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb223:  // pred: ^bb222
    %1223 = "llvm.sub"(%1, %1220) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.br"(%1223)[^bb225] : (i32) -> ()
  ^bb224:  // pred: ^bb222
    "llvm.br"(%1220)[^bb225] : (i32) -> ()
  ^bb225(%1224: i32):  // 2 preds: ^bb223, ^bb224
    %1225 = "llvm.sext"(%1224) : (i32) -> i64
    %1226 = "llvm.getelementptr"(%56, %2, %1225) <{elem_type = !llvm.array<5 x i8>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %1227 = "llvm.load"(%1226) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %1228 = "llvm.icmp"(%1227, %3) <{predicate = 1 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%1228)[^bb226, ^bb227] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb226:  // pred: ^bb225
    "llvm.br"()[^bb239] : () -> ()
  ^bb227:  // pred: ^bb225
    %1229 = "llvm.icmp"(%1220, %1) <{predicate = 5 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%1229)[^bb229, ^bb228] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb228:  // pred: ^bb227
    %1230 = "llvm.sub"(%1224, %0) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %1231 = "llvm.sext"(%1230) : (i32) -> i64
    %1232 = "llvm.getelementptr"(%53, %2, %1231) <{elem_type = !llvm.array<5 x i32>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %1233 = "llvm.load"(%1232) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %1234 = "llvm.sub"(%1224, %0) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %1235 = "llvm.sext"(%1234) : (i32) -> i64
    %1236 = "llvm.getelementptr"(%52, %2, %1235) <{elem_type = !llvm.array<5 x i32>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %1237 = "llvm.load"(%1236) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %1238 = "llvm.icmp"(%1233, %1237) <{predicate = 5 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%1238)[^bb229, ^bb238] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb229:  // 2 preds: ^bb227, ^bb228
    %1239 = "llvm.icmp"(%1224, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%1239)[^bb230, ^bb231] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb230:  // pred: ^bb229
    %1240 = "llvm.getelementptr"(%52, %2, %2) <{elem_type = !llvm.array<5 x i32>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %1241 = "llvm.load"(%1240) <{alignment = 16 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    "llvm.br"(%1, %1, %1241)[^bb235] : (i32, i32, i32) -> ()
  ^bb231:  // pred: ^bb229
    %1242 = "llvm.icmp"(%1224, %85) <{predicate = 2 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%1242)[^bb232, ^bb233] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb232:  // pred: ^bb231
    %1243 = "llvm.sub"(%1224, %0) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %1244 = "llvm.sext"(%1243) : (i32) -> i64
    %1245 = "llvm.getelementptr"(%53, %2, %1244) <{elem_type = !llvm.array<5 x i32>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %1246 = "llvm.load"(%1245) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %1247 = "llvm.icmp"(%349, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    %1248 = "llvm.xor"(%1247, %32) : (i1, i1) -> i1
    %1249 = "llvm.zext"(%1248) : (i1) -> i32
    %1250 = "llvm.add"(%1246, %1249) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.br"(%1250)[^bb234] : (i32) -> ()
  ^bb233:  // pred: ^bb231
    %1251 = "llvm.getelementptr"(%58, %1) <{elem_type = !llvm.struct<"struct.CellArray", (i32, ptr, ptr, ptr, array<6 x ptr>, array<6 x i32>)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1252 = "llvm.load"(%1251) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    "llvm.br"(%1252)[^bb234] : (i32) -> ()
  ^bb234(%1253: i32):  // 2 preds: ^bb232, ^bb233
    %1254 = "llvm.sub"(%1224, %0) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %1255 = "llvm.sext"(%1254) : (i32) -> i64
    %1256 = "llvm.getelementptr"(%52, %2, %1255) <{elem_type = !llvm.array<5 x i32>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %1257 = "llvm.load"(%1256) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %1258 = "llvm.icmp"(%349, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    %1259 = "llvm.xor"(%1258, %32) : (i1, i1) -> i1
    %1260 = "llvm.zext"(%1259) : (i1) -> i32
    %1261 = "llvm.add"(%1257, %1260) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %1262 = "llvm.sext"(%1224) : (i32) -> i64
    %1263 = "llvm.getelementptr"(%52, %2, %1262) <{elem_type = !llvm.array<5 x i32>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %1264 = "llvm.load"(%1263) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %1265 = "llvm.sub"(%1264, %1261) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.br"(%1261, %1253, %1265)[^bb235] : (i32, i32, i32) -> ()
  ^bb235(%1266: i32, %1267: i32, %1268: i32):  // 2 preds: ^bb230, ^bb234
    %1269 = "llvm.sext"(%1224) : (i32) -> i64
    %1270 = "llvm.getelementptr"(%50, %2, %1269) <{elem_type = !llvm.array<5 x ptr>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %1271 = "llvm.load"(%1270) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %1272 = "llvm.call"(%1271, %1267, %1266, %1268, %58) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @editPage, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 5, 0>}> : (!llvm.ptr, i32, i32, i32, !llvm.ptr) -> i32
    "llvm.store"(%1272, %48) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %1273 = "llvm.load"(%48) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %1274 = "llvm.icmp"(%1273, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%1274)[^bb236, ^bb237] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb236:  // pred: ^bb235
    "llvm.br"(%862)[^bb257] : (i32) -> ()
  ^bb237:  // pred: ^bb235
    %1275 = "llvm.sext"(%1224) : (i32) -> i64
    %1276 = "llvm.getelementptr"(%56, %2, %1275) <{elem_type = !llvm.array<5 x i8>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %1277 = "llvm.load"(%1276) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %1278 = "llvm.add"(%1277, %33) <{overflowFlags = 0 : i32}> : (i8, i8) -> i8
    "llvm.store"(%1278, %1276) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    %1279 = "llvm.sext"(%1224) : (i32) -> i64
    %1280 = "llvm.getelementptr"(%54, %2, %1279) <{elem_type = !llvm.array<5 x i32>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %1281 = "llvm.load"(%1280) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %1282 = "llvm.sub"(%584, %1281) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %1283 = "llvm.sext"(%1224) : (i32) -> i64
    %1284 = "llvm.getelementptr"(%50, %2, %1283) <{elem_type = !llvm.array<5 x ptr>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %1285 = "llvm.load"(%1284) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %1286 = "llvm.getelementptr"(%1285, %1) <{elem_type = !llvm.struct<"struct.MemPage", (i8, i8, i8, i32, i8, i8, i8, i8, i8, i16, i16, i16, i32, i16, i16, array<4 x i16>, array<4 x ptr>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 12>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%1282, %1286) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb238] : () -> ()
  ^bb238:  // 2 preds: ^bb228, ^bb237
    "llvm.br"()[^bb239] : () -> ()
  ^bb239:  // 2 preds: ^bb226, ^bb238
    %1287 = "llvm.add"(%1220, %0) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.br"(%1287)[^bb221] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : (i32) -> ()
  ^bb240:  // pred: ^bb221
    %1288 = "llvm.icmp"(%arg3, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%1288)[^bb241, ^bb244] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb241:  // pred: ^bb240
    %1289 = "llvm.getelementptr"(%arg0, %1) <{elem_type = !llvm.struct<"struct.MemPage", (i8, i8, i8, i32, i8, i8, i8, i8, i8, i16, i16, i16, i32, i16, i16, array<4 x i16>, array<4 x ptr>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 13>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1290 = "llvm.load"(%1289) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %1291 = "llvm.zext"(%1290) : (i16) -> i32
    %1292 = "llvm.icmp"(%1291, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%1292)[^bb242, ^bb244] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb242:  // pred: ^bb241
    %1293 = "llvm.getelementptr"(%arg0, %1) <{elem_type = !llvm.struct<"struct.MemPage", (i8, i8, i8, i32, i8, i8, i8, i8, i8, i16, i16, i16, i32, i16, i16, array<4 x i16>, array<4 x ptr>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 5>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1294 = "llvm.load"(%1293) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %1295 = "llvm.zext"(%1294) : (i8) -> i32
    %1296 = "llvm.getelementptr"(%50, %2, %2) <{elem_type = !llvm.array<5 x ptr>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %1297 = "llvm.load"(%1296) <{alignment = 16 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %1298 = "llvm.getelementptr"(%1297, %1) <{elem_type = !llvm.struct<"struct.MemPage", (i8, i8, i8, i32, i8, i8, i8, i8, i8, i16, i16, i16, i32, i16, i16, array<4 x i16>, array<4 x ptr>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 12>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1299 = "llvm.load"(%1298) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %1300 = "llvm.icmp"(%1295, %1299) <{predicate = 3 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%1300)[^bb243, ^bb244] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb243:  // pred: ^bb242
    %1301 = "llvm.getelementptr"(%50, %2, %2) <{elem_type = !llvm.array<5 x ptr>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %1302 = "llvm.load"(%1301) <{alignment = 16 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %1303 = "llvm.call"(%1302, %20) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], callee = @defragmentPage, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, i32) -> i32
    "llvm.store"(%1303, %48) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %1304 = "llvm.getelementptr"(%50, %2, %2) <{elem_type = !llvm.array<5 x ptr>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %1305 = "llvm.load"(%1304) <{alignment = 16 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.call"(%1305, %arg0, %48) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @copyNodeContent, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> ()
    %1306 = "llvm.getelementptr"(%50, %2, %2) <{elem_type = !llvm.array<5 x ptr>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %1307 = "llvm.load"(%1306) <{alignment = 16 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.call"(%1307, %48) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], callee = @freePage, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.br"()[^bb252] : () -> ()
  ^bb244:  // 3 preds: ^bb240, ^bb241, ^bb242
    %1308 = "llvm.getelementptr"(%65, %1) <{elem_type = !llvm.struct<"struct.BtShared", (ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i16, i16, i16, i16, i16, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 5>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1309 = "llvm.load"(%1308) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %1310 = "llvm.zext"(%1309) : (i8) -> i32
    %1311 = "llvm.icmp"(%1310, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%1311)[^bb245, ^bb251] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb245:  // pred: ^bb244
    %1312 = "llvm.icmp"(%344, %30) <{predicate = 1 : i64}> : (i16, i16) -> i1
    "llvm.cond_br"(%1312)[^bb251, ^bb246] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb246:  // pred: ^bb245
    "llvm.br"(%1)[^bb247] : (i32) -> ()
  ^bb247(%1313: i32):  // 2 preds: ^bb246, ^bb249
    %1314 = "llvm.icmp"(%1313, %862) <{predicate = 2 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%1314)[^bb248, ^bb250] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb248:  // pred: ^bb247
    %1315 = "llvm.sext"(%1313) : (i32) -> i64
    %1316 = "llvm.getelementptr"(%50, %2, %1315) <{elem_type = !llvm.array<5 x ptr>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %1317 = "llvm.load"(%1316) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %1318 = "llvm.getelementptr"(%1317, %1) <{elem_type = !llvm.struct<"struct.MemPage", (i8, i8, i8, i32, i8, i8, i8, i8, i8, i16, i16, i16, i32, i16, i16, array<4 x i16>, array<4 x ptr>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 18>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1319 = "llvm.load"(%1318) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %1320 = "llvm.getelementptr"(%1319, %27) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %1321 = "llvm.call"(%1320) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @sqlite3Get4byte, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> i32
    %1322 = "llvm.sext"(%1313) : (i32) -> i64
    %1323 = "llvm.getelementptr"(%50, %2, %1322) <{elem_type = !llvm.array<5 x ptr>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %1324 = "llvm.load"(%1323) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %1325 = "llvm.getelementptr"(%1324, %1) <{elem_type = !llvm.struct<"struct.MemPage", (i8, i8, i8, i32, i8, i8, i8, i8, i8, i16, i16, i16, i32, i16, i16, array<4 x i16>, array<4 x ptr>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1326 = "llvm.load"(%1325) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    "llvm.call"(%65, %1321, %31, %1326, %48) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef, llvm.zeroext}, {llvm.noundef}, {llvm.noundef}], callee = @ptrmapPut, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 5, 0>}> : (!llvm.ptr, i32, i8, i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb249] : () -> ()
  ^bb249:  // pred: ^bb248
    %1327 = "llvm.add"(%1313, %0) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.br"(%1327)[^bb247] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : (i32) -> ()
  ^bb250:  // pred: ^bb247
    "llvm.br"()[^bb251] : () -> ()
  ^bb251:  // 3 preds: ^bb244, ^bb245, ^bb250
    "llvm.br"()[^bb252] : () -> ()
  ^bb252:  // 2 preds: ^bb243, ^bb251
    "llvm.br"(%862)[^bb253] : (i32) -> ()
  ^bb253(%1328: i32):  // 2 preds: ^bb252, ^bb255
    %1329 = "llvm.icmp"(%1328, %85) <{predicate = 2 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%1329)[^bb254, ^bb256] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb254:  // pred: ^bb253
    %1330 = "llvm.sext"(%1328) : (i32) -> i64
    %1331 = "llvm.getelementptr"(%49, %2, %1330) <{elem_type = !llvm.array<3 x ptr>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %1332 = "llvm.load"(%1331) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.call"(%1332, %48) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], callee = @freePage, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.br"()[^bb255] : () -> ()
  ^bb255:  // pred: ^bb254
    %1333 = "llvm.add"(%1328, %0) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.br"(%1333)[^bb253] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : (i32) -> ()
  ^bb256:  // pred: ^bb253
    "llvm.br"(%862)[^bb257] : (i32) -> ()
  ^bb257(%1334: i32):  // 16 preds: ^bb18, ^bb21, ^bb35, ^bb39, ^bb42, ^bb85, ^bb109, ^bb126, ^bb136, ^bb142, ^bb145, ^bb194, ^bb215, ^bb217, ^bb236, ^bb256
    %1335 = "llvm.getelementptr"(%58, %1) <{elem_type = !llvm.struct<"struct.CellArray", (i32, ptr, ptr, ptr, array<6 x ptr>, array<6 x i32>)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1336 = "llvm.load"(%1335) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.call"(%9, %1336) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], callee = @sqlite3DbFree, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.br"(%1)[^bb258] : (i32) -> ()
  ^bb258(%1337: i32):  // 2 preds: ^bb257, ^bb260
    %1338 = "llvm.icmp"(%1337, %85) <{predicate = 2 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%1338)[^bb259, ^bb261] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb259:  // pred: ^bb258
    %1339 = "llvm.sext"(%1337) : (i32) -> i64
    %1340 = "llvm.getelementptr"(%49, %2, %1339) <{elem_type = !llvm.array<3 x ptr>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %1341 = "llvm.load"(%1340) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.call"(%1341) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @releasePage, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> ()
    "llvm.br"()[^bb260] : () -> ()
  ^bb260:  // pred: ^bb259
    %1342 = "llvm.add"(%1337, %0) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.br"(%1342)[^bb258] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : (i32) -> ()
  ^bb261:  // pred: ^bb258
    "llvm.br"(%1)[^bb262] : (i32) -> ()
  ^bb262(%1343: i32):  // 2 preds: ^bb261, ^bb264
    %1344 = "llvm.icmp"(%1343, %1334) <{predicate = 2 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%1344)[^bb263, ^bb265] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb263:  // pred: ^bb262
    %1345 = "llvm.sext"(%1343) : (i32) -> i64
    %1346 = "llvm.getelementptr"(%50, %2, %1345) <{elem_type = !llvm.array<5 x ptr>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %1347 = "llvm.load"(%1346) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.call"(%1347) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @releasePage, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> ()
    "llvm.br"()[^bb264] : () -> ()
  ^bb264:  // pred: ^bb263
    %1348 = "llvm.add"(%1343, %0) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.br"(%1348)[^bb262] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : (i32) -> ()
  ^bb265:  // pred: ^bb262
    %1349 = "llvm.load"(%48) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    "llvm.br"(%1349)[^bb266] : (i32) -> ()
  ^bb266(%1350: i32):  // 2 preds: ^bb1, ^bb265
    "llvm.return"(%1350) : (i32) -> ()
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<all>, function_type = !llvm.func<void (ptr, ptr, ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = [["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "copyNodeContent", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<all>, function_type = !llvm.func<i32 (ptr, i32, ptr, i32, ptr, i32)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = [["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "insertCell", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<all>, function_type = !llvm.func<i16 (ptr, i32)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = [["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], res_attrs = [{llvm.zeroext}], sym_name = "cachedCellSize", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef, llvm.zeroext}], dso_local, frame_pointer = #llvm.framePointerKind<all>, function_type = !llvm.func<void (ptr, i32, i16)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = [["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "sqlite3PagerRekey", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<all>, function_type = !llvm.func<i32 (ptr, i32, i32, i32, ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = [["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "editPage", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 1 : i64}> ({
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, f80 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "e", "dlti.legal_int_widths" = array<i32: 8, 16, 32, 64>, "dlti.stack_alignment" = 128 : i64>, llvm.ident = "Debian clang version 19.1.7 (3+b1)", llvm.module_asm = [], llvm.target_triple = "x86_64-pc-linux-gnu"} : () -> ()
