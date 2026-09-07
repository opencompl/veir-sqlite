"builtin.module"() ({
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 8 : i64, dso_local, global_type = !llvm.array<29 x struct<"struct.unix_syscall", (ptr, ptr, ptr)>>, linkage = #llvm.linkage<external>, sym_name = "aSyscall", unnamed_addr = 0 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<7 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.75", unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<5 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.99", unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 4 : i64, dso_local, global_type = i32, linkage = #llvm.linkage<external>, sym_name = "randomnessPid", unnamed_addr = 0 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<6 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.128", unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<6 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.129", unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<27 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.130", unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 1 : i32>, #llvm.mlir.module_flag<max, "frame-pointer", 4 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}], frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<ptr (i64)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "sqlite3_malloc64", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 0 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}], frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<void (ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "sqlite3_free", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 0 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<ptr (ptr, i32, i64, i64)>, linkage = #llvm.linkage<external>, no_unwind, passthrough = [["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "__memset_chk", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, visibility_ = 0 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, function_type = !llvm.func<i64 (ptr, i1, i1, i1)>, linkage = #llvm.linkage<external>, memory_effects = #llvm.memory_effects<other = none, argMem = none, inaccessibleMem = none, errnoMem = none, targetMem0 = none, targetMem1 = none>, no_unwind, passthrough = ["nocallback", "nofree", "nosync", "speculatable"], sym_name = "llvm.objectsize.i64.p0", unnamed_addr = 0 : i64, visibility_ = 0 : i64, will_return}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<void (i32, ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "sqlite3_randomness", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 0 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i32 (ptr, ptr, ptr, i32, ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "unixOpen", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  ^bb0(%arg0: !llvm.ptr, %arg1: !llvm.ptr, %arg2: !llvm.ptr, %arg3: i32, %arg4: !llvm.ptr):
    %0 = "llvm.mlir.constant"() <{value = 1 : i32}> : () -> i32
    %1 = "llvm.mlir.constant"() <{value = -1 : i32}> : () -> i32
    %2 = "llvm.mlir.constant"() <{value = 0 : i32}> : () -> i32
    %3 = "llvm.mlir.constant"() <{value = 1048320 : i32}> : () -> i32
    %4 = "llvm.mlir.constant"() <{value = 16 : i32}> : () -> i32
    %5 = "llvm.mlir.constant"() <{value = 8 : i32}> : () -> i32
    %6 = "llvm.mlir.constant"() <{value = 4 : i32}> : () -> i32
    %7 = "llvm.mlir.constant"() <{value = 2 : i32}> : () -> i32
    %8 = "llvm.mlir.constant"() <{value = 32 : i32}> : () -> i32
    %9 = "llvm.mlir.constant"() <{value = false}> : () -> i1
    %10 = "llvm.mlir.constant"() <{value = 16384 : i32}> : () -> i32
    %11 = "llvm.mlir.constant"() <{value = true}> : () -> i1
    %12 = "llvm.mlir.constant"() <{value = 2048 : i32}> : () -> i32
    %13 = "llvm.mlir.constant"() <{value = 524288 : i32}> : () -> i32
    %14 = "llvm.mlir.addressof"() <{global_name = @randomnessPid}> : () -> !llvm.ptr
    %15 = "llvm.mlir.zero"() : () -> !llvm.ptr
    %16 = "llvm.mlir.constant"() <{value = 128 : i64}> : () -> i64
    %17 = "llvm.mlir.constant"() <{value = 256 : i32}> : () -> i32
    %18 = "llvm.mlir.constant"() <{value = 0 : i64}> : () -> i64
    %19 = "llvm.mlir.constant"() <{value = 16 : i64}> : () -> i64
    %20 = "llvm.mlir.constant"() <{value = 7 : i32}> : () -> i32
    %21 = "llvm.mlir.constant"() <{value = 512 : i32}> : () -> i32
    %22 = "llvm.mlir.constant"() <{value = 2304 : i32}> : () -> i32
    %23 = "llvm.mlir.constant"() <{value = 13 : i32}> : () -> i32
    %24 = "llvm.mlir.constant"() <{value = 2 : i64}> : () -> i64
    %25 = "llvm.mlir.addressof"() <{global_name = @aSyscall}> : () -> !llvm.ptr
    %26 = "llvm.getelementptr"(%25, %18, %24) <{elem_type = !llvm.array<29 x struct<"struct.unix_syscall", (ptr, ptr, ptr)>>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %27 = "llvm.getelementptr"(%26, %2) <{elem_type = !llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %28 = "llvm.mlir.constant"() <{value = 21 : i32}> : () -> i32
    %29 = "llvm.mlir.constant"() <{value = -7 : i32}> : () -> i32
    %30 = "llvm.mlir.constant"() <{value = -515 : i32}> : () -> i32
    %31 = "llvm.mlir.constant"() <{value = 1544 : i32}> : () -> i32
    %32 = "llvm.mlir.constant"() <{value = 526336 : i32}> : () -> i32
    %33 = "llvm.mlir.constant"() <{value = 3 : i32}> : () -> i32
    %34 = "llvm.mlir.constant"() <{value = 19 : i32}> : () -> i32
    %35 = "llvm.getelementptr"(%25, %18, %19) <{elem_type = !llvm.array<29 x struct<"struct.unix_syscall", (ptr, ptr, ptr)>>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %36 = "llvm.getelementptr"(%35, %2) <{elem_type = !llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %37 = "llvm.mlir.constant"() <{value = 12 : i32}> : () -> i32
    %38 = "llvm.mlir.addressof"() <{global_name = @".str.128"}> : () -> !llvm.ptr
    %39 = "llvm.mlir.constant"() <{value = 5 : i64}> : () -> i64
    %40 = "llvm.mlir.constant"() <{value = 20 : i32}> : () -> i32
    %41 = "llvm.mlir.addressof"() <{global_name = @".str.129"}> : () -> !llvm.ptr
    %42 = "llvm.mlir.constant"() <{value = 128 : i32}> : () -> i32
    %43 = "llvm.mlir.constant"() <{value = 64 : i32}> : () -> i32
    %44 = "llvm.mlir.constant"() <{value = 6 : i32}> : () -> i32
    %45 = "llvm.mlir.addressof"() <{global_name = @".str.130"}> : () -> !llvm.ptr
    %46 = "llvm.mlir.constant"() <{value = 10 : i32}> : () -> i32
    %47 = "llvm.mlir.constant"() <{value = 4096 : i32}> : () -> i32
    %48 = "llvm.mlir.addressof"() <{global_name = @".str.75"}> : () -> !llvm.ptr
    %49 = "llvm.mlir.constant"() <{value = 46958 : i32}> : () -> i32
    %50 = "llvm.mlir.constant"() <{value = 3338 : i32}> : () -> i32
    %51 = "llvm.mlir.constant"() <{value = 46904 : i32}> : () -> i32
    %52 = "llvm.mlir.addressof"() <{global_name = @".str.99"}> : () -> !llvm.ptr
    %53 = "llvm.alloca"(%0) <{alignment = 4 : i64, elem_type = i32}> : (i32) -> !llvm.ptr
    %54 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.ptr}> : (i32) -> !llvm.ptr
    %55 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.ptr}> : (i32) -> !llvm.ptr
    %56 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.ptr}> : (i32) -> !llvm.ptr
    %57 = "llvm.alloca"(%0) <{alignment = 4 : i64, elem_type = i32}> : (i32) -> !llvm.ptr
    %58 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.ptr}> : (i32) -> !llvm.ptr
    %59 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.ptr}> : (i32) -> !llvm.ptr
    %60 = "llvm.alloca"(%0) <{alignment = 4 : i64, elem_type = i32}> : (i32) -> !llvm.ptr
    %61 = "llvm.alloca"(%0) <{alignment = 4 : i64, elem_type = i32}> : (i32) -> !llvm.ptr
    %62 = "llvm.alloca"(%0) <{alignment = 4 : i64, elem_type = i32}> : (i32) -> !llvm.ptr
    %63 = "llvm.alloca"(%0) <{alignment = 4 : i64, elem_type = i32}> : (i32) -> !llvm.ptr
    %64 = "llvm.alloca"(%0) <{alignment = 4 : i64, elem_type = i32}> : (i32) -> !llvm.ptr
    %65 = "llvm.alloca"(%0) <{alignment = 4 : i64, elem_type = i32}> : (i32) -> !llvm.ptr
    %66 = "llvm.alloca"(%0) <{alignment = 4 : i64, elem_type = i32}> : (i32) -> !llvm.ptr
    %67 = "llvm.alloca"(%0) <{alignment = 4 : i64, elem_type = i32}> : (i32) -> !llvm.ptr
    %68 = "llvm.alloca"(%0) <{alignment = 4 : i64, elem_type = i32}> : (i32) -> !llvm.ptr
    %69 = "llvm.alloca"(%0) <{alignment = 4 : i64, elem_type = i32}> : (i32) -> !llvm.ptr
    %70 = "llvm.alloca"(%0) <{alignment = 4 : i64, elem_type = i32}> : (i32) -> !llvm.ptr
    %71 = "llvm.alloca"(%0) <{alignment = 4 : i64, elem_type = i32}> : (i32) -> !llvm.ptr
    %72 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.struct<"struct.statfs", (i32, i32, i64, i64, i64, i64, i64, struct<"struct.fsid", (array<2 x i32>)>, i32, i32, i32, i32, array<16 x i8>, array<1024 x i8>, array<1024 x i8>, i32, array<7 x i32>)>}> : (i32) -> !llvm.ptr
    %73 = "llvm.alloca"(%0) <{alignment = 4 : i64, elem_type = i32}> : (i32) -> !llvm.ptr
    %74 = "llvm.alloca"(%0) <{alignment = 1 : i64, elem_type = !llvm.array<514 x i8>}> : (i32) -> !llvm.ptr
    %75 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.ptr}> : (i32) -> !llvm.ptr
    %76 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.ptr}> : (i32) -> !llvm.ptr
    %77 = "llvm.alloca"(%0) <{alignment = 2 : i64, elem_type = i16}> : (i32) -> !llvm.ptr
    %78 = "llvm.alloca"(%0) <{alignment = 4 : i64, elem_type = i32}> : (i32) -> !llvm.ptr
    %79 = "llvm.alloca"(%0) <{alignment = 4 : i64, elem_type = i32}> : (i32) -> !llvm.ptr
    %80 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.ptr}> : (i32) -> !llvm.ptr
    %81 = "llvm.alloca"(%0) <{alignment = 4 : i64, elem_type = i32}> : (i32) -> !llvm.ptr
    %82 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.ptr}> : (i32) -> !llvm.ptr
    %83 = "llvm.alloca"(%0) <{alignment = 4 : i64, elem_type = i32}> : (i32) -> !llvm.ptr
    "llvm.store"(%arg0, %54) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.store"(%arg1, %55) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.store"(%arg2, %56) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.store"(%arg3, %57) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.store"(%arg4, %58) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %84 = "llvm.load"(%56) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.store"(%84, %59) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.store"(%1, %60) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.store"(%2, %61) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %85 = "llvm.load"(%57) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %86 = "llvm.and"(%85, %3) : (i32, i32) -> i32
    "llvm.store"(%86, %62) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.store"(%2, %64) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.store"(%2, %65) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %87 = "llvm.load"(%57) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %88 = "llvm.and"(%87, %4) : (i32, i32) -> i32
    "llvm.store"(%88, %66) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %89 = "llvm.load"(%57) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %90 = "llvm.and"(%89, %5) : (i32, i32) -> i32
    "llvm.store"(%90, %67) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %91 = "llvm.load"(%57) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %92 = "llvm.and"(%91, %6) : (i32, i32) -> i32
    "llvm.store"(%92, %68) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %93 = "llvm.load"(%57) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %94 = "llvm.and"(%93, %0) : (i32, i32) -> i32
    "llvm.store"(%94, %69) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %95 = "llvm.load"(%57) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %96 = "llvm.and"(%95, %7) : (i32, i32) -> i32
    "llvm.store"(%96, %70) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %97 = "llvm.load"(%57) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %98 = "llvm.and"(%97, %8) : (i32, i32) -> i32
    "llvm.store"(%98, %71) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %99 = "llvm.load"(%68) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %100 = "llvm.icmp"(%99, %2) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%100, %9)[^bb1, ^bb5] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i1) -> ()
  ^bb1:  // pred: ^bb0
    %101 = "llvm.load"(%62) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %102 = "llvm.icmp"(%101, %10) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%102, %11)[^bb4, ^bb2] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i1) -> ()
  ^bb2:  // pred: ^bb1
    %103 = "llvm.load"(%62) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %104 = "llvm.icmp"(%103, %12) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%104, %11)[^bb4, ^bb3] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i1) -> ()
  ^bb3:  // pred: ^bb2
    %105 = "llvm.load"(%62) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %106 = "llvm.icmp"(%105, %13) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.br"(%106)[^bb4] : (i1) -> ()
  ^bb4(%107: i1):  // 3 preds: ^bb1, ^bb2, ^bb3
    "llvm.br"(%107)[^bb5] : (i1) -> ()
  ^bb5(%108: i1):  // 2 preds: ^bb0, ^bb4
    %109 = "llvm.zext"(%108) : (i1) -> i32
    "llvm.store"(%109, %73) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %110 = "llvm.load"(%55) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.store"(%110, %75) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %111 = "llvm.load"(%14) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %112 = "llvm.call"() <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, callee = @getpid, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 0, 0>}> : () -> i32
    %113 = "llvm.icmp"(%111, %112) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%113)[^bb6, ^bb7] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb6:  // pred: ^bb5
    %114 = "llvm.call"() <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, callee = @getpid, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 0, 0>}> : () -> i32
    "llvm.store"(%114, %14) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.call"(%2, %15) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], callee = @sqlite3_randomness, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb7] : () -> ()
  ^bb7:  // 2 preds: ^bb5, ^bb6
    %115 = "llvm.load"(%59) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %116 = "llvm.load"(%59) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %117 = "llvm.call_intrinsic"(%116, %9, %11, %9) <{fastmathFlags = #llvm.fastmath<none>, intrin = "llvm.objectsize.i64.p0", op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 4, 0>}> : (!llvm.ptr, i1, i1, i1) -> i64
    %118 = "llvm.call"(%115, %2, %16, %117) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @__memset_chk, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 4, 0>}> : (!llvm.ptr, i32, i64, i64) -> !llvm.ptr
    %119 = "llvm.load"(%62) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %120 = "llvm.icmp"(%119, %17) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%120)[^bb8, ^bb14] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb8:  // pred: ^bb7
    %121 = "llvm.load"(%75) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %122 = "llvm.load"(%57) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %123 = "llvm.call"(%121, %122) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], callee = @findReusableFd, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%123, %76) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %124 = "llvm.load"(%76) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %125 = "llvm.icmp"(%124, %15) <{predicate = 1 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%125)[^bb9, ^bb10] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb9:  // pred: ^bb8
    %126 = "llvm.load"(%76) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %127 = "llvm.getelementptr"(%126, %2) <{elem_type = !llvm.struct<"struct.UnixUnusedFd", (i32, i32, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %128 = "llvm.load"(%127) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    "llvm.store"(%128, %60) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb13] : () -> ()
  ^bb10:  // pred: ^bb8
    %129 = "llvm.call"(%19) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @sqlite3_malloc64, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (i64) -> !llvm.ptr
    "llvm.store"(%129, %76) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %130 = "llvm.load"(%76) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %131 = "llvm.icmp"(%130, %15) <{predicate = 1 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%131)[^bb12, ^bb11] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb11:  // pred: ^bb10
    "llvm.store"(%20, %53) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb92] : () -> ()
  ^bb12:  // pred: ^bb10
    "llvm.br"()[^bb13] : () -> ()
  ^bb13:  // 2 preds: ^bb9, ^bb12
    %132 = "llvm.load"(%76) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %133 = "llvm.load"(%59) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %134 = "llvm.getelementptr"(%133, %2) <{elem_type = !llvm.struct<"struct.unixFile", (ptr, ptr, ptr, i32, i8, i16, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i64, i64, ptr, i32, i32, i32, i32)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 8>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%132, %134) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.br"()[^bb19] : () -> ()
  ^bb14:  // pred: ^bb7
    %135 = "llvm.load"(%75) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %136 = "llvm.icmp"(%135, %15) <{predicate = 1 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%136)[^bb18, ^bb15] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb15:  // pred: ^bb14
    %137 = "llvm.load"(%54) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %138 = "llvm.getelementptr"(%137, %2) <{elem_type = !llvm.struct<"struct.sqlite3_vfs", (i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %139 = "llvm.load"(%138) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %140 = "llvm.getelementptr"(%74, %18, %18) <{elem_type = !llvm.array<514 x i8>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %141 = "llvm.call"(%139, %140) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], callee = @unixGetTempname, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (i32, !llvm.ptr) -> i32
    "llvm.store"(%141, %64) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %142 = "llvm.load"(%64) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %143 = "llvm.icmp"(%142, %2) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%143)[^bb16, ^bb17] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb16:  // pred: ^bb15
    %144 = "llvm.load"(%64) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    "llvm.store"(%144, %53) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb92] : () -> ()
  ^bb17:  // pred: ^bb15
    %145 = "llvm.getelementptr"(%74, %18, %18) <{elem_type = !llvm.array<514 x i8>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    "llvm.store"(%145, %75) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.br"()[^bb18] : () -> ()
  ^bb18:  // 2 preds: ^bb14, ^bb17
    "llvm.br"()[^bb19] : () -> ()
  ^bb19:  // 2 preds: ^bb13, ^bb18
    %146 = "llvm.load"(%69) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %147 = "llvm.icmp"(%146, %2) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%147)[^bb20, ^bb21] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb20:  // pred: ^bb19
    %148 = "llvm.load"(%61) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %149 = "llvm.or"(%148, %2) : (i32, i32) -> i32
    "llvm.store"(%149, %61) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb21] : () -> ()
  ^bb21:  // 2 preds: ^bb19, ^bb20
    %150 = "llvm.load"(%70) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %151 = "llvm.icmp"(%150, %2) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%151)[^bb22, ^bb23] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb22:  // pred: ^bb21
    %152 = "llvm.load"(%61) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %153 = "llvm.or"(%152, %7) : (i32, i32) -> i32
    "llvm.store"(%153, %61) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb23] : () -> ()
  ^bb23:  // 2 preds: ^bb21, ^bb22
    %154 = "llvm.load"(%68) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %155 = "llvm.icmp"(%154, %2) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%155)[^bb24, ^bb25] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb24:  // pred: ^bb23
    %156 = "llvm.load"(%61) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %157 = "llvm.or"(%156, %21) : (i32, i32) -> i32
    "llvm.store"(%157, %61) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb25] : () -> ()
  ^bb25:  // 2 preds: ^bb23, ^bb24
    %158 = "llvm.load"(%66) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %159 = "llvm.icmp"(%158, %2) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%159)[^bb26, ^bb27] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb26:  // pred: ^bb25
    %160 = "llvm.load"(%61) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %161 = "llvm.or"(%160, %22) : (i32, i32) -> i32
    "llvm.store"(%161, %61) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb27] : () -> ()
  ^bb27:  // 2 preds: ^bb25, ^bb26
    %162 = "llvm.load"(%61) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %163 = "llvm.or"(%162, %17) : (i32, i32) -> i32
    "llvm.store"(%163, %61) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %164 = "llvm.load"(%60) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %165 = "llvm.icmp"(%164, %2) <{predicate = 2 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%165)[^bb28, ^bb51] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb28:  // pred: ^bb27
    %166 = "llvm.load"(%75) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %167 = "llvm.load"(%57) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %168 = "llvm.call"(%166, %167, %77, %78, %79) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @findCreateFileMode, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 5, 0>}> : (!llvm.ptr, i32, !llvm.ptr, !llvm.ptr, !llvm.ptr) -> i32
    "llvm.store"(%168, %64) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %169 = "llvm.load"(%64) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %170 = "llvm.icmp"(%169, %2) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%170)[^bb29, ^bb30] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb29:  // pred: ^bb28
    %171 = "llvm.load"(%64) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    "llvm.store"(%171, %53) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb92] : () -> ()
  ^bb30:  // pred: ^bb28
    %172 = "llvm.load"(%75) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %173 = "llvm.load"(%61) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %174 = "llvm.load"(%77) <{alignment = 2 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %175 = "llvm.call"(%172, %173, %174) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef, llvm.zeroext}], callee = @robust_open, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, i32, i16) -> i32
    "llvm.store"(%175, %60) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %176 = "llvm.load"(%60) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %177 = "llvm.icmp"(%176, %2) <{predicate = 2 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%177)[^bb31, ^bb43] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb31:  // pred: ^bb30
    %178 = "llvm.load"(%73) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %179 = "llvm.icmp"(%178, %2) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%179)[^bb32, ^bb35] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb32:  // pred: ^bb31
    %180 = "llvm.call"() <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, callee = @__error, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 0, 0>}> : () -> !llvm.ptr
    %181 = "llvm.load"(%180) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %182 = "llvm.icmp"(%181, %23) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%182)[^bb33, ^bb35] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb33:  // pred: ^bb32
    %183 = "llvm.load"(%27) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %184 = "llvm.load"(%75) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %185 = "llvm.call"(%183, %184, %2) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, !llvm.ptr, i32) -> i32
    %186 = "llvm.icmp"(%185, %2) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%186)[^bb34, ^bb35] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb34:  // pred: ^bb33
    "llvm.store"(%31, %64) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb42] : () -> ()
  ^bb35:  // 3 preds: ^bb31, ^bb32, ^bb33
    %187 = "llvm.call"() <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, callee = @__error, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 0, 0>}> : () -> !llvm.ptr
    %188 = "llvm.load"(%187) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %189 = "llvm.icmp"(%188, %28) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%189)[^bb36, ^bb41] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb36:  // pred: ^bb35
    %190 = "llvm.load"(%70) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %191 = "llvm.icmp"(%190, %2) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%191)[^bb37, ^bb41] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb37:  // pred: ^bb36
    "llvm.store"(%15, %80) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %192 = "llvm.load"(%57) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %193 = "llvm.and"(%192, %29) : (i32, i32) -> i32
    "llvm.store"(%193, %57) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %194 = "llvm.load"(%61) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %195 = "llvm.and"(%194, %30) : (i32, i32) -> i32
    "llvm.store"(%195, %61) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %196 = "llvm.load"(%57) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %197 = "llvm.or"(%196, %0) : (i32, i32) -> i32
    "llvm.store"(%197, %57) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %198 = "llvm.load"(%61) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %199 = "llvm.or"(%198, %2) : (i32, i32) -> i32
    "llvm.store"(%199, %61) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.store"(%0, %69) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %200 = "llvm.load"(%75) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %201 = "llvm.load"(%57) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %202 = "llvm.call"(%200, %201) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], callee = @findReusableFd, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%202, %80) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %203 = "llvm.load"(%80) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %204 = "llvm.icmp"(%203, %15) <{predicate = 1 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%204)[^bb38, ^bb39] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb38:  // pred: ^bb37
    %205 = "llvm.load"(%80) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %206 = "llvm.getelementptr"(%205, %2) <{elem_type = !llvm.struct<"struct.UnixUnusedFd", (i32, i32, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %207 = "llvm.load"(%206) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    "llvm.store"(%207, %60) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %208 = "llvm.load"(%80) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.call"(%208) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @sqlite3_free, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> ()
    "llvm.br"()[^bb40] : () -> ()
  ^bb39:  // pred: ^bb37
    %209 = "llvm.load"(%75) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %210 = "llvm.load"(%61) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %211 = "llvm.load"(%77) <{alignment = 2 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %212 = "llvm.call"(%209, %210, %211) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef, llvm.zeroext}], callee = @robust_open, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, i32, i16) -> i32
    "llvm.store"(%212, %60) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb40] : () -> ()
  ^bb40:  // 2 preds: ^bb38, ^bb39
    "llvm.br"()[^bb41] : () -> ()
  ^bb41:  // 3 preds: ^bb35, ^bb36, ^bb40
    "llvm.br"()[^bb42] : () -> ()
  ^bb42:  // 2 preds: ^bb34, ^bb41
    "llvm.br"()[^bb43] : () -> ()
  ^bb43:  // 2 preds: ^bb30, ^bb42
    %213 = "llvm.load"(%60) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %214 = "llvm.icmp"(%213, %2) <{predicate = 2 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%214)[^bb44, ^bb47] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb44:  // pred: ^bb43
    %215 = "llvm.call"(%51) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @sqlite3CantopenError, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (i32) -> i32
    %216 = "llvm.load"(%75) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %217 = "llvm.call"(%215, %52, %216, %51) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @unixLogErrorAtLine, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 4, 0>}> : (i32, !llvm.ptr, !llvm.ptr, i32) -> i32
    "llvm.store"(%217, %81) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %218 = "llvm.load"(%64) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %219 = "llvm.icmp"(%218, %2) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%219)[^bb45, ^bb46] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb45:  // pred: ^bb44
    %220 = "llvm.load"(%81) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    "llvm.store"(%220, %64) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb46] : () -> ()
  ^bb46:  // 2 preds: ^bb44, ^bb45
    "llvm.br"()[^bb89] : () -> ()
  ^bb47:  // pred: ^bb43
    %221 = "llvm.load"(%77) <{alignment = 2 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %222 = "llvm.zext"(%221) : (i16) -> i32
    %223 = "llvm.icmp"(%222, %2) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%223)[^bb48, ^bb50] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb48:  // pred: ^bb47
    %224 = "llvm.load"(%57) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %225 = "llvm.and"(%224, %32) : (i32, i32) -> i32
    %226 = "llvm.icmp"(%225, %2) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%226)[^bb49, ^bb50] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb49:  // pred: ^bb48
    %227 = "llvm.load"(%60) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %228 = "llvm.load"(%78) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %229 = "llvm.load"(%79) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %230 = "llvm.call"(%227, %228, %229) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @robustFchown, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (i32, i32, i32) -> i32
    "llvm.br"()[^bb50] : () -> ()
  ^bb50:  // 3 preds: ^bb47, ^bb48, ^bb49
    "llvm.br"()[^bb51] : () -> ()
  ^bb51:  // 2 preds: ^bb27, ^bb50
    %231 = "llvm.load"(%58) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %232 = "llvm.icmp"(%231, %15) <{predicate = 1 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%232)[^bb52, ^bb53] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb52:  // pred: ^bb51
    %233 = "llvm.load"(%57) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %234 = "llvm.load"(%58) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.store"(%233, %234) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb53] : () -> ()
  ^bb53:  // 2 preds: ^bb51, ^bb52
    %235 = "llvm.load"(%59) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %236 = "llvm.getelementptr"(%235, %2) <{elem_type = !llvm.struct<"struct.unixFile", (ptr, ptr, ptr, i32, i8, i16, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i64, i64, ptr, i32, i32, i32, i32)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 8>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %237 = "llvm.load"(%236) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %238 = "llvm.icmp"(%237, %15) <{predicate = 1 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%238)[^bb54, ^bb55] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb54:  // pred: ^bb53
    %239 = "llvm.load"(%60) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %240 = "llvm.load"(%59) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %241 = "llvm.getelementptr"(%240, %2) <{elem_type = !llvm.struct<"struct.unixFile", (ptr, ptr, ptr, i32, i8, i16, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i64, i64, ptr, i32, i32, i32, i32)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 8>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %242 = "llvm.load"(%241) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %243 = "llvm.getelementptr"(%242, %2) <{elem_type = !llvm.struct<"struct.UnixUnusedFd", (i32, i32, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%239, %243) <{alignment = 8 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %244 = "llvm.load"(%57) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %245 = "llvm.and"(%244, %33) : (i32, i32) -> i32
    %246 = "llvm.load"(%59) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %247 = "llvm.getelementptr"(%246, %2) <{elem_type = !llvm.struct<"struct.unixFile", (ptr, ptr, ptr, i32, i8, i16, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i64, i64, ptr, i32, i32, i32, i32)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 8>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %248 = "llvm.load"(%247) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %249 = "llvm.getelementptr"(%248, %2) <{elem_type = !llvm.struct<"struct.UnixUnusedFd", (i32, i32, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%245, %249) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb55] : () -> ()
  ^bb55:  // 2 preds: ^bb53, ^bb54
    %250 = "llvm.load"(%67) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %251 = "llvm.icmp"(%250, %2) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%251)[^bb56, ^bb57] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb56:  // pred: ^bb55
    %252 = "llvm.load"(%36) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %253 = "llvm.load"(%75) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %254 = "llvm.call"(%252, %253) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, !llvm.ptr) -> i32
    "llvm.br"()[^bb58] : () -> ()
  ^bb57:  // pred: ^bb55
    %255 = "llvm.load"(%61) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %256 = "llvm.load"(%59) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %257 = "llvm.getelementptr"(%256, %2) <{elem_type = !llvm.struct<"struct.unixFile", (ptr, ptr, ptr, i32, i8, i16, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i64, i64, ptr, i32, i32, i32, i32)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 19>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%255, %257) <{alignment = 8 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb58] : () -> ()
  ^bb58:  // 2 preds: ^bb56, ^bb57
    %258 = "llvm.load"(%60) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %259 = "llvm.call"(%258, %72) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], callee = @"\01_fstatfs", fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (i32, !llvm.ptr) -> i32
    %260 = "llvm.icmp"(%259, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%260)[^bb59, ^bb60] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb59:  // pred: ^bb58
    %261 = "llvm.load"(%59) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %262 = "llvm.call"() <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, callee = @__error, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 0, 0>}> : () -> !llvm.ptr
    %263 = "llvm.load"(%262) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    "llvm.call"(%261, %263) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], callee = @storeLastErrno, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, i32) -> ()
    %264 = "llvm.load"(%59) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %265 = "llvm.load"(%60) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    "llvm.call"(%264, %265, %49) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @robust_close, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, i32, i32) -> ()
    "llvm.store"(%50, %53) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb92] : () -> ()
  ^bb60:  // pred: ^bb58
    %266 = "llvm.getelementptr"(%72, %2) <{elem_type = !llvm.struct<"struct.statfs", (i32, i32, i64, i64, i64, i64, i64, struct<"struct.fsid", (array<2 x i32>)>, i32, i32, i32, i32, array<16 x i8>, array<1024 x i8>, array<1024 x i8>, i32, array<7 x i32>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 12>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %267 = "llvm.getelementptr"(%266, %18, %18) <{elem_type = !llvm.array<16 x i8>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %268 = "llvm.call"(%38, %267, %39) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @strncmp, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, !llvm.ptr, i64) -> i32
    %269 = "llvm.icmp"(%2, %268) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%269)[^bb61, ^bb62] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb61:  // pred: ^bb60
    %270 = "llvm.load"(%56) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %271 = "llvm.getelementptr"(%270, %2) <{elem_type = !llvm.struct<"struct.unixFile", (ptr, ptr, ptr, i32, i8, i16, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i64, i64, ptr, i32, i32, i32, i32)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 20>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %272 = "llvm.load"(%271) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %273 = "llvm.or"(%272, %0) : (i32, i32) -> i32
    "llvm.store"(%273, %271) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb62] : () -> ()
  ^bb62:  // 2 preds: ^bb60, ^bb61
    %274 = "llvm.getelementptr"(%72, %2) <{elem_type = !llvm.struct<"struct.statfs", (i32, i32, i64, i64, i64, i64, i64, struct<"struct.fsid", (array<2 x i32>)>, i32, i32, i32, i32, array<16 x i8>, array<1024 x i8>, array<1024 x i8>, i32, array<7 x i32>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 12>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %275 = "llvm.getelementptr"(%274, %18, %18) <{elem_type = !llvm.array<16 x i8>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %276 = "llvm.call"(%41, %275, %39) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @strncmp, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, !llvm.ptr, i64) -> i32
    %277 = "llvm.icmp"(%2, %276) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%277)[^bb63, ^bb64] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb63:  // pred: ^bb62
    %278 = "llvm.load"(%56) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %279 = "llvm.getelementptr"(%278, %2) <{elem_type = !llvm.struct<"struct.unixFile", (ptr, ptr, ptr, i32, i8, i16, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i64, i64, ptr, i32, i32, i32, i32)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 20>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %280 = "llvm.load"(%279) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %281 = "llvm.or"(%280, %0) : (i32, i32) -> i32
    "llvm.store"(%281, %279) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb64] : () -> ()
  ^bb64:  // 2 preds: ^bb62, ^bb63
    %282 = "llvm.load"(%67) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %283 = "llvm.icmp"(%282, %2) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%283)[^bb65, ^bb66] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb65:  // pred: ^bb64
    %284 = "llvm.load"(%65) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %285 = "llvm.or"(%284, %8) : (i32, i32) -> i32
    "llvm.store"(%285, %65) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb66] : () -> ()
  ^bb66:  // 2 preds: ^bb64, ^bb65
    %286 = "llvm.load"(%69) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %287 = "llvm.icmp"(%286, %2) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%287)[^bb67, ^bb68] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb67:  // pred: ^bb66
    %288 = "llvm.load"(%65) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %289 = "llvm.or"(%288, %7) : (i32, i32) -> i32
    "llvm.store"(%289, %65) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb68] : () -> ()
  ^bb68:  // 2 preds: ^bb66, ^bb67
    %290 = "llvm.load"(%62) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %291 = "llvm.icmp"(%290, %17) <{predicate = 1 : i64}> : (i32, i32) -> i1
    %292 = "llvm.zext"(%291) : (i1) -> i32
    "llvm.store"(%292, %63) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %293 = "llvm.load"(%63) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %294 = "llvm.icmp"(%293, %2) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%294)[^bb69, ^bb70] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb69:  // pred: ^bb68
    %295 = "llvm.load"(%65) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %296 = "llvm.or"(%295, %42) : (i32, i32) -> i32
    "llvm.store"(%296, %65) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb70] : () -> ()
  ^bb70:  // 2 preds: ^bb68, ^bb69
    %297 = "llvm.load"(%73) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %298 = "llvm.icmp"(%297, %2) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%298)[^bb71, ^bb72] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb71:  // pred: ^bb70
    %299 = "llvm.load"(%65) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %300 = "llvm.or"(%299, %5) : (i32, i32) -> i32
    "llvm.store"(%300, %65) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb72] : () -> ()
  ^bb72:  // 2 preds: ^bb70, ^bb71
    %301 = "llvm.load"(%57) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %302 = "llvm.and"(%301, %43) : (i32, i32) -> i32
    %303 = "llvm.icmp"(%302, %2) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%303)[^bb73, ^bb74] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb73:  // pred: ^bb72
    %304 = "llvm.load"(%65) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %305 = "llvm.or"(%304, %43) : (i32, i32) -> i32
    "llvm.store"(%305, %65) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb74] : () -> ()
  ^bb74:  // 2 preds: ^bb72, ^bb73
    %306 = "llvm.load"(%71) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %307 = "llvm.icmp"(%306, %2) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%307)[^bb75, ^bb88] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb75:  // pred: ^bb74
    %308 = "llvm.load"(%55) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %309 = "llvm.icmp"(%308, %15) <{predicate = 1 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%309)[^bb76, ^bb88] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb76:  // pred: ^bb75
    %310 = "llvm.load"(%63) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %311 = "llvm.icmp"(%310, %2) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%311)[^bb88, ^bb77] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb77:  // pred: ^bb76
    %312 = "llvm.load"(%54) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %313 = "llvm.getelementptr"(%312, %2) <{elem_type = !llvm.struct<"struct.sqlite3_vfs", (i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 6>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %314 = "llvm.load"(%313) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %315 = "llvm.icmp"(%314, %15) <{predicate = 1 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%315)[^bb78, ^bb88] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb78:  // pred: ^bb77
    %316 = "llvm.call"(%45) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @getenv, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.store"(%316, %82) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.store"(%2, %83) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %317 = "llvm.load"(%82) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %318 = "llvm.icmp"(%317, %15) <{predicate = 1 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%318)[^bb79, ^bb80] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb79:  // pred: ^bb78
    %319 = "llvm.load"(%82) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %320 = "llvm.call"(%319) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @atoi, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> i32
    %321 = "llvm.icmp"(%320, %2) <{predicate = 4 : i64}> : (i32, i32) -> i1
    %322 = "llvm.zext"(%321) : (i1) -> i32
    "llvm.store"(%322, %83) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb81] : () -> ()
  ^bb80:  // pred: ^bb78
    %323 = "llvm.getelementptr"(%72, %2) <{elem_type = !llvm.struct<"struct.statfs", (i32, i32, i64, i64, i64, i64, i64, struct<"struct.fsid", (array<2 x i32>)>, i32, i32, i32, i32, array<16 x i8>, array<1024 x i8>, array<1024 x i8>, i32, array<7 x i32>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 10>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %324 = "llvm.load"(%323) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %325 = "llvm.and"(%324, %47) : (i32, i32) -> i32
    %326 = "llvm.icmp"(%325, %2) <{predicate = 1 : i64}> : (i32, i32) -> i1
    %327 = "llvm.xor"(%326, %11) : (i1, i1) -> i1
    %328 = "llvm.zext"(%327) : (i1) -> i32
    "llvm.store"(%328, %83) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb81] : () -> ()
  ^bb81:  // 2 preds: ^bb79, ^bb80
    %329 = "llvm.load"(%83) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %330 = "llvm.icmp"(%329, %2) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%330)[^bb82, ^bb87] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb82:  // pred: ^bb81
    %331 = "llvm.load"(%54) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %332 = "llvm.load"(%60) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %333 = "llvm.load"(%56) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %334 = "llvm.load"(%55) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %335 = "llvm.load"(%65) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %336 = "llvm.call"(%331, %332, %333, %334, %335) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @fillInUnixFile, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 5, 0>}> : (!llvm.ptr, i32, !llvm.ptr, !llvm.ptr, i32) -> i32
    "llvm.store"(%336, %64) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %337 = "llvm.load"(%64) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %338 = "llvm.icmp"(%337, %2) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%338)[^bb83, ^bb86] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb83:  // pred: ^bb82
    %339 = "llvm.load"(%56) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %340 = "llvm.call"(%339, %48) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], callee = @proxyTransformUnixFile, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, !llvm.ptr) -> i32
    "llvm.store"(%340, %64) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %341 = "llvm.load"(%64) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %342 = "llvm.icmp"(%341, %2) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%342)[^bb84, ^bb85] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb84:  // pred: ^bb83
    %343 = "llvm.load"(%56) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %344 = "llvm.call"(%343) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @unixClose, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> i32
    %345 = "llvm.load"(%64) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    "llvm.store"(%345, %53) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb92] : () -> ()
  ^bb85:  // pred: ^bb83
    "llvm.br"()[^bb86] : () -> ()
  ^bb86:  // 2 preds: ^bb82, ^bb85
    "llvm.br"()[^bb89] : () -> ()
  ^bb87:  // pred: ^bb81
    "llvm.br"()[^bb88] : () -> ()
  ^bb88:  // 5 preds: ^bb74, ^bb75, ^bb76, ^bb77, ^bb87
    %346 = "llvm.load"(%54) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %347 = "llvm.load"(%60) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %348 = "llvm.load"(%56) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %349 = "llvm.load"(%55) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %350 = "llvm.load"(%65) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %351 = "llvm.call"(%346, %347, %348, %349, %350) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @fillInUnixFile, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 5, 0>}> : (!llvm.ptr, i32, !llvm.ptr, !llvm.ptr, i32) -> i32
    "llvm.store"(%351, %64) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb89] : () -> ()
  ^bb89:  // 3 preds: ^bb46, ^bb86, ^bb88
    %352 = "llvm.load"(%64) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %353 = "llvm.icmp"(%352, %2) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%353)[^bb90, ^bb91] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb90:  // pred: ^bb89
    %354 = "llvm.load"(%59) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %355 = "llvm.getelementptr"(%354, %2) <{elem_type = !llvm.struct<"struct.unixFile", (ptr, ptr, ptr, i32, i8, i16, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i64, i64, ptr, i32, i32, i32, i32)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 8>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %356 = "llvm.load"(%355) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.call"(%356) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @sqlite3_free, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> ()
    "llvm.br"()[^bb91] : () -> ()
  ^bb91:  // 2 preds: ^bb89, ^bb90
    %357 = "llvm.load"(%64) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    "llvm.store"(%357, %53) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb92] : () -> ()
  ^bb92:  // 6 preds: ^bb11, ^bb16, ^bb29, ^bb59, ^bb84, ^bb91
    %358 = "llvm.load"(%53) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    "llvm.return"(%358) : (i32) -> ()
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i32 (ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "unixClose", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<void (ptr, i32, i32)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "robust_close", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i32 (i32, ptr, ptr, i32)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "unixLogErrorAtLine", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<ptr ()>, linkage = #llvm.linkage<external>, passthrough = [["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "__error", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, visibility_ = 0 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<void (ptr, i32)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "storeLastErrno", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i32 (i32, ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "unixGetTempname", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}], frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i32 (ptr, ptr, i64)>, linkage = #llvm.linkage<external>, no_unwind, passthrough = [["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "strncmp", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, visibility_ = 0 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i32 (ptr, ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "proxyTransformUnixFile", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef, llvm.zeroext}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i32 (ptr, i32, i16)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "robust_open", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i32 (i32)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "sqlite3CantopenError", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<ptr (ptr, i32)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "findReusableFd", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i32 (ptr, i32, ptr, ptr, i32)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "fillInUnixFile", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i32 (i32, i32, i32)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "robustFchown", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i32 ()>, linkage = #llvm.linkage<external>, passthrough = [["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "getpid", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, visibility_ = 0 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i32 (ptr, i32, ptr, ptr, ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "findCreateFileMode", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i32 (i32, ptr)>, linkage = #llvm.linkage<external>, passthrough = [["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "\01_fstatfs", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, visibility_ = 0 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}], frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<ptr (ptr)>, linkage = #llvm.linkage<external>, passthrough = [["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "getenv", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, visibility_ = 0 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}], frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i32 (ptr)>, linkage = #llvm.linkage<external>, passthrough = [["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "atoi", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, visibility_ = 0 : i64}> ({
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "o", "dlti.legal_int_widths" = array<i32: 32, 64>, "dlti.stack_alignment" = 128 : i64, "dlti.function_pointer_alignment" = #dlti.function_pointer_alignment<32, function_dependent = true>>, llvm.ident = "Homebrew clang version 22.1.6", llvm.module_asm = [], llvm.target_triple = "arm64-apple-macosx14.0.0"} : () -> ()
