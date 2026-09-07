"builtin.module"() ({
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<256 x i8>, linkage = #llvm.linkage<external>, sym_name = "sqlite3CtypeMap", unnamed_addr = 0 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<3 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.661", unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 1 : i32>, #llvm.mlir.module_flag<max, "frame-pointer", 4 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, function_type = !llvm.func<i64 (ptr, i1, i1, i1)>, linkage = #llvm.linkage<external>, memory_effects = #llvm.memory_effects<other = none, argMem = none, inaccessibleMem = none, errnoMem = none, targetMem0 = none, targetMem1 = none>, no_unwind, passthrough = ["nocallback", "nofree", "nosync", "speculatable"], sym_name = "llvm.objectsize.i64.p0", unnamed_addr = 0 : i64, visibility_ = 0 : i64, will_return}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<ptr (ptr, ptr, i64, i64)>, linkage = #llvm.linkage<external>, no_unwind, passthrough = [["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "__memcpy_chk", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, visibility_ = 0 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i32 (ptr, ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "sqlite3_strglob", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 0 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<void (ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "jsonParseReset", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i32 (ptr, i32, ptr, i32)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "jsonLookupStep", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  ^bb0(%arg0: !llvm.ptr, %arg1: i32, %arg2: !llvm.ptr, %arg3: i32):
    %0 = "llvm.mlir.constant"() <{value = 1 : i32}> : () -> i32
    %1 = "llvm.mlir.constant"() <{value = 0 : i64}> : () -> i64
    %2 = "llvm.mlir.constant"() <{value = 0 : i32}> : () -> i32
    %3 = "llvm.mlir.constant"() <{value = 46 : i32}> : () -> i32
    %4 = "llvm.mlir.constant"() <{value = 91 : i32}> : () -> i32
    %5 = "llvm.mlir.constant"() <{value = -5 : i32}> : () -> i32
    %6 = "llvm.mlir.constant"() <{value = 15 : i32}> : () -> i32
    %7 = "llvm.mlir.constant"() <{value = 11 : i32}> : () -> i32
    %8 = "llvm.mlir.addressof"() <{global_name = @sqlite3CtypeMap}> : () -> !llvm.ptr
    %9 = "llvm.mlir.constant"() <{value = 4 : i32}> : () -> i32
    %10 = "llvm.mlir.constant"() <{value = 2 : i32}> : () -> i32
    %11 = "llvm.mlir.constant"() <{value = 93 : i32}> : () -> i32
    %12 = "llvm.mlir.constant"() <{value = 1 : i64}> : () -> i64
    %13 = "llvm.mlir.constant"() <{value = 35 : i32}> : () -> i32
    %14 = "llvm.mlir.constant"() <{value = 2 : i64}> : () -> i64
    %15 = "llvm.mlir.constant"() <{value = 45 : i32}> : () -> i32
    %16 = "llvm.mlir.constant"() <{value = 3 : i64}> : () -> i64
    %17 = "llvm.mlir.constant"() <{value = 3 : i32}> : () -> i32
    %18 = "llvm.mlir.constant"() <{value = 4294967295 : i64}> : () -> i64
    %19 = "llvm.mlir.constant"() <{value = 10 : i64}> : () -> i64
    %20 = "llvm.mlir.constant"() <{value = 48 : i64}> : () -> i64
    %21 = "llvm.mlir.constant"() <{value = 14 : i32}> : () -> i32
    %22 = "llvm.mlir.constant"() <{value = -2 : i32}> : () -> i32
    %23 = "llvm.mlir.constant"() <{value = -1 : i32}> : () -> i32
    %24 = "llvm.mlir.constant"() <{value = -1 : i64}> : () -> i64
    %25 = "llvm.mlir.constant"() <{value = 8 : i32}> : () -> i32
    %26 = "llvm.mlir.constant"() <{value = 1 : i16}> : () -> i16
    %27 = "llvm.mlir.constant"() <{value = 1000 : i32}> : () -> i32
    %28 = "llvm.mlir.constant"() <{value = -1 : i16}> : () -> i16
    %29 = "llvm.mlir.constant"() <{value = -4 : i32}> : () -> i32
    %30 = "llvm.mlir.constant"() <{value = 34 : i32}> : () -> i32
    %31 = "llvm.mlir.constant"() <{value = false}> : () -> i1
    %32 = "llvm.mlir.constant"() <{value = 0 : i8}> : () -> i8
    %33 = "llvm.mlir.constant"() <{value = 92 : i32}> : () -> i32
    %34 = "llvm.mlir.zero"() : () -> !llvm.ptr
    %35 = "llvm.mlir.constant"() <{value = 12 : i32}> : () -> i32
    %36 = "llvm.mlir.constant"() <{value = 5 : i32}> : () -> i32
    %37 = "llvm.mlir.addressof"() <{global_name = @".str.661"}> : () -> !llvm.ptr
    %38 = "llvm.mlir.constant"() <{value = 72 : i64}> : () -> i64
    %39 = "llvm.mlir.constant"() <{value = 10 : i32}> : () -> i32
    %40 = "llvm.mlir.constant"() <{value = 9 : i32}> : () -> i32
    %41 = "llvm.mlir.constant"() <{value = true}> : () -> i1
    %42 = "llvm.mlir.constant"() <{value = -3 : i32}> : () -> i32
    %43 = "llvm.mlir.constant"() <{value = 7 : i32}> : () -> i32
    %44 = "llvm.mlir.constant"() <{value = 16 : i32}> : () -> i32
    %45 = "llvm.mlir.constant"() <{value = 18 : i32}> : () -> i32
    %46 = "llvm.mlir.constant"() <{value = 17 : i32}> : () -> i32
    %47 = "llvm.alloca"(%0) <{alignment = 4 : i64, elem_type = i32}> : (i32) -> !llvm.ptr
    %48 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.ptr}> : (i32) -> !llvm.ptr
    %49 = "llvm.alloca"(%0) <{alignment = 4 : i64, elem_type = i32}> : (i32) -> !llvm.ptr
    %50 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.ptr}> : (i32) -> !llvm.ptr
    %51 = "llvm.alloca"(%0) <{alignment = 4 : i64, elem_type = i32}> : (i32) -> !llvm.ptr
    %52 = "llvm.alloca"(%0) <{alignment = 4 : i64, elem_type = i32}> : (i32) -> !llvm.ptr
    %53 = "llvm.alloca"(%0) <{alignment = 4 : i64, elem_type = i32}> : (i32) -> !llvm.ptr
    %54 = "llvm.alloca"(%0) <{alignment = 4 : i64, elem_type = i32}> : (i32) -> !llvm.ptr
    %55 = "llvm.alloca"(%0) <{alignment = 4 : i64, elem_type = i32}> : (i32) -> !llvm.ptr
    %56 = "llvm.alloca"(%0) <{alignment = 4 : i64, elem_type = i32}> : (i32) -> !llvm.ptr
    %57 = "llvm.alloca"(%0) <{alignment = 4 : i64, elem_type = i32}> : (i32) -> !llvm.ptr
    %58 = "llvm.alloca"(%0) <{alignment = 4 : i64, elem_type = i32}> : (i32) -> !llvm.ptr
    %59 = "llvm.alloca"(%0) <{alignment = 4 : i64, elem_type = i32}> : (i32) -> !llvm.ptr
    %60 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.ptr}> : (i32) -> !llvm.ptr
    %61 = "llvm.alloca"(%0) <{alignment = 1 : i64, elem_type = i8}> : (i32) -> !llvm.ptr
    %62 = "llvm.alloca"(%0) <{alignment = 4 : i64, elem_type = i32}> : (i32) -> !llvm.ptr
    %63 = "llvm.alloca"(%0) <{alignment = 4 : i64, elem_type = i32}> : (i32) -> !llvm.ptr
    %64 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.ptr}> : (i32) -> !llvm.ptr
    %65 = "llvm.alloca"(%0) <{alignment = 4 : i64, elem_type = i32}> : (i32) -> !llvm.ptr
    %66 = "llvm.alloca"(%0) <{alignment = 4 : i64, elem_type = i32}> : (i32) -> !llvm.ptr
    %67 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.struct<"struct.JsonParse", (ptr, i32, i32, ptr, ptr, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr)>}> : (i32) -> !llvm.ptr
    %68 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.struct<"struct.JsonParse", (ptr, i32, i32, ptr, ptr, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr)>}> : (i32) -> !llvm.ptr
    %69 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = i64}> : (i32) -> !llvm.ptr
    %70 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = i64}> : (i32) -> !llvm.ptr
    %71 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.struct<"struct.JsonParse", (ptr, i32, i32, ptr, ptr, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr)>}> : (i32) -> !llvm.ptr
    "llvm.store"(%arg0, %48) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.store"(%arg1, %49) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.store"(%arg2, %50) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.store"(%arg3, %51) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %72 = "llvm.load"(%50) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %73 = "llvm.getelementptr"(%72, %1) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %74 = "llvm.load"(%73) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %75 = "llvm.sext"(%74) : (i8) -> i32
    %76 = "llvm.icmp"(%75, %2) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%76)[^bb1, ^bb19] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb1:  // pred: ^bb0
    %77 = "llvm.load"(%48) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %78 = "llvm.getelementptr"(%77, %2) <{elem_type = !llvm.struct<"struct.JsonParse", (ptr, i32, i32, ptr, ptr, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 14>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %79 = "llvm.load"(%78) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %80 = "llvm.zext"(%79) : (i8) -> i32
    %81 = "llvm.icmp"(%80, %2) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%81)[^bb2, ^bb18] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb2:  // pred: ^bb1
    %82 = "llvm.load"(%48) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %83 = "llvm.load"(%48) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %84 = "llvm.getelementptr"(%83, %2) <{elem_type = !llvm.struct<"struct.JsonParse", (ptr, i32, i32, ptr, ptr, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 16>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %85 = "llvm.load"(%84) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %86 = "llvm.call"(%82, %85) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], callee = @jsonBlobMakeEditable, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, i32) -> i32
    %87 = "llvm.icmp"(%86, %2) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%87)[^bb3, ^bb18] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb3:  // pred: ^bb2
    %88 = "llvm.load"(%48) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %89 = "llvm.load"(%49) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %90 = "llvm.call"(%88, %89, %56) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @jsonbPayloadSize, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, i32, !llvm.ptr) -> i32
    "llvm.store"(%90, %57) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %91 = "llvm.load"(%57) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %92 = "llvm.load"(%56) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %93 = "llvm.add"(%92, %91) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.store"(%93, %56) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %94 = "llvm.load"(%48) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %95 = "llvm.getelementptr"(%94, %2) <{elem_type = !llvm.struct<"struct.JsonParse", (ptr, i32, i32, ptr, ptr, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 14>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %96 = "llvm.load"(%95) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %97 = "llvm.zext"(%96) : (i8) -> i32
    %98 = "llvm.icmp"(%97, %0) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%98)[^bb4, ^bb7] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb4:  // pred: ^bb3
    %99 = "llvm.load"(%51) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %100 = "llvm.icmp"(%99, %2) <{predicate = 8 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%100)[^bb5, ^bb6] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb5:  // pred: ^bb4
    %101 = "llvm.load"(%49) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %102 = "llvm.load"(%51) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %103 = "llvm.sub"(%101, %102) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %104 = "llvm.load"(%56) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %105 = "llvm.add"(%104, %103) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.store"(%105, %56) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %106 = "llvm.load"(%51) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    "llvm.store"(%106, %49) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb6] : () -> ()
  ^bb6:  // 2 preds: ^bb4, ^bb5
    %107 = "llvm.load"(%48) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %108 = "llvm.load"(%49) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %109 = "llvm.load"(%56) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    "llvm.call"(%107, %108, %109, %34, %2) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @jsonBlobEdit, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 5, 0>}> : (!llvm.ptr, i32, i32, !llvm.ptr, i32) -> ()
    "llvm.br"()[^bb17] : () -> ()
  ^bb7:  // pred: ^bb3
    %110 = "llvm.load"(%48) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %111 = "llvm.getelementptr"(%110, %2) <{elem_type = !llvm.struct<"struct.JsonParse", (ptr, i32, i32, ptr, ptr, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 14>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %112 = "llvm.load"(%111) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %113 = "llvm.zext"(%112) : (i8) -> i32
    %114 = "llvm.icmp"(%113, %17) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%114)[^bb8, ^bb9] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb8:  // pred: ^bb7
    "llvm.br"()[^bb16] : () -> ()
  ^bb9:  // pred: ^bb7
    %115 = "llvm.load"(%48) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %116 = "llvm.getelementptr"(%115, %2) <{elem_type = !llvm.struct<"struct.JsonParse", (ptr, i32, i32, ptr, ptr, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 14>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %117 = "llvm.load"(%116) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %118 = "llvm.zext"(%117) : (i8) -> i32
    %119 = "llvm.icmp"(%118, %36) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%119)[^bb10, ^bb14] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb10:  // pred: ^bb9
    %120 = "llvm.load"(%50) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %121 = "llvm.getelementptr"(%120, %24) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %122 = "llvm.load"(%121) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %123 = "llvm.sext"(%122) : (i8) -> i32
    %124 = "llvm.icmp"(%123, %11) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%124)[^bb11, ^bb12] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb11:  // pred: ^bb10
    "llvm.store"(%42, %47) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb140] : () -> ()
  ^bb12:  // pred: ^bb10
    %125 = "llvm.load"(%48) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %126 = "llvm.load"(%49) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %127 = "llvm.load"(%48) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %128 = "llvm.getelementptr"(%127, %2) <{elem_type = !llvm.struct<"struct.JsonParse", (ptr, i32, i32, ptr, ptr, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 18>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %129 = "llvm.load"(%128) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %130 = "llvm.load"(%48) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %131 = "llvm.getelementptr"(%130, %2) <{elem_type = !llvm.struct<"struct.JsonParse", (ptr, i32, i32, ptr, ptr, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 16>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %132 = "llvm.load"(%131) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    "llvm.call"(%125, %126, %2, %129, %132) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @jsonBlobEdit, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 5, 0>}> : (!llvm.ptr, i32, i32, !llvm.ptr, i32) -> ()
    "llvm.br"()[^bb13] : () -> ()
  ^bb13:  // pred: ^bb12
    "llvm.br"()[^bb15] : () -> ()
  ^bb14:  // pred: ^bb9
    %133 = "llvm.load"(%48) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %134 = "llvm.load"(%49) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %135 = "llvm.load"(%56) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %136 = "llvm.load"(%48) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %137 = "llvm.getelementptr"(%136, %2) <{elem_type = !llvm.struct<"struct.JsonParse", (ptr, i32, i32, ptr, ptr, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 18>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %138 = "llvm.load"(%137) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %139 = "llvm.load"(%48) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %140 = "llvm.getelementptr"(%139, %2) <{elem_type = !llvm.struct<"struct.JsonParse", (ptr, i32, i32, ptr, ptr, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 16>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %141 = "llvm.load"(%140) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    "llvm.call"(%133, %134, %135, %138, %141) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @jsonBlobEdit, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 5, 0>}> : (!llvm.ptr, i32, i32, !llvm.ptr, i32) -> ()
    "llvm.br"()[^bb15] : () -> ()
  ^bb15:  // 2 preds: ^bb13, ^bb14
    "llvm.br"()[^bb16] : () -> ()
  ^bb16:  // 2 preds: ^bb8, ^bb15
    "llvm.br"()[^bb17] : () -> ()
  ^bb17:  // 2 preds: ^bb6, ^bb16
    "llvm.br"()[^bb18] : () -> ()
  ^bb18:  // 3 preds: ^bb1, ^bb2, ^bb17
    %142 = "llvm.load"(%51) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %143 = "llvm.load"(%48) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %144 = "llvm.getelementptr"(%143, %2) <{elem_type = !llvm.struct<"struct.JsonParse", (ptr, i32, i32, ptr, ptr, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 17>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%142, %144) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %145 = "llvm.load"(%49) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    "llvm.store"(%145, %47) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb140] : () -> ()
  ^bb19:  // pred: ^bb0
    %146 = "llvm.load"(%50) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %147 = "llvm.getelementptr"(%146, %1) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %148 = "llvm.load"(%147) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %149 = "llvm.sext"(%148) : (i8) -> i32
    %150 = "llvm.icmp"(%149, %3) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%150)[^bb20, ^bb88] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb20:  // pred: ^bb19
    "llvm.store"(%0, %62) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %151 = "llvm.load"(%48) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %152 = "llvm.getelementptr"(%151, %2) <{elem_type = !llvm.struct<"struct.JsonParse", (ptr, i32, i32, ptr, ptr, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %153 = "llvm.load"(%152) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %154 = "llvm.load"(%49) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %155 = "llvm.zext"(%154) : (i32) -> i64
    %156 = "llvm.getelementptr"(%153, %155) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %157 = "llvm.load"(%156) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    "llvm.store"(%157, %61) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    %158 = "llvm.load"(%50) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %159 = "llvm.getelementptr"(%158, %0) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%159, %50) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %160 = "llvm.load"(%50) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %161 = "llvm.getelementptr"(%160, %1) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %162 = "llvm.load"(%161) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %163 = "llvm.sext"(%162) : (i8) -> i32
    %164 = "llvm.icmp"(%163, %30) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%164)[^bb21, ^bb34] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb21:  // pred: ^bb20
    %165 = "llvm.load"(%50) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %166 = "llvm.getelementptr"(%165, %12) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%166, %60) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.store"(%0, %52) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb22] : () -> ()
  ^bb22:  // 2 preds: ^bb21, ^bb29
    %167 = "llvm.load"(%50) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %168 = "llvm.load"(%52) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %169 = "llvm.zext"(%168) : (i32) -> i64
    %170 = "llvm.getelementptr"(%167, %169) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %171 = "llvm.load"(%170) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %172 = "llvm.sext"(%171) : (i8) -> i32
    %173 = "llvm.icmp"(%172, %2) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%173, %31)[^bb23, ^bb24] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i1) -> ()
  ^bb23:  // pred: ^bb22
    %174 = "llvm.load"(%50) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %175 = "llvm.load"(%52) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %176 = "llvm.zext"(%175) : (i32) -> i64
    %177 = "llvm.getelementptr"(%174, %176) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %178 = "llvm.load"(%177) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %179 = "llvm.sext"(%178) : (i8) -> i32
    %180 = "llvm.icmp"(%179, %30) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.br"(%180)[^bb24] : (i1) -> ()
  ^bb24(%181: i1):  // 2 preds: ^bb22, ^bb23
    "llvm.cond_br"(%181)[^bb25, ^bb30] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb25:  // pred: ^bb24
    %182 = "llvm.load"(%50) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %183 = "llvm.load"(%52) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %184 = "llvm.zext"(%183) : (i32) -> i64
    %185 = "llvm.getelementptr"(%182, %184) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %186 = "llvm.load"(%185) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %187 = "llvm.sext"(%186) : (i8) -> i32
    %188 = "llvm.icmp"(%187, %33) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%188)[^bb26, ^bb28] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb26:  // pred: ^bb25
    %189 = "llvm.load"(%50) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %190 = "llvm.load"(%52) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %191 = "llvm.add"(%190, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %192 = "llvm.zext"(%191) : (i32) -> i64
    %193 = "llvm.getelementptr"(%189, %192) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %194 = "llvm.load"(%193) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %195 = "llvm.sext"(%194) : (i8) -> i32
    %196 = "llvm.icmp"(%195, %2) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%196)[^bb27, ^bb28] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb27:  // pred: ^bb26
    %197 = "llvm.load"(%52) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %198 = "llvm.add"(%197, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.store"(%198, %52) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb28] : () -> ()
  ^bb28:  // 3 preds: ^bb25, ^bb26, ^bb27
    "llvm.br"()[^bb29] : () -> ()
  ^bb29:  // pred: ^bb28
    %199 = "llvm.load"(%52) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %200 = "llvm.add"(%199, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.store"(%200, %52) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb22] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : () -> ()
  ^bb30:  // pred: ^bb24
    %201 = "llvm.load"(%52) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %202 = "llvm.sub"(%201, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.store"(%202, %55) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %203 = "llvm.load"(%50) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %204 = "llvm.load"(%52) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %205 = "llvm.zext"(%204) : (i32) -> i64
    %206 = "llvm.getelementptr"(%203, %205) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %207 = "llvm.load"(%206) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %208 = "llvm.icmp"(%207, %32) <{predicate = 1 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%208)[^bb31, ^bb32] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb31:  // pred: ^bb30
    %209 = "llvm.load"(%52) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %210 = "llvm.add"(%209, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.store"(%210, %52) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb33] : () -> ()
  ^bb32:  // pred: ^bb30
    "llvm.store"(%5, %47) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb140] : () -> ()
  ^bb33:  // pred: ^bb31
    %211 = "llvm.load"(%60) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %212 = "llvm.load"(%55) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %213 = "llvm.zext"(%212) : (i32) -> i64
    %214 = "llvm.call"(%211, %33, %213) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @memchr, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, i32, i64) -> !llvm.ptr
    %215 = "llvm.icmp"(%214, %34) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    %216 = "llvm.zext"(%215) : (i1) -> i32
    "llvm.store"(%216, %62) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb44] : () -> ()
  ^bb34:  // pred: ^bb20
    %217 = "llvm.load"(%50) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.store"(%217, %60) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.store"(%2, %52) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb35] : () -> ()
  ^bb35:  // 2 preds: ^bb34, ^bb40
    %218 = "llvm.load"(%50) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %219 = "llvm.load"(%52) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %220 = "llvm.zext"(%219) : (i32) -> i64
    %221 = "llvm.getelementptr"(%218, %220) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %222 = "llvm.load"(%221) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %223 = "llvm.sext"(%222) : (i8) -> i32
    %224 = "llvm.icmp"(%223, %2) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%224, %31)[^bb36, ^bb38] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i1) -> ()
  ^bb36:  // pred: ^bb35
    %225 = "llvm.load"(%50) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %226 = "llvm.load"(%52) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %227 = "llvm.zext"(%226) : (i32) -> i64
    %228 = "llvm.getelementptr"(%225, %227) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %229 = "llvm.load"(%228) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %230 = "llvm.sext"(%229) : (i8) -> i32
    %231 = "llvm.icmp"(%230, %3) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%231, %31)[^bb37, ^bb38] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i1) -> ()
  ^bb37:  // pred: ^bb36
    %232 = "llvm.load"(%50) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %233 = "llvm.load"(%52) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %234 = "llvm.zext"(%233) : (i32) -> i64
    %235 = "llvm.getelementptr"(%232, %234) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %236 = "llvm.load"(%235) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %237 = "llvm.sext"(%236) : (i8) -> i32
    %238 = "llvm.icmp"(%237, %4) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.br"(%238)[^bb38] : (i1) -> ()
  ^bb38(%239: i1):  // 3 preds: ^bb35, ^bb36, ^bb37
    "llvm.cond_br"(%239)[^bb39, ^bb41] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb39:  // pred: ^bb38
    "llvm.br"()[^bb40] : () -> ()
  ^bb40:  // pred: ^bb39
    %240 = "llvm.load"(%52) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %241 = "llvm.add"(%240, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.store"(%241, %52) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb35] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : () -> ()
  ^bb41:  // pred: ^bb38
    %242 = "llvm.load"(%52) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    "llvm.store"(%242, %55) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %243 = "llvm.load"(%55) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %244 = "llvm.icmp"(%243, %2) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%244)[^bb42, ^bb43] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb42:  // pred: ^bb41
    "llvm.store"(%5, %47) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb140] : () -> ()
  ^bb43:  // pred: ^bb41
    "llvm.br"()[^bb44] : () -> ()
  ^bb44:  // 2 preds: ^bb33, ^bb43
    %245 = "llvm.load"(%61) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %246 = "llvm.zext"(%245) : (i8) -> i32
    %247 = "llvm.and"(%246, %6) : (i32, i32) -> i32
    %248 = "llvm.icmp"(%247, %35) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%248)[^bb45, ^bb46] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb45:  // pred: ^bb44
    "llvm.store"(%22, %47) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb140] : () -> ()
  ^bb46:  // pred: ^bb44
    %249 = "llvm.load"(%48) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %250 = "llvm.load"(%49) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %251 = "llvm.call"(%249, %250, %56) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @jsonbPayloadSize, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, i32, !llvm.ptr) -> i32
    "llvm.store"(%251, %57) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %252 = "llvm.load"(%49) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %253 = "llvm.load"(%57) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %254 = "llvm.add"(%252, %253) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.store"(%254, %53) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %255 = "llvm.load"(%53) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %256 = "llvm.load"(%56) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %257 = "llvm.add"(%255, %256) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.store"(%257, %58) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb47] : () -> ()
  ^bb47:  // 2 preds: ^bb46, ^bb72
    %258 = "llvm.load"(%53) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %259 = "llvm.load"(%58) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %260 = "llvm.icmp"(%258, %259) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%260)[^bb48, ^bb73] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb48:  // pred: ^bb47
    %261 = "llvm.load"(%48) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %262 = "llvm.getelementptr"(%261, %2) <{elem_type = !llvm.struct<"struct.JsonParse", (ptr, i32, i32, ptr, ptr, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %263 = "llvm.load"(%262) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %264 = "llvm.load"(%53) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %265 = "llvm.zext"(%264) : (i32) -> i64
    %266 = "llvm.getelementptr"(%263, %265) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %267 = "llvm.load"(%266) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %268 = "llvm.zext"(%267) : (i8) -> i32
    %269 = "llvm.and"(%268, %6) : (i32, i32) -> i32
    %270 = "llvm.trunc"(%269) <{overflowFlags = 0 : i32}> : (i32) -> i8
    "llvm.store"(%270, %61) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    %271 = "llvm.load"(%61) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %272 = "llvm.zext"(%271) : (i8) -> i32
    %273 = "llvm.icmp"(%272, %43) <{predicate = 2 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%273)[^bb50, ^bb49] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb49:  // pred: ^bb48
    %274 = "llvm.load"(%61) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %275 = "llvm.zext"(%274) : (i8) -> i32
    %276 = "llvm.icmp"(%275, %39) <{predicate = 4 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%276)[^bb50, ^bb51] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb50:  // 2 preds: ^bb48, ^bb49
    "llvm.store"(%23, %47) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb140] : () -> ()
  ^bb51:  // pred: ^bb49
    %277 = "llvm.load"(%48) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %278 = "llvm.load"(%53) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %279 = "llvm.call"(%277, %278, %56) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @jsonbPayloadSize, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, i32, !llvm.ptr) -> i32
    "llvm.store"(%279, %57) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %280 = "llvm.load"(%57) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %281 = "llvm.icmp"(%280, %2) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%281)[^bb52, ^bb53] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb52:  // pred: ^bb51
    "llvm.store"(%23, %47) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb140] : () -> ()
  ^bb53:  // pred: ^bb51
    %282 = "llvm.load"(%53) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %283 = "llvm.load"(%57) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %284 = "llvm.add"(%282, %283) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.store"(%284, %54) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %285 = "llvm.load"(%54) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %286 = "llvm.load"(%56) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %287 = "llvm.add"(%285, %286) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %288 = "llvm.load"(%58) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %289 = "llvm.icmp"(%287, %288) <{predicate = 9 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%289)[^bb54, ^bb55] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb54:  // pred: ^bb53
    "llvm.store"(%23, %47) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb140] : () -> ()
  ^bb55:  // pred: ^bb53
    %290 = "llvm.load"(%48) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %291 = "llvm.getelementptr"(%290, %2) <{elem_type = !llvm.struct<"struct.JsonParse", (ptr, i32, i32, ptr, ptr, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %292 = "llvm.load"(%291) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %293 = "llvm.load"(%54) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %294 = "llvm.zext"(%293) : (i32) -> i64
    %295 = "llvm.getelementptr"(%292, %294) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%295, %64) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %296 = "llvm.load"(%61) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %297 = "llvm.zext"(%296) : (i8) -> i32
    %298 = "llvm.icmp"(%297, %43) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%298, %41)[^bb57, ^bb56] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i1) -> ()
  ^bb56:  // pred: ^bb55
    %299 = "llvm.load"(%61) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %300 = "llvm.zext"(%299) : (i8) -> i32
    %301 = "llvm.icmp"(%300, %39) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.br"(%301)[^bb57] : (i1) -> ()
  ^bb57(%302: i1):  // 2 preds: ^bb55, ^bb56
    %303 = "llvm.zext"(%302) : (i1) -> i32
    "llvm.store"(%303, %63) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %304 = "llvm.load"(%60) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %305 = "llvm.load"(%55) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %306 = "llvm.load"(%62) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %307 = "llvm.load"(%64) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %308 = "llvm.load"(%56) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %309 = "llvm.load"(%63) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %310 = "llvm.call"(%304, %305, %306, %307, %308, %309) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @jsonLabelCompare, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 6, 0>}> : (!llvm.ptr, i32, i32, !llvm.ptr, i32, i32) -> i32
    %311 = "llvm.icmp"(%310, %2) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%311)[^bb58, ^bb68] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb58:  // pred: ^bb57
    %312 = "llvm.load"(%54) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %313 = "llvm.load"(%56) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %314 = "llvm.add"(%312, %313) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.store"(%314, %65) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %315 = "llvm.load"(%48) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %316 = "llvm.getelementptr"(%315, %2) <{elem_type = !llvm.struct<"struct.JsonParse", (ptr, i32, i32, ptr, ptr, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %317 = "llvm.load"(%316) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %318 = "llvm.load"(%65) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %319 = "llvm.zext"(%318) : (i32) -> i64
    %320 = "llvm.getelementptr"(%317, %319) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %321 = "llvm.load"(%320) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %322 = "llvm.zext"(%321) : (i8) -> i32
    %323 = "llvm.and"(%322, %6) : (i32, i32) -> i32
    %324 = "llvm.icmp"(%323, %35) <{predicate = 4 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%324)[^bb59, ^bb60] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb59:  // pred: ^bb58
    "llvm.store"(%23, %47) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb140] : () -> ()
  ^bb60:  // pred: ^bb58
    %325 = "llvm.load"(%48) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %326 = "llvm.load"(%65) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %327 = "llvm.call"(%325, %326, %56) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @jsonbPayloadSize, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, i32, !llvm.ptr) -> i32
    "llvm.store"(%327, %57) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %328 = "llvm.load"(%57) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %329 = "llvm.icmp"(%328, %2) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%329)[^bb62, ^bb61] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb61:  // pred: ^bb60
    %330 = "llvm.load"(%65) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %331 = "llvm.load"(%57) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %332 = "llvm.add"(%330, %331) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %333 = "llvm.load"(%56) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %334 = "llvm.add"(%332, %333) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %335 = "llvm.load"(%58) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %336 = "llvm.icmp"(%334, %335) <{predicate = 8 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%336)[^bb62, ^bb63] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb62:  // 2 preds: ^bb60, ^bb61
    "llvm.store"(%23, %47) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb140] : () -> ()
  ^bb63:  // pred: ^bb61
    %337 = "llvm.load"(%48) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %338 = "llvm.getelementptr"(%337, %2) <{elem_type = !llvm.struct<"struct.JsonParse", (ptr, i32, i32, ptr, ptr, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 8>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %339 = "llvm.load"(%338) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %340 = "llvm.add"(%339, %26) <{overflowFlags = 0 : i32}> : (i16, i16) -> i16
    "llvm.store"(%340, %338) <{alignment = 4 : i64, ordering = 0 : i64}> : (i16, !llvm.ptr) -> ()
    %341 = "llvm.zext"(%340) : (i16) -> i32
    %342 = "llvm.icmp"(%341, %27) <{predicate = 5 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%342)[^bb64, ^bb65] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb64:  // pred: ^bb63
    "llvm.store"(%29, %47) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb140] : () -> ()
  ^bb65:  // pred: ^bb63
    %343 = "llvm.load"(%48) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %344 = "llvm.load"(%65) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %345 = "llvm.load"(%50) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %346 = "llvm.load"(%52) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %347 = "llvm.zext"(%346) : (i32) -> i64
    %348 = "llvm.getelementptr"(%345, %347) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %349 = "llvm.load"(%53) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %350 = "llvm.call"(%343, %344, %348, %349) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @jsonLookupStep, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 4, 0>}> : (!llvm.ptr, i32, !llvm.ptr, i32) -> i32
    "llvm.store"(%350, %59) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %351 = "llvm.load"(%48) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %352 = "llvm.getelementptr"(%351, %2) <{elem_type = !llvm.struct<"struct.JsonParse", (ptr, i32, i32, ptr, ptr, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 8>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %353 = "llvm.load"(%352) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %354 = "llvm.add"(%353, %28) <{overflowFlags = 0 : i32}> : (i16, i16) -> i16
    "llvm.store"(%354, %352) <{alignment = 4 : i64, ordering = 0 : i64}> : (i16, !llvm.ptr) -> ()
    %355 = "llvm.load"(%48) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %356 = "llvm.getelementptr"(%355, %2) <{elem_type = !llvm.struct<"struct.JsonParse", (ptr, i32, i32, ptr, ptr, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 15>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %357 = "llvm.load"(%356) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %358 = "llvm.icmp"(%357, %2) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%358)[^bb66, ^bb67] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb66:  // pred: ^bb65
    %359 = "llvm.load"(%48) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %360 = "llvm.load"(%49) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    "llvm.call"(%359, %360) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], callee = @jsonAfterEditSizeAdjust, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, i32) -> ()
    "llvm.br"()[^bb67] : () -> ()
  ^bb67:  // 2 preds: ^bb65, ^bb66
    %361 = "llvm.load"(%59) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    "llvm.store"(%361, %47) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb140] : () -> ()
  ^bb68:  // pred: ^bb57
    %362 = "llvm.load"(%54) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %363 = "llvm.load"(%56) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %364 = "llvm.add"(%362, %363) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.store"(%364, %53) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %365 = "llvm.load"(%48) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %366 = "llvm.getelementptr"(%365, %2) <{elem_type = !llvm.struct<"struct.JsonParse", (ptr, i32, i32, ptr, ptr, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %367 = "llvm.load"(%366) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %368 = "llvm.load"(%53) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %369 = "llvm.zext"(%368) : (i32) -> i64
    %370 = "llvm.getelementptr"(%367, %369) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %371 = "llvm.load"(%370) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %372 = "llvm.zext"(%371) : (i8) -> i32
    %373 = "llvm.and"(%372, %6) : (i32, i32) -> i32
    %374 = "llvm.icmp"(%373, %35) <{predicate = 4 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%374)[^bb69, ^bb70] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb69:  // pred: ^bb68
    "llvm.store"(%23, %47) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb140] : () -> ()
  ^bb70:  // pred: ^bb68
    %375 = "llvm.load"(%48) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %376 = "llvm.load"(%53) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %377 = "llvm.call"(%375, %376, %56) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @jsonbPayloadSize, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, i32, !llvm.ptr) -> i32
    "llvm.store"(%377, %57) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %378 = "llvm.load"(%57) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %379 = "llvm.icmp"(%378, %2) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%379)[^bb71, ^bb72] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb71:  // pred: ^bb70
    "llvm.store"(%23, %47) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb140] : () -> ()
  ^bb72:  // pred: ^bb70
    %380 = "llvm.load"(%57) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %381 = "llvm.load"(%56) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %382 = "llvm.add"(%380, %381) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %383 = "llvm.load"(%53) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %384 = "llvm.add"(%383, %382) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.store"(%384, %53) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb47] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : () -> ()
  ^bb73:  // pred: ^bb47
    %385 = "llvm.load"(%53) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %386 = "llvm.load"(%58) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %387 = "llvm.icmp"(%385, %386) <{predicate = 8 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%387)[^bb74, ^bb75] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb74:  // pred: ^bb73
    "llvm.store"(%23, %47) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb140] : () -> ()
  ^bb75:  // pred: ^bb73
    %388 = "llvm.load"(%48) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %389 = "llvm.getelementptr"(%388, %2) <{elem_type = !llvm.struct<"struct.JsonParse", (ptr, i32, i32, ptr, ptr, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 14>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %390 = "llvm.load"(%389) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %391 = "llvm.zext"(%390) : (i8) -> i32
    %392 = "llvm.icmp"(%391, %17) <{predicate = 5 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%392)[^bb76, ^bb87] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb76:  // pred: ^bb75
    %393 = "llvm.load"(%48) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %394 = "llvm.getelementptr"(%393, %2) <{elem_type = !llvm.struct<"struct.JsonParse", (ptr, i32, i32, ptr, ptr, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 14>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %395 = "llvm.load"(%394) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %396 = "llvm.zext"(%395) : (i8) -> i32
    %397 = "llvm.icmp"(%396, %36) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%397)[^bb77, ^bb79] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb77:  // pred: ^bb76
    %398 = "llvm.load"(%50) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %399 = "llvm.load"(%52) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %400 = "llvm.zext"(%399) : (i32) -> i64
    %401 = "llvm.getelementptr"(%398, %400) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %402 = "llvm.call"(%37, %401) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], callee = @sqlite3_strglob, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, !llvm.ptr) -> i32
    %403 = "llvm.icmp"(%402, %2) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%403)[^bb78, ^bb79] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb78:  // pred: ^bb77
    "llvm.store"(%42, %47) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb140] : () -> ()
  ^bb79:  // 2 preds: ^bb76, ^bb77
    "llvm.intr.memset"(%68, %32, %38) <{arg_attrs = [{llvm.align = 8 : i64}, {}, {}], isVolatile = false}> : (!llvm.ptr, i8, i64) -> ()
    %404 = "llvm.load"(%48) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %405 = "llvm.getelementptr"(%404, %2) <{elem_type = !llvm.struct<"struct.JsonParse", (ptr, i32, i32, ptr, ptr, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 4>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %406 = "llvm.load"(%405) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %407 = "llvm.getelementptr"(%68, %2) <{elem_type = !llvm.struct<"struct.JsonParse", (ptr, i32, i32, ptr, ptr, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 4>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%406, %407) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %408 = "llvm.load"(%62) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %409 = "llvm.icmp"(%408, %2) <{predicate = 1 : i64}> : (i32, i32) -> i1
    %410 = "llvm.zext"(%409) : (i1) -> i64
    %411 = "llvm.select"(%409, %39, %40) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i32, i32) -> i32
    %412 = "llvm.trunc"(%411) <{overflowFlags = 0 : i32}> : (i32) -> i8
    %413 = "llvm.load"(%55) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %414 = "llvm.zext"(%413) : (i32) -> i64
    "llvm.call"(%68, %412, %414, %34) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef, llvm.zeroext}, {llvm.noundef}, {llvm.noundef}], callee = @jsonBlobAppendNode, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 4, 0>}> : (!llvm.ptr, i8, i64, !llvm.ptr) -> ()
    %415 = "llvm.getelementptr"(%68, %2) <{elem_type = !llvm.struct<"struct.JsonParse", (ptr, i32, i32, ptr, ptr, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 10>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %416 = "llvm.load"(%415) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %417 = "llvm.zext"(%416) : (i8) -> i32
    %418 = "llvm.load"(%48) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %419 = "llvm.getelementptr"(%418, %2) <{elem_type = !llvm.struct<"struct.JsonParse", (ptr, i32, i32, ptr, ptr, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 10>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %420 = "llvm.load"(%419) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %421 = "llvm.zext"(%420) : (i8) -> i32
    %422 = "llvm.or"(%421, %417) : (i32, i32) -> i32
    %423 = "llvm.trunc"(%422) <{overflowFlags = 0 : i32}> : (i32) -> i8
    "llvm.store"(%423, %419) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    %424 = "llvm.load"(%48) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %425 = "llvm.load"(%50) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %426 = "llvm.load"(%52) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %427 = "llvm.zext"(%426) : (i32) -> i64
    %428 = "llvm.getelementptr"(%425, %427) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %429 = "llvm.call"(%424, %67, %428) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @jsonCreateEditSubstructure, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> i32
    "llvm.store"(%429, %59) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %430 = "llvm.load"(%59) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %431 = "llvm.icmp"(%430, %5) <{predicate = 9 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%431)[^bb86, ^bb80] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb80:  // pred: ^bb79
    %432 = "llvm.load"(%48) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %433 = "llvm.getelementptr"(%68, %2) <{elem_type = !llvm.struct<"struct.JsonParse", (ptr, i32, i32, ptr, ptr, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %434 = "llvm.load"(%433) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %435 = "llvm.load"(%55) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %436 = "llvm.add"(%434, %435) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %437 = "llvm.getelementptr"(%67, %2) <{elem_type = !llvm.struct<"struct.JsonParse", (ptr, i32, i32, ptr, ptr, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %438 = "llvm.load"(%437) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %439 = "llvm.add"(%436, %438) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %440 = "llvm.call"(%432, %439) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], callee = @jsonBlobMakeEditable, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, i32) -> i32
    %441 = "llvm.icmp"(%440, %2) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%441)[^bb81, ^bb86] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb81:  // pred: ^bb80
    %442 = "llvm.getelementptr"(%68, %2) <{elem_type = !llvm.struct<"struct.JsonParse", (ptr, i32, i32, ptr, ptr, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %443 = "llvm.load"(%442) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %444 = "llvm.load"(%55) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %445 = "llvm.add"(%443, %444) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %446 = "llvm.getelementptr"(%67, %2) <{elem_type = !llvm.struct<"struct.JsonParse", (ptr, i32, i32, ptr, ptr, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %447 = "llvm.load"(%446) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %448 = "llvm.add"(%445, %447) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.store"(%448, %66) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %449 = "llvm.load"(%48) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %450 = "llvm.load"(%53) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %451 = "llvm.load"(%66) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    "llvm.call"(%449, %450, %2, %34, %451) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @jsonBlobEdit, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 5, 0>}> : (!llvm.ptr, i32, i32, !llvm.ptr, i32) -> ()
    %452 = "llvm.load"(%48) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %453 = "llvm.getelementptr"(%452, %2) <{elem_type = !llvm.struct<"struct.JsonParse", (ptr, i32, i32, ptr, ptr, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 10>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %454 = "llvm.load"(%453) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %455 = "llvm.icmp"(%454, %32) <{predicate = 1 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%455)[^bb85, ^bb82] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb82:  // pred: ^bb81
    %456 = "llvm.load"(%48) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %457 = "llvm.getelementptr"(%456, %2) <{elem_type = !llvm.struct<"struct.JsonParse", (ptr, i32, i32, ptr, ptr, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %458 = "llvm.load"(%457) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %459 = "llvm.load"(%53) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %460 = "llvm.zext"(%459) : (i32) -> i64
    %461 = "llvm.getelementptr"(%458, %460) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %462 = "llvm.getelementptr"(%68, %2) <{elem_type = !llvm.struct<"struct.JsonParse", (ptr, i32, i32, ptr, ptr, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %463 = "llvm.load"(%462) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %464 = "llvm.getelementptr"(%68, %2) <{elem_type = !llvm.struct<"struct.JsonParse", (ptr, i32, i32, ptr, ptr, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %465 = "llvm.load"(%464) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %466 = "llvm.zext"(%465) : (i32) -> i64
    %467 = "llvm.load"(%48) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %468 = "llvm.getelementptr"(%467, %2) <{elem_type = !llvm.struct<"struct.JsonParse", (ptr, i32, i32, ptr, ptr, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %469 = "llvm.load"(%468) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %470 = "llvm.load"(%53) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %471 = "llvm.zext"(%470) : (i32) -> i64
    %472 = "llvm.getelementptr"(%469, %471) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %473 = "llvm.call_intrinsic"(%472, %31, %41, %31) <{fastmathFlags = #llvm.fastmath<none>, intrin = "llvm.objectsize.i64.p0", op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 4, 0>}> : (!llvm.ptr, i1, i1, i1) -> i64
    %474 = "llvm.call"(%461, %463, %466, %473) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @__memcpy_chk, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 4, 0>}> : (!llvm.ptr, !llvm.ptr, i64, i64) -> !llvm.ptr
    %475 = "llvm.load"(%53) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %476 = "llvm.getelementptr"(%68, %2) <{elem_type = !llvm.struct<"struct.JsonParse", (ptr, i32, i32, ptr, ptr, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %477 = "llvm.load"(%476) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %478 = "llvm.add"(%475, %477) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.store"(%478, %54) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %479 = "llvm.load"(%48) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %480 = "llvm.getelementptr"(%479, %2) <{elem_type = !llvm.struct<"struct.JsonParse", (ptr, i32, i32, ptr, ptr, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %481 = "llvm.load"(%480) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %482 = "llvm.load"(%54) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %483 = "llvm.zext"(%482) : (i32) -> i64
    %484 = "llvm.getelementptr"(%481, %483) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %485 = "llvm.load"(%60) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %486 = "llvm.load"(%55) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %487 = "llvm.zext"(%486) : (i32) -> i64
    %488 = "llvm.load"(%48) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %489 = "llvm.getelementptr"(%488, %2) <{elem_type = !llvm.struct<"struct.JsonParse", (ptr, i32, i32, ptr, ptr, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %490 = "llvm.load"(%489) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %491 = "llvm.load"(%54) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %492 = "llvm.zext"(%491) : (i32) -> i64
    %493 = "llvm.getelementptr"(%490, %492) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %494 = "llvm.call_intrinsic"(%493, %31, %41, %31) <{fastmathFlags = #llvm.fastmath<none>, intrin = "llvm.objectsize.i64.p0", op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 4, 0>}> : (!llvm.ptr, i1, i1, i1) -> i64
    %495 = "llvm.call"(%484, %485, %487, %494) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @__memcpy_chk, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 4, 0>}> : (!llvm.ptr, !llvm.ptr, i64, i64) -> !llvm.ptr
    %496 = "llvm.load"(%55) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %497 = "llvm.load"(%54) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %498 = "llvm.add"(%497, %496) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.store"(%498, %54) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %499 = "llvm.load"(%48) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %500 = "llvm.getelementptr"(%499, %2) <{elem_type = !llvm.struct<"struct.JsonParse", (ptr, i32, i32, ptr, ptr, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %501 = "llvm.load"(%500) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %502 = "llvm.load"(%54) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %503 = "llvm.zext"(%502) : (i32) -> i64
    %504 = "llvm.getelementptr"(%501, %503) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %505 = "llvm.getelementptr"(%67, %2) <{elem_type = !llvm.struct<"struct.JsonParse", (ptr, i32, i32, ptr, ptr, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %506 = "llvm.load"(%505) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %507 = "llvm.getelementptr"(%67, %2) <{elem_type = !llvm.struct<"struct.JsonParse", (ptr, i32, i32, ptr, ptr, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %508 = "llvm.load"(%507) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %509 = "llvm.zext"(%508) : (i32) -> i64
    %510 = "llvm.load"(%48) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %511 = "llvm.getelementptr"(%510, %2) <{elem_type = !llvm.struct<"struct.JsonParse", (ptr, i32, i32, ptr, ptr, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %512 = "llvm.load"(%511) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %513 = "llvm.load"(%54) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %514 = "llvm.zext"(%513) : (i32) -> i64
    %515 = "llvm.getelementptr"(%512, %514) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %516 = "llvm.call_intrinsic"(%515, %31, %41, %31) <{fastmathFlags = #llvm.fastmath<none>, intrin = "llvm.objectsize.i64.p0", op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 4, 0>}> : (!llvm.ptr, i1, i1, i1) -> i64
    %517 = "llvm.call"(%504, %506, %509, %516) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @__memcpy_chk, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 4, 0>}> : (!llvm.ptr, !llvm.ptr, i64, i64) -> !llvm.ptr
    %518 = "llvm.load"(%48) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %519 = "llvm.getelementptr"(%518, %2) <{elem_type = !llvm.struct<"struct.JsonParse", (ptr, i32, i32, ptr, ptr, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 15>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %520 = "llvm.load"(%519) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %521 = "llvm.icmp"(%520, %2) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%521)[^bb83, ^bb84] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb83:  // pred: ^bb82
    %522 = "llvm.load"(%48) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %523 = "llvm.load"(%49) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    "llvm.call"(%522, %523) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], callee = @jsonAfterEditSizeAdjust, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, i32) -> ()
    "llvm.br"()[^bb84] : () -> ()
  ^bb84:  // 2 preds: ^bb82, ^bb83
    "llvm.br"()[^bb85] : () -> ()
  ^bb85:  // 2 preds: ^bb81, ^bb84
    "llvm.br"()[^bb86] : () -> ()
  ^bb86:  // 3 preds: ^bb79, ^bb80, ^bb85
    "llvm.call"(%67) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @jsonParseReset, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> ()
    "llvm.call"(%68) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @jsonParseReset, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> ()
    %524 = "llvm.load"(%59) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    "llvm.store"(%524, %47) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb140] : () -> ()
  ^bb87:  // pred: ^bb75
    "llvm.br"()[^bb139] : () -> ()
  ^bb88:  // pred: ^bb19
    %525 = "llvm.load"(%50) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %526 = "llvm.getelementptr"(%525, %1) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %527 = "llvm.load"(%526) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %528 = "llvm.sext"(%527) : (i8) -> i32
    %529 = "llvm.icmp"(%528, %4) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%529)[^bb89, ^bb137] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb89:  // pred: ^bb88
    "llvm.store"(%1, %69) <{alignment = 8 : i64, ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    %530 = "llvm.load"(%48) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %531 = "llvm.getelementptr"(%530, %2) <{elem_type = !llvm.struct<"struct.JsonParse", (ptr, i32, i32, ptr, ptr, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %532 = "llvm.load"(%531) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %533 = "llvm.load"(%49) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %534 = "llvm.zext"(%533) : (i32) -> i64
    %535 = "llvm.getelementptr"(%532, %534) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %536 = "llvm.load"(%535) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %537 = "llvm.zext"(%536) : (i8) -> i32
    %538 = "llvm.and"(%537, %6) : (i32, i32) -> i32
    %539 = "llvm.trunc"(%538) <{overflowFlags = 0 : i32}> : (i32) -> i8
    "llvm.store"(%539, %61) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    %540 = "llvm.load"(%61) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %541 = "llvm.zext"(%540) : (i8) -> i32
    %542 = "llvm.icmp"(%541, %7) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%542)[^bb90, ^bb91] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb90:  // pred: ^bb89
    "llvm.store"(%22, %47) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb140] : () -> ()
  ^bb91:  // pred: ^bb89
    %543 = "llvm.load"(%48) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %544 = "llvm.load"(%49) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %545 = "llvm.call"(%543, %544, %56) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @jsonbPayloadSize, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, i32, !llvm.ptr) -> i32
    "llvm.store"(%545, %57) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.store"(%0, %52) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb92] : () -> ()
  ^bb92:  // 2 preds: ^bb91, ^bb95
    %546 = "llvm.load"(%50) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %547 = "llvm.load"(%52) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %548 = "llvm.zext"(%547) : (i32) -> i64
    %549 = "llvm.getelementptr"(%546, %548) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %550 = "llvm.load"(%549) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %551 = "llvm.zext"(%550) : (i8) -> i64
    %552 = "llvm.getelementptr"(%8, %1, %551) <{elem_type = !llvm.array<256 x i8>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %553 = "llvm.load"(%552) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %554 = "llvm.zext"(%553) : (i8) -> i32
    %555 = "llvm.and"(%554, %9) : (i32, i32) -> i32
    %556 = "llvm.icmp"(%555, %2) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%556)[^bb93, ^bb96] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb93:  // pred: ^bb92
    %557 = "llvm.load"(%69) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %558 = "llvm.icmp"(%557, %18) <{predicate = 6 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%558)[^bb94, ^bb95] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb94:  // pred: ^bb93
    %559 = "llvm.load"(%69) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %560 = "llvm.mul"(%559, %19) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %561 = "llvm.load"(%50) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %562 = "llvm.load"(%52) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %563 = "llvm.zext"(%562) : (i32) -> i64
    %564 = "llvm.getelementptr"(%561, %563) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %565 = "llvm.load"(%564) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %566 = "llvm.sext"(%565) : (i8) -> i64
    %567 = "llvm.add"(%560, %566) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %568 = "llvm.sub"(%567, %20) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    "llvm.store"(%568, %69) <{alignment = 8 : i64, ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    "llvm.br"()[^bb95] : () -> ()
  ^bb95:  // 2 preds: ^bb93, ^bb94
    %569 = "llvm.load"(%52) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %570 = "llvm.add"(%569, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.store"(%570, %52) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb92] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : () -> ()
  ^bb96:  // pred: ^bb92
    %571 = "llvm.load"(%52) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %572 = "llvm.icmp"(%571, %10) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%572)[^bb98, ^bb97] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb97:  // pred: ^bb96
    %573 = "llvm.load"(%50) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %574 = "llvm.load"(%52) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %575 = "llvm.zext"(%574) : (i32) -> i64
    %576 = "llvm.getelementptr"(%573, %575) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %577 = "llvm.load"(%576) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %578 = "llvm.sext"(%577) : (i8) -> i32
    %579 = "llvm.icmp"(%578, %11) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%579)[^bb98, ^bb114] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb98:  // 2 preds: ^bb96, ^bb97
    %580 = "llvm.load"(%50) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %581 = "llvm.getelementptr"(%580, %12) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %582 = "llvm.load"(%581) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %583 = "llvm.sext"(%582) : (i8) -> i32
    %584 = "llvm.icmp"(%583, %13) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%584)[^bb99, ^bb112] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb99:  // pred: ^bb98
    %585 = "llvm.load"(%48) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %586 = "llvm.load"(%49) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %587 = "llvm.call"(%585, %586) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], callee = @jsonbArrayCount, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, i32) -> i32
    %588 = "llvm.zext"(%587) : (i32) -> i64
    "llvm.store"(%588, %69) <{alignment = 8 : i64, ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    "llvm.store"(%10, %52) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %589 = "llvm.load"(%50) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %590 = "llvm.getelementptr"(%589, %14) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %591 = "llvm.load"(%590) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %592 = "llvm.sext"(%591) : (i8) -> i32
    %593 = "llvm.icmp"(%592, %15) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%593)[^bb100, ^bb109] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb100:  // pred: ^bb99
    %594 = "llvm.load"(%50) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %595 = "llvm.getelementptr"(%594, %16) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %596 = "llvm.load"(%595) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %597 = "llvm.zext"(%596) : (i8) -> i64
    %598 = "llvm.getelementptr"(%8, %1, %597) <{elem_type = !llvm.array<256 x i8>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %599 = "llvm.load"(%598) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %600 = "llvm.zext"(%599) : (i8) -> i32
    %601 = "llvm.and"(%600, %9) : (i32, i32) -> i32
    %602 = "llvm.icmp"(%601, %2) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%602)[^bb101, ^bb109] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb101:  // pred: ^bb100
    "llvm.store"(%1, %70) <{alignment = 8 : i64, ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    "llvm.store"(%17, %52) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb102] : () -> ()
  ^bb102:  // 2 preds: ^bb101, ^bb105
    %603 = "llvm.load"(%70) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %604 = "llvm.icmp"(%603, %18) <{predicate = 6 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%604)[^bb103, ^bb104] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb103:  // pred: ^bb102
    %605 = "llvm.load"(%70) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %606 = "llvm.mul"(%605, %19) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %607 = "llvm.load"(%50) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %608 = "llvm.load"(%52) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %609 = "llvm.zext"(%608) : (i32) -> i64
    %610 = "llvm.getelementptr"(%607, %609) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %611 = "llvm.load"(%610) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %612 = "llvm.sext"(%611) : (i8) -> i64
    %613 = "llvm.add"(%606, %612) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %614 = "llvm.sub"(%613, %20) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    "llvm.store"(%614, %70) <{alignment = 8 : i64, ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    "llvm.br"()[^bb104] : () -> ()
  ^bb104:  // 2 preds: ^bb102, ^bb103
    %615 = "llvm.load"(%52) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %616 = "llvm.add"(%615, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.store"(%616, %52) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb105] : () -> ()
  ^bb105:  // pred: ^bb104
    %617 = "llvm.load"(%50) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %618 = "llvm.load"(%52) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %619 = "llvm.zext"(%618) : (i32) -> i64
    %620 = "llvm.getelementptr"(%617, %619) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %621 = "llvm.load"(%620) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %622 = "llvm.zext"(%621) : (i8) -> i64
    %623 = "llvm.getelementptr"(%8, %1, %622) <{elem_type = !llvm.array<256 x i8>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %624 = "llvm.load"(%623) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %625 = "llvm.zext"(%624) : (i8) -> i32
    %626 = "llvm.and"(%625, %9) : (i32, i32) -> i32
    %627 = "llvm.icmp"(%626, %2) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%627)[^bb102, ^bb106] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb106:  // pred: ^bb105
    %628 = "llvm.load"(%70) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %629 = "llvm.load"(%69) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %630 = "llvm.icmp"(%628, %629) <{predicate = 8 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%630)[^bb107, ^bb108] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb107:  // pred: ^bb106
    "llvm.store"(%22, %47) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb140] : () -> ()
  ^bb108:  // pred: ^bb106
    %631 = "llvm.load"(%70) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %632 = "llvm.load"(%69) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %633 = "llvm.sub"(%632, %631) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    "llvm.store"(%633, %69) <{alignment = 8 : i64, ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    "llvm.br"()[^bb109] : () -> ()
  ^bb109:  // 3 preds: ^bb99, ^bb100, ^bb108
    %634 = "llvm.load"(%50) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %635 = "llvm.load"(%52) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %636 = "llvm.zext"(%635) : (i32) -> i64
    %637 = "llvm.getelementptr"(%634, %636) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %638 = "llvm.load"(%637) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %639 = "llvm.sext"(%638) : (i8) -> i32
    %640 = "llvm.icmp"(%639, %11) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%640)[^bb110, ^bb111] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb110:  // pred: ^bb109
    "llvm.store"(%5, %47) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb140] : () -> ()
  ^bb111:  // pred: ^bb109
    "llvm.br"()[^bb113] : () -> ()
  ^bb112:  // pred: ^bb98
    "llvm.store"(%5, %47) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb140] : () -> ()
  ^bb113:  // pred: ^bb111
    "llvm.br"()[^bb114] : () -> ()
  ^bb114:  // 2 preds: ^bb97, ^bb113
    %641 = "llvm.load"(%49) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %642 = "llvm.load"(%57) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %643 = "llvm.add"(%641, %642) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.store"(%643, %53) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %644 = "llvm.load"(%53) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %645 = "llvm.load"(%56) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %646 = "llvm.add"(%644, %645) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.store"(%646, %58) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb115] : () -> ()
  ^bb115:  // 2 preds: ^bb114, ^bb124
    %647 = "llvm.load"(%53) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %648 = "llvm.load"(%58) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %649 = "llvm.icmp"(%647, %648) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%649)[^bb116, ^bb125] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb116:  // pred: ^bb115
    %650 = "llvm.load"(%69) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %651 = "llvm.icmp"(%650, %1) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%651)[^bb117, ^bb122] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb117:  // pred: ^bb116
    %652 = "llvm.load"(%48) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %653 = "llvm.getelementptr"(%652, %2) <{elem_type = !llvm.struct<"struct.JsonParse", (ptr, i32, i32, ptr, ptr, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 8>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %654 = "llvm.load"(%653) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %655 = "llvm.add"(%654, %26) <{overflowFlags = 0 : i32}> : (i16, i16) -> i16
    "llvm.store"(%655, %653) <{alignment = 4 : i64, ordering = 0 : i64}> : (i16, !llvm.ptr) -> ()
    %656 = "llvm.zext"(%655) : (i16) -> i32
    %657 = "llvm.icmp"(%656, %27) <{predicate = 5 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%657)[^bb118, ^bb119] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb118:  // pred: ^bb117
    "llvm.store"(%29, %47) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb140] : () -> ()
  ^bb119:  // pred: ^bb117
    %658 = "llvm.load"(%48) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %659 = "llvm.load"(%53) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %660 = "llvm.load"(%50) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %661 = "llvm.load"(%52) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %662 = "llvm.add"(%661, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %663 = "llvm.zext"(%662) : (i32) -> i64
    %664 = "llvm.getelementptr"(%660, %663) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %665 = "llvm.call"(%658, %659, %664, %2) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @jsonLookupStep, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 4, 0>}> : (!llvm.ptr, i32, !llvm.ptr, i32) -> i32
    "llvm.store"(%665, %59) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %666 = "llvm.load"(%48) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %667 = "llvm.getelementptr"(%666, %2) <{elem_type = !llvm.struct<"struct.JsonParse", (ptr, i32, i32, ptr, ptr, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 8>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %668 = "llvm.load"(%667) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %669 = "llvm.add"(%668, %28) <{overflowFlags = 0 : i32}> : (i16, i16) -> i16
    "llvm.store"(%669, %667) <{alignment = 4 : i64, ordering = 0 : i64}> : (i16, !llvm.ptr) -> ()
    %670 = "llvm.load"(%48) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %671 = "llvm.getelementptr"(%670, %2) <{elem_type = !llvm.struct<"struct.JsonParse", (ptr, i32, i32, ptr, ptr, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 15>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %672 = "llvm.load"(%671) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %673 = "llvm.icmp"(%672, %2) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%673)[^bb120, ^bb121] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb120:  // pred: ^bb119
    %674 = "llvm.load"(%48) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %675 = "llvm.load"(%49) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    "llvm.call"(%674, %675) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], callee = @jsonAfterEditSizeAdjust, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, i32) -> ()
    "llvm.br"()[^bb121] : () -> ()
  ^bb121:  // 2 preds: ^bb119, ^bb120
    %676 = "llvm.load"(%59) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    "llvm.store"(%676, %47) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb140] : () -> ()
  ^bb122:  // pred: ^bb116
    %677 = "llvm.load"(%69) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %678 = "llvm.add"(%677, %24) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    "llvm.store"(%678, %69) <{alignment = 8 : i64, ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    %679 = "llvm.load"(%48) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %680 = "llvm.load"(%53) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %681 = "llvm.call"(%679, %680, %56) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @jsonbPayloadSize, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, i32, !llvm.ptr) -> i32
    "llvm.store"(%681, %57) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %682 = "llvm.load"(%57) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %683 = "llvm.icmp"(%682, %2) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%683)[^bb123, ^bb124] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb123:  // pred: ^bb122
    "llvm.store"(%23, %47) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb140] : () -> ()
  ^bb124:  // pred: ^bb122
    %684 = "llvm.load"(%57) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %685 = "llvm.load"(%56) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %686 = "llvm.add"(%684, %685) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %687 = "llvm.load"(%53) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %688 = "llvm.add"(%687, %686) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.store"(%688, %53) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb115] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : () -> ()
  ^bb125:  // pred: ^bb115
    %689 = "llvm.load"(%53) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %690 = "llvm.load"(%58) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %691 = "llvm.icmp"(%689, %690) <{predicate = 8 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%691)[^bb126, ^bb127] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb126:  // pred: ^bb125
    "llvm.store"(%23, %47) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb140] : () -> ()
  ^bb127:  // pred: ^bb125
    %692 = "llvm.load"(%69) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %693 = "llvm.icmp"(%692, %1) <{predicate = 8 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%693)[^bb128, ^bb129] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb128:  // pred: ^bb127
    "llvm.store"(%22, %47) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb140] : () -> ()
  ^bb129:  // pred: ^bb127
    %694 = "llvm.load"(%48) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %695 = "llvm.getelementptr"(%694, %2) <{elem_type = !llvm.struct<"struct.JsonParse", (ptr, i32, i32, ptr, ptr, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 14>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %696 = "llvm.load"(%695) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %697 = "llvm.zext"(%696) : (i8) -> i32
    %698 = "llvm.icmp"(%697, %17) <{predicate = 5 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%698)[^bb130, ^bb136] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb130:  // pred: ^bb129
    %699 = "llvm.load"(%48) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %700 = "llvm.load"(%50) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %701 = "llvm.load"(%52) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %702 = "llvm.add"(%701, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %703 = "llvm.zext"(%702) : (i32) -> i64
    %704 = "llvm.getelementptr"(%700, %703) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %705 = "llvm.call"(%699, %71, %704) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @jsonCreateEditSubstructure, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> i32
    "llvm.store"(%705, %59) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %706 = "llvm.load"(%59) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %707 = "llvm.icmp"(%706, %5) <{predicate = 9 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%707)[^bb133, ^bb131] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb131:  // pred: ^bb130
    %708 = "llvm.load"(%48) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %709 = "llvm.getelementptr"(%71, %2) <{elem_type = !llvm.struct<"struct.JsonParse", (ptr, i32, i32, ptr, ptr, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %710 = "llvm.load"(%709) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %711 = "llvm.call"(%708, %710) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], callee = @jsonBlobMakeEditable, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, i32) -> i32
    %712 = "llvm.icmp"(%711, %2) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%712)[^bb132, ^bb133] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb132:  // pred: ^bb131
    %713 = "llvm.load"(%48) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %714 = "llvm.load"(%53) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %715 = "llvm.getelementptr"(%71, %2) <{elem_type = !llvm.struct<"struct.JsonParse", (ptr, i32, i32, ptr, ptr, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %716 = "llvm.load"(%715) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %717 = "llvm.getelementptr"(%71, %2) <{elem_type = !llvm.struct<"struct.JsonParse", (ptr, i32, i32, ptr, ptr, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %718 = "llvm.load"(%717) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    "llvm.call"(%713, %714, %2, %716, %718) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @jsonBlobEdit, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 5, 0>}> : (!llvm.ptr, i32, i32, !llvm.ptr, i32) -> ()
    "llvm.br"()[^bb133] : () -> ()
  ^bb133:  // 3 preds: ^bb130, ^bb131, ^bb132
    "llvm.call"(%71) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @jsonParseReset, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> ()
    %719 = "llvm.load"(%48) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %720 = "llvm.getelementptr"(%719, %2) <{elem_type = !llvm.struct<"struct.JsonParse", (ptr, i32, i32, ptr, ptr, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 15>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %721 = "llvm.load"(%720) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %722 = "llvm.icmp"(%721, %2) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%722)[^bb134, ^bb135] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb134:  // pred: ^bb133
    %723 = "llvm.load"(%48) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %724 = "llvm.load"(%49) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    "llvm.call"(%723, %724) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], callee = @jsonAfterEditSizeAdjust, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, i32) -> ()
    "llvm.br"()[^bb135] : () -> ()
  ^bb135:  // 2 preds: ^bb133, ^bb134
    %725 = "llvm.load"(%59) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    "llvm.store"(%725, %47) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb140] : () -> ()
  ^bb136:  // pred: ^bb129
    "llvm.br"()[^bb138] : () -> ()
  ^bb137:  // pred: ^bb88
    "llvm.store"(%5, %47) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb140] : () -> ()
  ^bb138:  // pred: ^bb136
    "llvm.br"()[^bb139] : () -> ()
  ^bb139:  // 2 preds: ^bb87, ^bb138
    "llvm.store"(%22, %47) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb140] : () -> ()
  ^bb140:  // 29 preds: ^bb11, ^bb18, ^bb32, ^bb42, ^bb45, ^bb50, ^bb52, ^bb54, ^bb59, ^bb62, ^bb64, ^bb67, ^bb69, ^bb71, ^bb74, ^bb78, ^bb86, ^bb90, ^bb107, ^bb110, ^bb112, ^bb118, ^bb121, ^bb123, ^bb126, ^bb128, ^bb135, ^bb137, ^bb139
    %726 = "llvm.load"(%47) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    "llvm.return"(%726) : (i32) -> ()
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i32 (ptr, i32, ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "jsonbPayloadSize", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef, llvm.zeroext}, {llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<void (ptr, i8, i64, ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "jsonBlobAppendNode", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i32 (ptr, i32)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "jsonBlobMakeEditable", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<void (ptr, i32, i32, ptr, i32)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "jsonBlobEdit", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}], frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<ptr (ptr, i32, i64)>, linkage = #llvm.linkage<external>, no_unwind, passthrough = [["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "memchr", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, visibility_ = 0 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i32 (ptr, i32, i32, ptr, i32, i32)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "jsonLabelCompare", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<void (ptr, i32)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "jsonAfterEditSizeAdjust", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i32 (ptr, ptr, ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "jsonCreateEditSubstructure", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i32 (ptr, i32)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "jsonbArrayCount", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "o", "dlti.legal_int_widths" = array<i32: 32, 64>, "dlti.stack_alignment" = 128 : i64, "dlti.function_pointer_alignment" = #dlti.function_pointer_alignment<32, function_dependent = true>>, llvm.ident = "Homebrew clang version 22.1.6", llvm.module_asm = [], llvm.target_triple = "arm64-apple-macosx14.0.0"} : () -> ()
