"builtin.module"() ({
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<5 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.1", unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<256 x i8>, linkage = #llvm.linkage<external>, sym_name = "sqlite3CtypeMap", unnamed_addr = 0 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<256 x i8>, linkage = #llvm.linkage<external>, sym_name = "jsonIsOk", unnamed_addr = 0 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<5 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.646", unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<6 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.647", unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<8 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.652", unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<5 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.665", unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<3 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.666", unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<7 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.667", unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<5 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.668", unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<7 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.669", unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 1 : i32>, #llvm.mlir.module_flag<max, "frame-pointer", 4 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, function_type = !llvm.func<i64 (ptr, i1, i1, i1)>, linkage = #llvm.linkage<external>, memory_effects = #llvm.memory_effects<other = none, argMem = none, inaccessibleMem = none, errnoMem = none, targetMem0 = none, targetMem1 = none>, no_unwind, passthrough = ["nocallback", "nofree", "nosync", "speculatable"], sym_name = "llvm.objectsize.i64.p0", unnamed_addr = 0 : i64, visibility_ = 0 : i64, will_return}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<ptr (ptr, ptr, i64, i64)>, linkage = #llvm.linkage<external>, no_unwind, passthrough = [["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "__memcpy_chk", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, visibility_ = 0 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i8 (i32)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], res_attrs = [{llvm.zeroext}], sym_name = "sqlite3HexToInt", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<void (ptr, ptr, i32)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "jsonAppendRaw", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i32 (ptr, i32, ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "jsonbPayloadSize", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i32 (ptr, i32)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "jsonStringGrow", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<void (i32, ptr, ptr, ...)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "jsonPrintf", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i32 (ptr, i32, ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "jsonTranslateBlobToText", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  ^bb0(%arg0: !llvm.ptr, %arg1: i32, %arg2: !llvm.ptr):
    %0 = "llvm.mlir.constant"() <{value = 1 : i32}> : () -> i32
    %1 = "llvm.mlir.constant"() <{value = 0 : i32}> : () -> i32
    %2 = "llvm.mlir.constant"() <{value = 15 : i32}> : () -> i32
    %3 = "llvm.mlir.constant"() <{value = 123 : i8}> : () -> i8
    %4 = "llvm.mlir.constant"() <{value = 8 : i32}> : () -> i32
    %5 = "llvm.mlir.constant"() <{value = 1 : i16}> : () -> i16
    %6 = "llvm.mlir.constant"() <{value = 1000 : i32}> : () -> i32
    %7 = "llvm.mlir.constant"() <{value = false}> : () -> i1
    %8 = "llvm.mlir.constant"() <{value = 5 : i32}> : () -> i32
    %9 = "llvm.mlir.constant"() <{value = -1 : i16}> : () -> i16
    %10 = "llvm.mlir.constant"() <{value = 2 : i32}> : () -> i32
    %11 = "llvm.mlir.constant"() <{value = 125 : i8}> : () -> i8
    %12 = "llvm.mlir.constant"() <{value = 44 : i32}> : () -> i32
    %13 = "llvm.mlir.constant"() <{value = 58 : i32}> : () -> i32
    %14 = "llvm.mlir.constant"() <{value = 91 : i8}> : () -> i8
    %15 = "llvm.mlir.constant"() <{value = 93 : i8}> : () -> i8
    %16 = "llvm.mlir.constant"() <{value = 44 : i8}> : () -> i8
    %17 = "llvm.mlir.constant"() <{value = 34 : i8}> : () -> i8
    %18 = "llvm.mlir.addressof"() <{global_name = @jsonIsOk}> : () -> !llvm.ptr
    %19 = "llvm.mlir.constant"() <{value = 0 : i64}> : () -> i64
    %20 = "llvm.mlir.constant"() <{value = true}> : () -> i1
    %21 = "llvm.mlir.constant"() <{value = 39 : i32}> : () -> i32
    %22 = "llvm.mlir.constant"() <{value = 34 : i32}> : () -> i32
    %23 = "llvm.mlir.constant"() <{value = 31 : i32}> : () -> i32
    %24 = "llvm.mlir.constant"() <{value = 1 : i64}> : () -> i64
    %25 = "llvm.mlir.constant"() <{value = 4 : i32}> : () -> i32
    %26 = "llvm.mlir.constant"() <{value = 2 : i64}> : () -> i64
    %27 = "llvm.mlir.constant"() <{value = 128 : i32}> : () -> i32
    %28 = "llvm.mlir.constant"() <{value = 3 : i64}> : () -> i64
    %29 = "llvm.mlir.constant"() <{value = 168 : i32}> : () -> i32
    %30 = "llvm.mlir.constant"() <{value = 169 : i32}> : () -> i32
    %31 = "llvm.mlir.constant"() <{value = 10 : i32}> : () -> i32
    %32 = "llvm.mlir.constant"() <{value = -1 : i32}> : () -> i32
    %33 = "llvm.mlir.addressof"() <{global_name = @".str.669"}> : () -> !llvm.ptr
    %34 = "llvm.mlir.constant"() <{value = 6 : i32}> : () -> i32
    %35 = "llvm.mlir.addressof"() <{global_name = @".str.668"}> : () -> !llvm.ptr
    %36 = "llvm.mlir.addressof"() <{global_name = @".str.667"}> : () -> !llvm.ptr
    %37 = "llvm.mlir.constant"() <{value = 39 : i8}> : () -> i8
    %38 = "llvm.mlir.constant"() <{value = 3 : i32}> : () -> i32
    %39 = "llvm.mlir.constant"() <{value = 7 : i64}> : () -> i64
    %40 = "llvm.mlir.constant"() <{value = 7 : i32}> : () -> i32
    %41 = "llvm.mlir.addressof"() <{global_name = @".str.666"}> : () -> !llvm.ptr
    %42 = "llvm.mlir.constant"() <{value = 45 : i32}> : () -> i32
    %43 = "llvm.mlir.constant"() <{value = 45 : i8}> : () -> i8
    %44 = "llvm.mlir.constant"() <{value = 46 : i32}> : () -> i32
    %45 = "llvm.mlir.constant"() <{value = 48 : i8}> : () -> i8
    %46 = "llvm.mlir.addressof"() <{global_name = @sqlite3CtypeMap}> : () -> !llvm.ptr
    %47 = "llvm.mlir.constant"() <{value = 43 : i32}> : () -> i32
    %48 = "llvm.mlir.addressof"() <{global_name = @".str.652"}> : () -> !llvm.ptr
    %49 = "llvm.mlir.addressof"() <{global_name = @".str.665"}> : () -> !llvm.ptr
    %50 = "llvm.mlir.constant"() <{value = 100 : i32}> : () -> i32
    %51 = "llvm.mlir.constant"() <{value = 60 : i64}> : () -> i64
    %52 = "llvm.mlir.constant"() <{value = 16 : i64}> : () -> i64
    %53 = "llvm.mlir.addressof"() <{global_name = @".str.647"}> : () -> !llvm.ptr
    %54 = "llvm.mlir.addressof"() <{global_name = @".str.646"}> : () -> !llvm.ptr
    %55 = "llvm.mlir.addressof"() <{global_name = @".str.1"}> : () -> !llvm.ptr
    %56 = "llvm.alloca"(%0) <{alignment = 4 : i64, elem_type = i32}> : (i32) -> !llvm.ptr
    %57 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.ptr}> : (i32) -> !llvm.ptr
    %58 = "llvm.alloca"(%0) <{alignment = 4 : i64, elem_type = i32}> : (i32) -> !llvm.ptr
    %59 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.ptr}> : (i32) -> !llvm.ptr
    %60 = "llvm.alloca"(%0) <{alignment = 4 : i64, elem_type = i32}> : (i32) -> !llvm.ptr
    %61 = "llvm.alloca"(%0) <{alignment = 4 : i64, elem_type = i32}> : (i32) -> !llvm.ptr
    %62 = "llvm.alloca"(%0) <{alignment = 4 : i64, elem_type = i32}> : (i32) -> !llvm.ptr
    %63 = "llvm.alloca"(%0) <{alignment = 4 : i64, elem_type = i32}> : (i32) -> !llvm.ptr
    %64 = "llvm.alloca"(%0) <{alignment = 4 : i64, elem_type = i32}> : (i32) -> !llvm.ptr
    %65 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = i64}> : (i32) -> !llvm.ptr
    %66 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.ptr}> : (i32) -> !llvm.ptr
    %67 = "llvm.alloca"(%0) <{alignment = 4 : i64, elem_type = i32}> : (i32) -> !llvm.ptr
    %68 = "llvm.alloca"(%0) <{alignment = 4 : i64, elem_type = i32}> : (i32) -> !llvm.ptr
    %69 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.ptr}> : (i32) -> !llvm.ptr
    %70 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.ptr}> : (i32) -> !llvm.ptr
    %71 = "llvm.alloca"(%0) <{alignment = 4 : i64, elem_type = i32}> : (i32) -> !llvm.ptr
    %72 = "llvm.alloca"(%0) <{alignment = 4 : i64, elem_type = i32}> : (i32) -> !llvm.ptr
    %73 = "llvm.alloca"(%0) <{alignment = 4 : i64, elem_type = i32}> : (i32) -> !llvm.ptr
    "llvm.store"(%arg0, %57) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.store"(%arg1, %58) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.store"(%arg2, %59) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %74 = "llvm.load"(%57) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %75 = "llvm.load"(%58) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %76 = "llvm.call"(%74, %75, %60) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @jsonbPayloadSize, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, i32, !llvm.ptr) -> i32
    "llvm.store"(%76, %61) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %77 = "llvm.load"(%61) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %78 = "llvm.icmp"(%77, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%78)[^bb1, ^bb2] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb1:  // pred: ^bb0
    %79 = "llvm.load"(%59) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %80 = "llvm.getelementptr"(%79, %1) <{elem_type = !llvm.struct<"struct.JsonString", (ptr, ptr, i64, i64, i8, i8, array<100 x i8>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 5>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %81 = "llvm.load"(%80) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %82 = "llvm.zext"(%81) : (i8) -> i32
    %83 = "llvm.or"(%82, %10) : (i32, i32) -> i32
    %84 = "llvm.trunc"(%83) <{overflowFlags = 0 : i32}> : (i32) -> i8
    "llvm.store"(%84, %80) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    %85 = "llvm.load"(%57) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %86 = "llvm.getelementptr"(%85, %1) <{elem_type = !llvm.struct<"struct.JsonParse", (ptr, i32, i32, ptr, ptr, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %87 = "llvm.load"(%86) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %88 = "llvm.add"(%87, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.store"(%88, %56) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb119] : () -> ()
  ^bb2:  // pred: ^bb0
    %89 = "llvm.load"(%57) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %90 = "llvm.getelementptr"(%89, %1) <{elem_type = !llvm.struct<"struct.JsonParse", (ptr, i32, i32, ptr, ptr, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %91 = "llvm.load"(%90) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %92 = "llvm.load"(%58) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %93 = "llvm.zext"(%92) : (i32) -> i64
    %94 = "llvm.getelementptr"(%91, %93) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %95 = "llvm.load"(%94) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %96 = "llvm.zext"(%95) : (i8) -> i32
    %97 = "llvm.and"(%96, %2) : (i32, i32) -> i32
    "llvm.switch"(%97)[^bb116, ^bb3, ^bb4, ^bb5, ^bb6, ^bb6, ^bb9, ^bb27, ^bb42, ^bb42, ^bb46, ^bb90, ^bb91, ^bb103] <{case_operand_segments = array<i32: 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0>, case_values = dense<[0, 1, 2, 3, 5, 4, 6, 7, 8, 9, 10, 11, 12]> : vector<13xi32>, operandSegmentSizes = array<i32: 1, 0, 0>}> : (i32) -> ()
  ^bb3:  // pred: ^bb2
    %98 = "llvm.load"(%59) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.call"(%98, %55, %25) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @jsonAppendRawNZ, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, !llvm.ptr, i32) -> ()
    %99 = "llvm.load"(%58) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %100 = "llvm.add"(%99, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.store"(%100, %56) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb119] : () -> ()
  ^bb4:  // pred: ^bb2
    %101 = "llvm.load"(%59) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.call"(%101, %54, %25) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @jsonAppendRawNZ, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, !llvm.ptr, i32) -> ()
    %102 = "llvm.load"(%58) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %103 = "llvm.add"(%102, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.store"(%103, %56) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb119] : () -> ()
  ^bb5:  // pred: ^bb2
    %104 = "llvm.load"(%59) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.call"(%104, %53, %8) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @jsonAppendRawNZ, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, !llvm.ptr, i32) -> ()
    %105 = "llvm.load"(%58) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %106 = "llvm.add"(%105, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.store"(%106, %56) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb119] : () -> ()
  ^bb6:  // 2 preds: ^bb2, ^bb2
    %107 = "llvm.load"(%60) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %108 = "llvm.icmp"(%107, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%108)[^bb7, ^bb8] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb7:  // pred: ^bb6
    "llvm.br"()[^bb117] : () -> ()
  ^bb8:  // pred: ^bb6
    %109 = "llvm.load"(%59) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %110 = "llvm.load"(%57) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %111 = "llvm.getelementptr"(%110, %1) <{elem_type = !llvm.struct<"struct.JsonParse", (ptr, i32, i32, ptr, ptr, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %112 = "llvm.load"(%111) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %113 = "llvm.load"(%58) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %114 = "llvm.load"(%61) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %115 = "llvm.add"(%113, %114) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %116 = "llvm.zext"(%115) : (i32) -> i64
    %117 = "llvm.getelementptr"(%112, %116) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %118 = "llvm.load"(%60) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    "llvm.call"(%109, %117, %118) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @jsonAppendRaw, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, !llvm.ptr, i32) -> ()
    "llvm.br"()[^bb118] : () -> ()
  ^bb9:  // pred: ^bb2
    "llvm.store"(%10, %64) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.store"(%19, %65) <{alignment = 8 : i64, ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    %119 = "llvm.load"(%57) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %120 = "llvm.getelementptr"(%119, %1) <{elem_type = !llvm.struct<"struct.JsonParse", (ptr, i32, i32, ptr, ptr, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %121 = "llvm.load"(%120) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %122 = "llvm.load"(%58) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %123 = "llvm.load"(%61) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %124 = "llvm.add"(%122, %123) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %125 = "llvm.zext"(%124) : (i32) -> i64
    %126 = "llvm.getelementptr"(%121, %125) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%126, %66) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.store"(%1, %67) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %127 = "llvm.load"(%60) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %128 = "llvm.icmp"(%127, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%128)[^bb10, ^bb11] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb10:  // pred: ^bb9
    "llvm.br"()[^bb117] : () -> ()
  ^bb11:  // pred: ^bb9
    %129 = "llvm.load"(%66) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %130 = "llvm.getelementptr"(%129, %19) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %131 = "llvm.load"(%130) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %132 = "llvm.sext"(%131) : (i8) -> i32
    %133 = "llvm.icmp"(%132, %42) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%133)[^bb12, ^bb13] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb12:  // pred: ^bb11
    %134 = "llvm.load"(%59) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.call"(%134, %43) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef, llvm.signext}], callee = @jsonAppendChar, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, i8) -> ()
    %135 = "llvm.load"(%64) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %136 = "llvm.add"(%135, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.store"(%136, %64) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb16] : () -> ()
  ^bb13:  // pred: ^bb11
    %137 = "llvm.load"(%66) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %138 = "llvm.getelementptr"(%137, %19) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %139 = "llvm.load"(%138) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %140 = "llvm.sext"(%139) : (i8) -> i32
    %141 = "llvm.icmp"(%140, %47) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%141)[^bb14, ^bb15] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb14:  // pred: ^bb13
    %142 = "llvm.load"(%64) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %143 = "llvm.add"(%142, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.store"(%143, %64) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb15] : () -> ()
  ^bb15:  // 2 preds: ^bb13, ^bb14
    "llvm.br"()[^bb16] : () -> ()
  ^bb16:  // 2 preds: ^bb12, ^bb15
    "llvm.br"()[^bb17] : () -> ()
  ^bb17:  // 2 preds: ^bb16, ^bb25
    %144 = "llvm.load"(%64) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %145 = "llvm.load"(%60) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %146 = "llvm.icmp"(%144, %145) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%146)[^bb18, ^bb26] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb18:  // pred: ^bb17
    %147 = "llvm.load"(%66) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %148 = "llvm.load"(%64) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %149 = "llvm.zext"(%148) : (i32) -> i64
    %150 = "llvm.getelementptr"(%147, %149) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %151 = "llvm.load"(%150) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %152 = "llvm.zext"(%151) : (i8) -> i64
    %153 = "llvm.getelementptr"(%46, %19, %152) <{elem_type = !llvm.array<256 x i8>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %154 = "llvm.load"(%153) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %155 = "llvm.zext"(%154) : (i8) -> i32
    %156 = "llvm.and"(%155, %4) : (i32, i32) -> i32
    %157 = "llvm.icmp"(%156, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%157)[^bb20, ^bb19] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb19:  // pred: ^bb18
    %158 = "llvm.load"(%59) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %159 = "llvm.getelementptr"(%158, %1) <{elem_type = !llvm.struct<"struct.JsonString", (ptr, ptr, i64, i64, i8, i8, array<100 x i8>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 5>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %160 = "llvm.load"(%159) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %161 = "llvm.zext"(%160) : (i8) -> i32
    %162 = "llvm.or"(%161, %10) : (i32, i32) -> i32
    %163 = "llvm.trunc"(%162) <{overflowFlags = 0 : i32}> : (i32) -> i8
    "llvm.store"(%163, %159) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    "llvm.br"()[^bb26] : () -> ()
  ^bb20:  // pred: ^bb18
    %164 = "llvm.load"(%65) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %165 = "llvm.lshr"(%164, %51) : (i64, i64) -> i64
    %166 = "llvm.icmp"(%165, %19) <{predicate = 1 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%166)[^bb21, ^bb22] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb21:  // pred: ^bb20
    "llvm.store"(%0, %67) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb23] : () -> ()
  ^bb22:  // pred: ^bb20
    %167 = "llvm.load"(%65) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %168 = "llvm.mul"(%167, %52) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %169 = "llvm.load"(%66) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %170 = "llvm.load"(%64) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %171 = "llvm.zext"(%170) : (i32) -> i64
    %172 = "llvm.getelementptr"(%169, %171) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %173 = "llvm.load"(%172) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %174 = "llvm.sext"(%173) : (i8) -> i32
    %175 = "llvm.call"(%174) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @sqlite3HexToInt, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>, res_attrs = [{llvm.zeroext}]}> : (i32) -> i8
    %176 = "llvm.zext"(%175) : (i8) -> i64
    %177 = "llvm.add"(%168, %176) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    "llvm.store"(%177, %65) <{alignment = 8 : i64, ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    "llvm.br"()[^bb23] : () -> ()
  ^bb23:  // 2 preds: ^bb21, ^bb22
    "llvm.br"()[^bb24] : () -> ()
  ^bb24:  // pred: ^bb23
    "llvm.br"()[^bb25] : () -> ()
  ^bb25:  // pred: ^bb24
    %178 = "llvm.load"(%64) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %179 = "llvm.add"(%178, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.store"(%179, %64) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb17] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : () -> ()
  ^bb26:  // 2 preds: ^bb17, ^bb19
    %180 = "llvm.load"(%59) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %181 = "llvm.load"(%67) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %182 = "llvm.icmp"(%181, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    %183 = "llvm.zext"(%182) : (i1) -> i64
    %184 = "llvm.select"(%182, %48, %49) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    %185 = "llvm.load"(%65) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    "llvm.call"(%50, %180, %184, %185) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @jsonPrintf, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 4, 0>, var_callee_type = !llvm.func<void (i32, ptr, ptr, ...)>}> : (i32, !llvm.ptr, !llvm.ptr, i64) -> ()
    "llvm.br"()[^bb118] : () -> ()
  ^bb27:  // pred: ^bb2
    "llvm.store"(%1, %68) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %186 = "llvm.load"(%57) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %187 = "llvm.getelementptr"(%186, %1) <{elem_type = !llvm.struct<"struct.JsonParse", (ptr, i32, i32, ptr, ptr, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %188 = "llvm.load"(%187) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %189 = "llvm.load"(%58) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %190 = "llvm.load"(%61) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %191 = "llvm.add"(%189, %190) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %192 = "llvm.zext"(%191) : (i32) -> i64
    %193 = "llvm.getelementptr"(%188, %192) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%193, %69) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %194 = "llvm.load"(%60) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %195 = "llvm.icmp"(%194, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%195)[^bb28, ^bb29] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb28:  // pred: ^bb27
    "llvm.br"()[^bb117] : () -> ()
  ^bb29:  // pred: ^bb27
    %196 = "llvm.load"(%69) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %197 = "llvm.getelementptr"(%196, %19) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %198 = "llvm.load"(%197) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %199 = "llvm.sext"(%198) : (i8) -> i32
    %200 = "llvm.icmp"(%199, %42) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%200)[^bb30, ^bb31] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb30:  // pred: ^bb29
    %201 = "llvm.load"(%59) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.call"(%201, %43) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef, llvm.signext}], callee = @jsonAppendChar, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, i8) -> ()
    %202 = "llvm.load"(%68) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %203 = "llvm.add"(%202, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.store"(%203, %68) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb31] : () -> ()
  ^bb31:  // 2 preds: ^bb29, ^bb30
    %204 = "llvm.load"(%69) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %205 = "llvm.load"(%68) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %206 = "llvm.zext"(%205) : (i32) -> i64
    %207 = "llvm.getelementptr"(%204, %206) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %208 = "llvm.load"(%207) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %209 = "llvm.sext"(%208) : (i8) -> i32
    %210 = "llvm.icmp"(%209, %44) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%210)[^bb32, ^bb33] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb32:  // pred: ^bb31
    %211 = "llvm.load"(%59) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.call"(%211, %45) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef, llvm.signext}], callee = @jsonAppendChar, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, i8) -> ()
    "llvm.br"()[^bb33] : () -> ()
  ^bb33:  // 2 preds: ^bb31, ^bb32
    "llvm.br"()[^bb34] : () -> ()
  ^bb34:  // 2 preds: ^bb33, ^bb40
    %212 = "llvm.load"(%68) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %213 = "llvm.load"(%60) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %214 = "llvm.icmp"(%212, %213) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%214)[^bb35, ^bb41] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb35:  // pred: ^bb34
    %215 = "llvm.load"(%59) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %216 = "llvm.load"(%69) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %217 = "llvm.load"(%68) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %218 = "llvm.zext"(%217) : (i32) -> i64
    %219 = "llvm.getelementptr"(%216, %218) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %220 = "llvm.load"(%219) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    "llvm.call"(%215, %220) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef, llvm.signext}], callee = @jsonAppendChar, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, i8) -> ()
    %221 = "llvm.load"(%69) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %222 = "llvm.load"(%68) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %223 = "llvm.zext"(%222) : (i32) -> i64
    %224 = "llvm.getelementptr"(%221, %223) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %225 = "llvm.load"(%224) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %226 = "llvm.sext"(%225) : (i8) -> i32
    %227 = "llvm.icmp"(%226, %44) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%227)[^bb36, ^bb39] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb36:  // pred: ^bb35
    %228 = "llvm.load"(%68) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %229 = "llvm.add"(%228, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %230 = "llvm.load"(%60) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %231 = "llvm.icmp"(%229, %230) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%231)[^bb38, ^bb37] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb37:  // pred: ^bb36
    %232 = "llvm.load"(%69) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %233 = "llvm.load"(%68) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %234 = "llvm.add"(%233, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %235 = "llvm.zext"(%234) : (i32) -> i64
    %236 = "llvm.getelementptr"(%232, %235) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %237 = "llvm.load"(%236) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %238 = "llvm.zext"(%237) : (i8) -> i64
    %239 = "llvm.getelementptr"(%46, %19, %238) <{elem_type = !llvm.array<256 x i8>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %240 = "llvm.load"(%239) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %241 = "llvm.zext"(%240) : (i8) -> i32
    %242 = "llvm.and"(%241, %25) : (i32, i32) -> i32
    %243 = "llvm.icmp"(%242, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%243)[^bb39, ^bb38] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb38:  // 2 preds: ^bb36, ^bb37
    %244 = "llvm.load"(%59) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.call"(%244, %45) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef, llvm.signext}], callee = @jsonAppendChar, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, i8) -> ()
    "llvm.br"()[^bb39] : () -> ()
  ^bb39:  // 3 preds: ^bb35, ^bb37, ^bb38
    "llvm.br"()[^bb40] : () -> ()
  ^bb40:  // pred: ^bb39
    %245 = "llvm.load"(%68) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %246 = "llvm.add"(%245, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.store"(%246, %68) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb34] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : () -> ()
  ^bb41:  // pred: ^bb34
    "llvm.br"()[^bb118] : () -> ()
  ^bb42:  // 2 preds: ^bb2, ^bb2
    %247 = "llvm.load"(%59) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %248 = "llvm.getelementptr"(%247, %1) <{elem_type = !llvm.struct<"struct.JsonString", (ptr, ptr, i64, i64, i8, i8, array<100 x i8>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %249 = "llvm.load"(%248) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %250 = "llvm.load"(%60) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %251 = "llvm.zext"(%250) : (i32) -> i64
    %252 = "llvm.add"(%249, %251) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %253 = "llvm.add"(%252, %26) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %254 = "llvm.load"(%59) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %255 = "llvm.getelementptr"(%254, %1) <{elem_type = !llvm.struct<"struct.JsonString", (ptr, ptr, i64, i64, i8, i8, array<100 x i8>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %256 = "llvm.load"(%255) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %257 = "llvm.icmp"(%253, %256) <{predicate = 7 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%257)[^bb44, ^bb43] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb43:  // pred: ^bb42
    %258 = "llvm.load"(%59) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %259 = "llvm.load"(%60) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %260 = "llvm.add"(%259, %10) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %261 = "llvm.call"(%258, %260) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], callee = @jsonStringGrow, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, i32) -> i32
    %262 = "llvm.icmp"(%261, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%262)[^bb44, ^bb45] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb44:  // 2 preds: ^bb42, ^bb43
    %263 = "llvm.load"(%59) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %264 = "llvm.getelementptr"(%263, %1) <{elem_type = !llvm.struct<"struct.JsonString", (ptr, ptr, i64, i64, i8, i8, array<100 x i8>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %265 = "llvm.load"(%264) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %266 = "llvm.load"(%59) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %267 = "llvm.getelementptr"(%266, %1) <{elem_type = !llvm.struct<"struct.JsonString", (ptr, ptr, i64, i64, i8, i8, array<100 x i8>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %268 = "llvm.load"(%267) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %269 = "llvm.getelementptr"(%265, %268) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%17, %269) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    %270 = "llvm.load"(%59) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %271 = "llvm.getelementptr"(%270, %1) <{elem_type = !llvm.struct<"struct.JsonString", (ptr, ptr, i64, i64, i8, i8, array<100 x i8>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %272 = "llvm.load"(%271) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %273 = "llvm.load"(%59) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %274 = "llvm.getelementptr"(%273, %1) <{elem_type = !llvm.struct<"struct.JsonString", (ptr, ptr, i64, i64, i8, i8, array<100 x i8>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %275 = "llvm.load"(%274) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %276 = "llvm.getelementptr"(%272, %275) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %277 = "llvm.getelementptr"(%276, %24) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %278 = "llvm.load"(%57) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %279 = "llvm.getelementptr"(%278, %1) <{elem_type = !llvm.struct<"struct.JsonParse", (ptr, i32, i32, ptr, ptr, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %280 = "llvm.load"(%279) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %281 = "llvm.load"(%58) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %282 = "llvm.load"(%61) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %283 = "llvm.add"(%281, %282) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %284 = "llvm.zext"(%283) : (i32) -> i64
    %285 = "llvm.getelementptr"(%280, %284) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %286 = "llvm.load"(%60) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %287 = "llvm.zext"(%286) : (i32) -> i64
    %288 = "llvm.load"(%59) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %289 = "llvm.getelementptr"(%288, %1) <{elem_type = !llvm.struct<"struct.JsonString", (ptr, ptr, i64, i64, i8, i8, array<100 x i8>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %290 = "llvm.load"(%289) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %291 = "llvm.load"(%59) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %292 = "llvm.getelementptr"(%291, %1) <{elem_type = !llvm.struct<"struct.JsonString", (ptr, ptr, i64, i64, i8, i8, array<100 x i8>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %293 = "llvm.load"(%292) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %294 = "llvm.getelementptr"(%290, %293) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %295 = "llvm.getelementptr"(%294, %24) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %296 = "llvm.call_intrinsic"(%295, %7, %20, %7) <{fastmathFlags = #llvm.fastmath<none>, intrin = "llvm.objectsize.i64.p0", op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 4, 0>}> : (!llvm.ptr, i1, i1, i1) -> i64
    %297 = "llvm.call"(%277, %285, %287, %296) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @__memcpy_chk, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 4, 0>}> : (!llvm.ptr, !llvm.ptr, i64, i64) -> !llvm.ptr
    %298 = "llvm.load"(%59) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %299 = "llvm.getelementptr"(%298, %1) <{elem_type = !llvm.struct<"struct.JsonString", (ptr, ptr, i64, i64, i8, i8, array<100 x i8>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %300 = "llvm.load"(%299) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %301 = "llvm.load"(%59) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %302 = "llvm.getelementptr"(%301, %1) <{elem_type = !llvm.struct<"struct.JsonString", (ptr, ptr, i64, i64, i8, i8, array<100 x i8>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %303 = "llvm.load"(%302) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %304 = "llvm.load"(%60) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %305 = "llvm.zext"(%304) : (i32) -> i64
    %306 = "llvm.add"(%303, %305) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %307 = "llvm.add"(%306, %24) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %308 = "llvm.getelementptr"(%300, %307) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%17, %308) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    %309 = "llvm.load"(%60) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %310 = "llvm.add"(%309, %10) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %311 = "llvm.zext"(%310) : (i32) -> i64
    %312 = "llvm.load"(%59) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %313 = "llvm.getelementptr"(%312, %1) <{elem_type = !llvm.struct<"struct.JsonString", (ptr, ptr, i64, i64, i8, i8, array<100 x i8>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %314 = "llvm.load"(%313) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %315 = "llvm.add"(%314, %311) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    "llvm.store"(%315, %313) <{alignment = 8 : i64, ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    "llvm.br"()[^bb45] : () -> ()
  ^bb45:  // 2 preds: ^bb43, ^bb44
    "llvm.br"()[^bb118] : () -> ()
  ^bb46:  // pred: ^bb2
    %316 = "llvm.load"(%60) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    "llvm.store"(%316, %72) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %317 = "llvm.load"(%57) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %318 = "llvm.getelementptr"(%317, %1) <{elem_type = !llvm.struct<"struct.JsonParse", (ptr, i32, i32, ptr, ptr, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %319 = "llvm.load"(%318) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %320 = "llvm.load"(%58) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %321 = "llvm.load"(%61) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %322 = "llvm.add"(%320, %321) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %323 = "llvm.zext"(%322) : (i32) -> i64
    %324 = "llvm.getelementptr"(%319, %323) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%324, %70) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %325 = "llvm.load"(%59) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.call"(%325, %17) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef, llvm.signext}], callee = @jsonAppendChar, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, i8) -> ()
    "llvm.br"()[^bb47] : () -> ()
  ^bb47:  // 4 preds: ^bb46, ^bb61, ^bb66, ^bb88
    %326 = "llvm.load"(%72) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %327 = "llvm.icmp"(%326, %1) <{predicate = 8 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%327)[^bb48, ^bb89] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb48:  // pred: ^bb47
    "llvm.store"(%1, %71) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb49] : () -> ()
  ^bb49:  // 2 preds: ^bb48, ^bb55
    %328 = "llvm.load"(%71) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %329 = "llvm.load"(%72) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %330 = "llvm.icmp"(%328, %329) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%330, %7)[^bb50, ^bb53] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i1) -> ()
  ^bb50:  // pred: ^bb49
    %331 = "llvm.load"(%70) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %332 = "llvm.load"(%71) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %333 = "llvm.zext"(%332) : (i32) -> i64
    %334 = "llvm.getelementptr"(%331, %333) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %335 = "llvm.load"(%334) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %336 = "llvm.zext"(%335) : (i8) -> i64
    %337 = "llvm.getelementptr"(%18, %19, %336) <{elem_type = !llvm.array<256 x i8>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %338 = "llvm.load"(%337) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %339 = "llvm.sext"(%338) : (i8) -> i32
    %340 = "llvm.icmp"(%339, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%340, %20)[^bb52, ^bb51] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i1) -> ()
  ^bb51:  // pred: ^bb50
    %341 = "llvm.load"(%70) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %342 = "llvm.load"(%71) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %343 = "llvm.zext"(%342) : (i32) -> i64
    %344 = "llvm.getelementptr"(%341, %343) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %345 = "llvm.load"(%344) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %346 = "llvm.sext"(%345) : (i8) -> i32
    %347 = "llvm.icmp"(%346, %21) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.br"(%347)[^bb52] : (i1) -> ()
  ^bb52(%348: i1):  // 2 preds: ^bb50, ^bb51
    "llvm.br"(%348)[^bb53] : (i1) -> ()
  ^bb53(%349: i1):  // 2 preds: ^bb49, ^bb52
    "llvm.cond_br"(%349)[^bb54, ^bb56] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb54:  // pred: ^bb53
    "llvm.br"()[^bb55] : () -> ()
  ^bb55:  // pred: ^bb54
    %350 = "llvm.load"(%71) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %351 = "llvm.add"(%350, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.store"(%351, %71) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb49] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : () -> ()
  ^bb56:  // pred: ^bb53
    %352 = "llvm.load"(%71) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %353 = "llvm.icmp"(%352, %1) <{predicate = 8 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%353)[^bb57, ^bb60] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb57:  // pred: ^bb56
    %354 = "llvm.load"(%59) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %355 = "llvm.load"(%70) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %356 = "llvm.load"(%71) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    "llvm.call"(%354, %355, %356) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @jsonAppendRawNZ, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, !llvm.ptr, i32) -> ()
    %357 = "llvm.load"(%71) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %358 = "llvm.load"(%72) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %359 = "llvm.icmp"(%357, %358) <{predicate = 9 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%359)[^bb58, ^bb59] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb58:  // pred: ^bb57
    "llvm.br"()[^bb89] : () -> ()
  ^bb59:  // pred: ^bb57
    %360 = "llvm.load"(%71) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %361 = "llvm.load"(%70) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %362 = "llvm.zext"(%360) : (i32) -> i64
    %363 = "llvm.getelementptr"(%361, %362) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%363, %70) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %364 = "llvm.load"(%71) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %365 = "llvm.load"(%72) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %366 = "llvm.sub"(%365, %364) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.store"(%366, %72) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb60] : () -> ()
  ^bb60:  // 2 preds: ^bb56, ^bb59
    %367 = "llvm.load"(%70) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %368 = "llvm.getelementptr"(%367, %19) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %369 = "llvm.load"(%368) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %370 = "llvm.sext"(%369) : (i8) -> i32
    %371 = "llvm.icmp"(%370, %22) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%371)[^bb61, ^bb62] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb61:  // pred: ^bb60
    %372 = "llvm.load"(%59) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.call"(%372, %41, %10) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @jsonAppendRawNZ, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, !llvm.ptr, i32) -> ()
    %373 = "llvm.load"(%70) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %374 = "llvm.getelementptr"(%373, %0) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%374, %70) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %375 = "llvm.load"(%72) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %376 = "llvm.add"(%375, %32) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.store"(%376, %72) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb47] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : () -> ()
  ^bb62:  // pred: ^bb60
    %377 = "llvm.load"(%70) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %378 = "llvm.getelementptr"(%377, %19) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %379 = "llvm.load"(%378) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %380 = "llvm.sext"(%379) : (i8) -> i32
    %381 = "llvm.icmp"(%380, %23) <{predicate = 3 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%381)[^bb63, ^bb67] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb63:  // pred: ^bb62
    %382 = "llvm.load"(%59) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %383 = "llvm.getelementptr"(%382, %1) <{elem_type = !llvm.struct<"struct.JsonString", (ptr, ptr, i64, i64, i8, i8, array<100 x i8>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %384 = "llvm.load"(%383) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %385 = "llvm.add"(%384, %39) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %386 = "llvm.load"(%59) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %387 = "llvm.getelementptr"(%386, %1) <{elem_type = !llvm.struct<"struct.JsonString", (ptr, ptr, i64, i64, i8, i8, array<100 x i8>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %388 = "llvm.load"(%387) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %389 = "llvm.icmp"(%385, %388) <{predicate = 8 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%389)[^bb64, ^bb66] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb64:  // pred: ^bb63
    %390 = "llvm.load"(%59) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %391 = "llvm.call"(%390, %40) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], callee = @jsonStringGrow, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, i32) -> i32
    %392 = "llvm.icmp"(%391, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%392)[^bb65, ^bb66] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb65:  // pred: ^bb64
    "llvm.br"()[^bb89] : () -> ()
  ^bb66:  // 2 preds: ^bb63, ^bb64
    %393 = "llvm.load"(%59) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %394 = "llvm.load"(%70) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %395 = "llvm.getelementptr"(%394, %19) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %396 = "llvm.load"(%395) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    "llvm.call"(%393, %396) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef, llvm.zeroext}], callee = @jsonAppendControlChar, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, i8) -> ()
    %397 = "llvm.load"(%70) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %398 = "llvm.getelementptr"(%397, %0) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%398, %70) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %399 = "llvm.load"(%72) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %400 = "llvm.add"(%399, %32) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.store"(%400, %72) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb47] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : () -> ()
  ^bb67:  // pred: ^bb62
    %401 = "llvm.load"(%72) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %402 = "llvm.icmp"(%401, %10) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%402)[^bb68, ^bb69] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb68:  // pred: ^bb67
    %403 = "llvm.load"(%59) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %404 = "llvm.getelementptr"(%403, %1) <{elem_type = !llvm.struct<"struct.JsonString", (ptr, ptr, i64, i64, i8, i8, array<100 x i8>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 5>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %405 = "llvm.load"(%404) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %406 = "llvm.zext"(%405) : (i8) -> i32
    %407 = "llvm.or"(%406, %10) : (i32, i32) -> i32
    %408 = "llvm.trunc"(%407) <{overflowFlags = 0 : i32}> : (i32) -> i8
    "llvm.store"(%408, %404) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    "llvm.br"()[^bb89] : () -> ()
  ^bb69:  // pred: ^bb67
    %409 = "llvm.load"(%70) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %410 = "llvm.getelementptr"(%409, %24) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %411 = "llvm.load"(%410) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %412 = "llvm.zext"(%411) : (i8) -> i32
    "llvm.switch"(%412)[^bb87, ^bb70, ^bb71, ^bb72, ^bb75, ^bb76, ^bb80, ^bb81] <{case_operand_segments = array<i32: 0, 0, 0, 0, 0, 0, 0>, case_values = dense<[39, 118, 120, 48, 13, 10, 226]> : vector<7xi32>, operandSegmentSizes = array<i32: 1, 0, 0>}> : (i32) -> ()
  ^bb70:  // pred: ^bb69
    %413 = "llvm.load"(%59) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.call"(%413, %37) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef, llvm.signext}], callee = @jsonAppendChar, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, i8) -> ()
    "llvm.br"()[^bb88] : () -> ()
  ^bb71:  // pred: ^bb69
    %414 = "llvm.load"(%59) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.call"(%414, %36, %34) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @jsonAppendRawNZ, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, !llvm.ptr, i32) -> ()
    "llvm.br"()[^bb88] : () -> ()
  ^bb72:  // pred: ^bb69
    %415 = "llvm.load"(%72) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %416 = "llvm.icmp"(%415, %25) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%416)[^bb73, ^bb74] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb73:  // pred: ^bb72
    %417 = "llvm.load"(%59) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %418 = "llvm.getelementptr"(%417, %1) <{elem_type = !llvm.struct<"struct.JsonString", (ptr, ptr, i64, i64, i8, i8, array<100 x i8>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 5>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %419 = "llvm.load"(%418) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %420 = "llvm.zext"(%419) : (i8) -> i32
    %421 = "llvm.or"(%420, %10) : (i32, i32) -> i32
    %422 = "llvm.trunc"(%421) <{overflowFlags = 0 : i32}> : (i32) -> i8
    "llvm.store"(%422, %418) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    "llvm.store"(%10, %72) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb88] : () -> ()
  ^bb74:  // pred: ^bb72
    %423 = "llvm.load"(%59) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.call"(%423, %35, %25) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @jsonAppendRawNZ, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, !llvm.ptr, i32) -> ()
    %424 = "llvm.load"(%59) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %425 = "llvm.load"(%70) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %426 = "llvm.getelementptr"(%425, %26) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.call"(%424, %426, %10) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @jsonAppendRawNZ, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, !llvm.ptr, i32) -> ()
    %427 = "llvm.load"(%70) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %428 = "llvm.getelementptr"(%427, %26) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%428, %70) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %429 = "llvm.load"(%72) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %430 = "llvm.sub"(%429, %10) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.store"(%430, %72) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb88] : () -> ()
  ^bb75:  // pred: ^bb69
    %431 = "llvm.load"(%59) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.call"(%431, %33, %34) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @jsonAppendRawNZ, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, !llvm.ptr, i32) -> ()
    "llvm.br"()[^bb88] : () -> ()
  ^bb76:  // pred: ^bb69
    %432 = "llvm.load"(%72) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %433 = "llvm.icmp"(%432, %10) <{predicate = 8 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%433)[^bb77, ^bb79] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb77:  // pred: ^bb76
    %434 = "llvm.load"(%70) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %435 = "llvm.getelementptr"(%434, %26) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %436 = "llvm.load"(%435) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %437 = "llvm.sext"(%436) : (i8) -> i32
    %438 = "llvm.icmp"(%437, %31) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%438)[^bb78, ^bb79] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb78:  // pred: ^bb77
    %439 = "llvm.load"(%70) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %440 = "llvm.getelementptr"(%439, %0) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%440, %70) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %441 = "llvm.load"(%72) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %442 = "llvm.add"(%441, %32) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.store"(%442, %72) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb79] : () -> ()
  ^bb79:  // 3 preds: ^bb76, ^bb77, ^bb78
    "llvm.br"()[^bb88] : () -> ()
  ^bb80:  // pred: ^bb69
    "llvm.br"()[^bb88] : () -> ()
  ^bb81:  // pred: ^bb69
    %443 = "llvm.load"(%72) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %444 = "llvm.icmp"(%443, %25) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%444)[^bb85, ^bb82] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb82:  // pred: ^bb81
    %445 = "llvm.load"(%70) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %446 = "llvm.getelementptr"(%445, %26) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %447 = "llvm.load"(%446) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %448 = "llvm.zext"(%447) : (i8) -> i32
    %449 = "llvm.icmp"(%27, %448) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%449)[^bb85, ^bb83] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb83:  // pred: ^bb82
    %450 = "llvm.load"(%70) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %451 = "llvm.getelementptr"(%450, %28) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %452 = "llvm.load"(%451) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %453 = "llvm.zext"(%452) : (i8) -> i32
    %454 = "llvm.icmp"(%29, %453) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%454)[^bb84, ^bb86] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb84:  // pred: ^bb83
    %455 = "llvm.load"(%70) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %456 = "llvm.getelementptr"(%455, %28) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %457 = "llvm.load"(%456) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %458 = "llvm.zext"(%457) : (i8) -> i32
    %459 = "llvm.icmp"(%30, %458) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%459)[^bb85, ^bb86] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb85:  // 3 preds: ^bb81, ^bb82, ^bb84
    %460 = "llvm.load"(%59) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %461 = "llvm.getelementptr"(%460, %1) <{elem_type = !llvm.struct<"struct.JsonString", (ptr, ptr, i64, i64, i8, i8, array<100 x i8>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 5>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %462 = "llvm.load"(%461) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %463 = "llvm.zext"(%462) : (i8) -> i32
    %464 = "llvm.or"(%463, %10) : (i32, i32) -> i32
    %465 = "llvm.trunc"(%464) <{overflowFlags = 0 : i32}> : (i32) -> i8
    "llvm.store"(%465, %461) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    "llvm.store"(%10, %72) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb88] : () -> ()
  ^bb86:  // 2 preds: ^bb83, ^bb84
    %466 = "llvm.load"(%70) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %467 = "llvm.getelementptr"(%466, %26) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%467, %70) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %468 = "llvm.load"(%72) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %469 = "llvm.sub"(%468, %10) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.store"(%469, %72) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb88] : () -> ()
  ^bb87:  // pred: ^bb69
    %470 = "llvm.load"(%59) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %471 = "llvm.load"(%70) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.call"(%470, %471, %10) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @jsonAppendRawNZ, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, !llvm.ptr, i32) -> ()
    "llvm.br"()[^bb88] : () -> ()
  ^bb88:  // 10 preds: ^bb70, ^bb71, ^bb73, ^bb74, ^bb75, ^bb79, ^bb80, ^bb85, ^bb86, ^bb87
    %472 = "llvm.load"(%70) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %473 = "llvm.getelementptr"(%472, %26) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%473, %70) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %474 = "llvm.load"(%72) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %475 = "llvm.sub"(%474, %10) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.store"(%475, %72) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb47] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : () -> ()
  ^bb89:  // 4 preds: ^bb47, ^bb58, ^bb65, ^bb68
    %476 = "llvm.load"(%59) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.call"(%476, %17) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef, llvm.signext}], callee = @jsonAppendChar, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, i8) -> ()
    "llvm.br"()[^bb118] : () -> ()
  ^bb90:  // pred: ^bb2
    %477 = "llvm.load"(%59) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %478 = "llvm.load"(%57) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %479 = "llvm.getelementptr"(%478, %1) <{elem_type = !llvm.struct<"struct.JsonParse", (ptr, i32, i32, ptr, ptr, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %480 = "llvm.load"(%479) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %481 = "llvm.load"(%58) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %482 = "llvm.load"(%61) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %483 = "llvm.add"(%481, %482) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %484 = "llvm.zext"(%483) : (i32) -> i64
    %485 = "llvm.getelementptr"(%480, %484) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %486 = "llvm.load"(%60) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    "llvm.call"(%477, %485, %486) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @jsonAppendString, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, !llvm.ptr, i32) -> ()
    "llvm.br"()[^bb118] : () -> ()
  ^bb91:  // pred: ^bb2
    %487 = "llvm.load"(%59) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.call"(%487, %14) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef, llvm.signext}], callee = @jsonAppendChar, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, i8) -> ()
    %488 = "llvm.load"(%58) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %489 = "llvm.load"(%61) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %490 = "llvm.add"(%488, %489) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.store"(%490, %62) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %491 = "llvm.load"(%62) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %492 = "llvm.load"(%60) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %493 = "llvm.add"(%491, %492) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.store"(%493, %63) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %494 = "llvm.load"(%57) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %495 = "llvm.getelementptr"(%494, %1) <{elem_type = !llvm.struct<"struct.JsonParse", (ptr, i32, i32, ptr, ptr, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 8>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %496 = "llvm.load"(%495) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %497 = "llvm.add"(%496, %5) <{overflowFlags = 0 : i32}> : (i16, i16) -> i16
    "llvm.store"(%497, %495) <{alignment = 4 : i64, ordering = 0 : i64}> : (i16, !llvm.ptr) -> ()
    %498 = "llvm.zext"(%497) : (i16) -> i32
    %499 = "llvm.icmp"(%498, %6) <{predicate = 4 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%499)[^bb92, ^bb93] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb92:  // pred: ^bb91
    %500 = "llvm.load"(%59) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.call"(%500) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @jsonStringTooDeep, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> ()
    "llvm.br"()[^bb93] : () -> ()
  ^bb93:  // 2 preds: ^bb91, ^bb92
    "llvm.br"()[^bb94] : () -> ()
  ^bb94:  // 2 preds: ^bb93, ^bb97
    %501 = "llvm.load"(%62) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %502 = "llvm.load"(%63) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %503 = "llvm.icmp"(%501, %502) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%503, %7)[^bb95, ^bb96] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i1) -> ()
  ^bb95:  // pred: ^bb94
    %504 = "llvm.load"(%59) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %505 = "llvm.getelementptr"(%504, %1) <{elem_type = !llvm.struct<"struct.JsonString", (ptr, ptr, i64, i64, i8, i8, array<100 x i8>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 5>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %506 = "llvm.load"(%505) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %507 = "llvm.zext"(%506) : (i8) -> i32
    %508 = "llvm.icmp"(%507, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.br"(%508)[^bb96] : (i1) -> ()
  ^bb96(%509: i1):  // 2 preds: ^bb94, ^bb95
    "llvm.cond_br"(%509)[^bb97, ^bb98] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb97:  // pred: ^bb96
    %510 = "llvm.load"(%57) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %511 = "llvm.load"(%62) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %512 = "llvm.load"(%59) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %513 = "llvm.call"(%510, %511, %512) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @jsonTranslateBlobToText, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, i32, !llvm.ptr) -> i32
    "llvm.store"(%513, %62) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %514 = "llvm.load"(%59) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.call"(%514, %16) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef, llvm.signext}], callee = @jsonAppendChar, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, i8) -> ()
    "llvm.br"()[^bb94] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : () -> ()
  ^bb98:  // pred: ^bb96
    %515 = "llvm.load"(%57) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %516 = "llvm.getelementptr"(%515, %1) <{elem_type = !llvm.struct<"struct.JsonParse", (ptr, i32, i32, ptr, ptr, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 8>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %517 = "llvm.load"(%516) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %518 = "llvm.add"(%517, %9) <{overflowFlags = 0 : i32}> : (i16, i16) -> i16
    "llvm.store"(%518, %516) <{alignment = 4 : i64, ordering = 0 : i64}> : (i16, !llvm.ptr) -> ()
    %519 = "llvm.load"(%62) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %520 = "llvm.load"(%63) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %521 = "llvm.icmp"(%519, %520) <{predicate = 8 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%521)[^bb99, ^bb100] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb99:  // pred: ^bb98
    %522 = "llvm.load"(%59) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %523 = "llvm.getelementptr"(%522, %1) <{elem_type = !llvm.struct<"struct.JsonString", (ptr, ptr, i64, i64, i8, i8, array<100 x i8>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 5>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %524 = "llvm.load"(%523) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %525 = "llvm.zext"(%524) : (i8) -> i32
    %526 = "llvm.or"(%525, %10) : (i32, i32) -> i32
    %527 = "llvm.trunc"(%526) <{overflowFlags = 0 : i32}> : (i32) -> i8
    "llvm.store"(%527, %523) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    "llvm.br"()[^bb100] : () -> ()
  ^bb100:  // 2 preds: ^bb98, ^bb99
    %528 = "llvm.load"(%60) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %529 = "llvm.icmp"(%528, %1) <{predicate = 8 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%529)[^bb101, ^bb102] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb101:  // pred: ^bb100
    %530 = "llvm.load"(%59) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.call"(%530) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @jsonStringTrimOneChar, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> ()
    "llvm.br"()[^bb102] : () -> ()
  ^bb102:  // 2 preds: ^bb100, ^bb101
    %531 = "llvm.load"(%59) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.call"(%531, %15) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef, llvm.signext}], callee = @jsonAppendChar, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, i8) -> ()
    "llvm.br"()[^bb118] : () -> ()
  ^bb103:  // pred: ^bb2
    "llvm.store"(%1, %73) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %532 = "llvm.load"(%59) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.call"(%532, %3) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef, llvm.signext}], callee = @jsonAppendChar, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, i8) -> ()
    %533 = "llvm.load"(%58) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %534 = "llvm.load"(%61) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %535 = "llvm.add"(%533, %534) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.store"(%535, %62) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %536 = "llvm.load"(%62) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %537 = "llvm.load"(%60) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %538 = "llvm.add"(%536, %537) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.store"(%538, %63) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %539 = "llvm.load"(%57) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %540 = "llvm.getelementptr"(%539, %1) <{elem_type = !llvm.struct<"struct.JsonParse", (ptr, i32, i32, ptr, ptr, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 8>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %541 = "llvm.load"(%540) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %542 = "llvm.add"(%541, %5) <{overflowFlags = 0 : i32}> : (i16, i16) -> i16
    "llvm.store"(%542, %540) <{alignment = 4 : i64, ordering = 0 : i64}> : (i16, !llvm.ptr) -> ()
    %543 = "llvm.zext"(%542) : (i16) -> i32
    %544 = "llvm.icmp"(%543, %6) <{predicate = 4 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%544)[^bb104, ^bb105] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb104:  // pred: ^bb103
    %545 = "llvm.load"(%59) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.call"(%545) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @jsonStringTooDeep, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> ()
    "llvm.br"()[^bb105] : () -> ()
  ^bb105:  // 2 preds: ^bb103, ^bb104
    "llvm.br"()[^bb106] : () -> ()
  ^bb106:  // 2 preds: ^bb105, ^bb109
    %546 = "llvm.load"(%62) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %547 = "llvm.load"(%63) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %548 = "llvm.icmp"(%546, %547) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%548, %7)[^bb107, ^bb108] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i1) -> ()
  ^bb107:  // pred: ^bb106
    %549 = "llvm.load"(%59) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %550 = "llvm.getelementptr"(%549, %1) <{elem_type = !llvm.struct<"struct.JsonString", (ptr, ptr, i64, i64, i8, i8, array<100 x i8>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 5>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %551 = "llvm.load"(%550) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %552 = "llvm.zext"(%551) : (i8) -> i32
    %553 = "llvm.icmp"(%552, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.br"(%553)[^bb108] : (i1) -> ()
  ^bb108(%554: i1):  // 2 preds: ^bb106, ^bb107
    "llvm.cond_br"(%554)[^bb109, ^bb110] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb109:  // pred: ^bb108
    %555 = "llvm.load"(%57) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %556 = "llvm.load"(%62) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %557 = "llvm.load"(%59) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %558 = "llvm.call"(%555, %556, %557) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @jsonTranslateBlobToText, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, i32, !llvm.ptr) -> i32
    "llvm.store"(%558, %62) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %559 = "llvm.load"(%59) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %560 = "llvm.load"(%73) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %561 = "llvm.add"(%560, %0) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.store"(%561, %73) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %562 = "llvm.and"(%560, %0) : (i32, i32) -> i32
    %563 = "llvm.icmp"(%562, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    %564 = "llvm.zext"(%563) : (i1) -> i64
    %565 = "llvm.select"(%563, %12, %13) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i32, i32) -> i32
    %566 = "llvm.trunc"(%565) <{overflowFlags = 0 : i32}> : (i32) -> i8
    "llvm.call"(%559, %566) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef, llvm.signext}], callee = @jsonAppendChar, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, i8) -> ()
    "llvm.br"()[^bb106] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : () -> ()
  ^bb110:  // pred: ^bb108
    %567 = "llvm.load"(%57) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %568 = "llvm.getelementptr"(%567, %1) <{elem_type = !llvm.struct<"struct.JsonParse", (ptr, i32, i32, ptr, ptr, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 8>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %569 = "llvm.load"(%568) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %570 = "llvm.add"(%569, %9) <{overflowFlags = 0 : i32}> : (i16, i16) -> i16
    "llvm.store"(%570, %568) <{alignment = 4 : i64, ordering = 0 : i64}> : (i16, !llvm.ptr) -> ()
    %571 = "llvm.load"(%73) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %572 = "llvm.and"(%571, %0) : (i32, i32) -> i32
    %573 = "llvm.icmp"(%572, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%573)[^bb112, ^bb111] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb111:  // pred: ^bb110
    %574 = "llvm.load"(%62) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %575 = "llvm.load"(%63) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %576 = "llvm.icmp"(%574, %575) <{predicate = 8 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%576)[^bb112, ^bb113] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb112:  // 2 preds: ^bb110, ^bb111
    %577 = "llvm.load"(%59) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %578 = "llvm.getelementptr"(%577, %1) <{elem_type = !llvm.struct<"struct.JsonString", (ptr, ptr, i64, i64, i8, i8, array<100 x i8>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 5>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %579 = "llvm.load"(%578) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %580 = "llvm.zext"(%579) : (i8) -> i32
    %581 = "llvm.or"(%580, %10) : (i32, i32) -> i32
    %582 = "llvm.trunc"(%581) <{overflowFlags = 0 : i32}> : (i32) -> i8
    "llvm.store"(%582, %578) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    "llvm.br"()[^bb113] : () -> ()
  ^bb113:  // 2 preds: ^bb111, ^bb112
    %583 = "llvm.load"(%60) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %584 = "llvm.icmp"(%583, %1) <{predicate = 8 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%584)[^bb114, ^bb115] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb114:  // pred: ^bb113
    %585 = "llvm.load"(%59) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.call"(%585) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @jsonStringTrimOneChar, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> ()
    "llvm.br"()[^bb115] : () -> ()
  ^bb115:  // 2 preds: ^bb113, ^bb114
    %586 = "llvm.load"(%59) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.call"(%586, %11) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef, llvm.signext}], callee = @jsonAppendChar, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, i8) -> ()
    "llvm.br"()[^bb118] : () -> ()
  ^bb116:  // pred: ^bb2
    "llvm.br"()[^bb117] : () -> ()
  ^bb117:  // 4 preds: ^bb7, ^bb10, ^bb28, ^bb116
    %587 = "llvm.load"(%59) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %588 = "llvm.getelementptr"(%587, %1) <{elem_type = !llvm.struct<"struct.JsonString", (ptr, ptr, i64, i64, i8, i8, array<100 x i8>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 5>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %589 = "llvm.load"(%588) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %590 = "llvm.zext"(%589) : (i8) -> i32
    %591 = "llvm.or"(%590, %10) : (i32, i32) -> i32
    %592 = "llvm.trunc"(%591) <{overflowFlags = 0 : i32}> : (i32) -> i8
    "llvm.store"(%592, %588) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    "llvm.br"()[^bb118] : () -> ()
  ^bb118:  // 9 preds: ^bb8, ^bb26, ^bb41, ^bb45, ^bb89, ^bb90, ^bb102, ^bb115, ^bb117
    %593 = "llvm.load"(%58) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %594 = "llvm.load"(%61) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %595 = "llvm.add"(%593, %594) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %596 = "llvm.load"(%60) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %597 = "llvm.add"(%595, %596) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.store"(%597, %56) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb119] : () -> ()
  ^bb119:  // 5 preds: ^bb1, ^bb3, ^bb4, ^bb5, ^bb118
    %598 = "llvm.load"(%56) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    "llvm.return"(%598) : (i32) -> ()
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<void (ptr, ptr, i32)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "jsonAppendRawNZ", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef, llvm.signext}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<void (ptr, i8)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "jsonAppendChar", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef, llvm.zeroext}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<void (ptr, i8)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "jsonAppendControlChar", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<void (ptr, ptr, i32)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "jsonAppendString", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<void (ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "jsonStringTooDeep", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<void (ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "jsonStringTrimOneChar", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "o", "dlti.legal_int_widths" = array<i32: 32, 64>, "dlti.stack_alignment" = 128 : i64, "dlti.function_pointer_alignment" = #dlti.function_pointer_alignment<32, function_dependent = true>>, llvm.ident = "Homebrew clang version 22.1.6", llvm.module_asm = [], llvm.target_triple = "arm64-apple-macosx14.0.0"} : () -> ()
