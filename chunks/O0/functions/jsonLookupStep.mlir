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
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i32 (ptr, ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "sqlite3_strglob", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 0 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<void (ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "jsonParseReset", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i32 (ptr, i32, ptr, i32)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "jsonLookupStep", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
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
    %48 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.struct<"struct.JsonParse", (ptr, i32, i32, ptr, ptr, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr)>}> : (i32) -> !llvm.ptr
    %49 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.struct<"struct.JsonParse", (ptr, i32, i32, ptr, ptr, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr)>}> : (i32) -> !llvm.ptr
    %50 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.struct<"struct.JsonParse", (ptr, i32, i32, ptr, ptr, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr)>}> : (i32) -> !llvm.ptr
    %51 = "llvm.getelementptr"(%arg2, %1) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %52 = "llvm.load"(%51) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %53 = "llvm.sext"(%52) : (i8) -> i32
    %54 = "llvm.icmp"(%53, %2) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%54)[^bb1, ^bb19] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb1:  // pred: ^bb0
    %55 = "llvm.getelementptr"(%arg0, %2) <{elem_type = !llvm.struct<"struct.JsonParse", (ptr, i32, i32, ptr, ptr, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 14>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %56 = "llvm.load"(%55) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %57 = "llvm.zext"(%56) : (i8) -> i32
    %58 = "llvm.icmp"(%57, %2) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%58, %arg1)[^bb2, ^bb18] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i32) -> ()
  ^bb2:  // pred: ^bb1
    %59 = "llvm.getelementptr"(%arg0, %2) <{elem_type = !llvm.struct<"struct.JsonParse", (ptr, i32, i32, ptr, ptr, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 16>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %60 = "llvm.load"(%59) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %61 = "llvm.call"(%arg0, %60) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], callee = @jsonBlobMakeEditable, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, i32) -> i32
    %62 = "llvm.icmp"(%61, %2) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%62, %arg1)[^bb3, ^bb18] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i32) -> ()
  ^bb3:  // pred: ^bb2
    %63 = "llvm.call"(%arg0, %arg1, %47) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @jsonbPayloadSize, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, i32, !llvm.ptr) -> i32
    %64 = "llvm.load"(%47) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %65 = "llvm.add"(%64, %63) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.store"(%65, %47) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %66 = "llvm.getelementptr"(%arg0, %2) <{elem_type = !llvm.struct<"struct.JsonParse", (ptr, i32, i32, ptr, ptr, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 14>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %67 = "llvm.load"(%66) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %68 = "llvm.zext"(%67) : (i8) -> i32
    %69 = "llvm.icmp"(%68, %0) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%69)[^bb4, ^bb7] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb4:  // pred: ^bb3
    %70 = "llvm.icmp"(%arg3, %2) <{predicate = 8 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%70, %arg1)[^bb5, ^bb6] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i32) -> ()
  ^bb5:  // pred: ^bb4
    %71 = "llvm.sub"(%arg1, %arg3) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %72 = "llvm.load"(%47) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %73 = "llvm.add"(%72, %71) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.store"(%73, %47) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"(%arg3)[^bb6] : (i32) -> ()
  ^bb6(%74: i32):  // 2 preds: ^bb4, ^bb5
    %75 = "llvm.load"(%47) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    "llvm.call"(%arg0, %74, %75, %34, %2) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @jsonBlobEdit, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 5, 0>}> : (!llvm.ptr, i32, i32, !llvm.ptr, i32) -> ()
    "llvm.br"(%74)[^bb17] : (i32) -> ()
  ^bb7:  // pred: ^bb3
    %76 = "llvm.getelementptr"(%arg0, %2) <{elem_type = !llvm.struct<"struct.JsonParse", (ptr, i32, i32, ptr, ptr, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 14>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %77 = "llvm.load"(%76) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %78 = "llvm.zext"(%77) : (i8) -> i32
    %79 = "llvm.icmp"(%78, %17) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%79)[^bb8, ^bb9] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb8:  // pred: ^bb7
    "llvm.br"()[^bb16] : () -> ()
  ^bb9:  // pred: ^bb7
    %80 = "llvm.getelementptr"(%arg0, %2) <{elem_type = !llvm.struct<"struct.JsonParse", (ptr, i32, i32, ptr, ptr, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 14>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %81 = "llvm.load"(%80) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %82 = "llvm.zext"(%81) : (i8) -> i32
    %83 = "llvm.icmp"(%82, %36) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%83)[^bb10, ^bb14] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb10:  // pred: ^bb9
    %84 = "llvm.getelementptr"(%arg2, %24) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %85 = "llvm.load"(%84) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %86 = "llvm.sext"(%85) : (i8) -> i32
    %87 = "llvm.icmp"(%86, %11) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%87)[^bb11, ^bb12] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb11:  // pred: ^bb10
    "llvm.br"(%42)[^bb140] : (i32) -> ()
  ^bb12:  // pred: ^bb10
    %88 = "llvm.getelementptr"(%arg0, %2) <{elem_type = !llvm.struct<"struct.JsonParse", (ptr, i32, i32, ptr, ptr, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 18>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %89 = "llvm.load"(%88) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %90 = "llvm.getelementptr"(%arg0, %2) <{elem_type = !llvm.struct<"struct.JsonParse", (ptr, i32, i32, ptr, ptr, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 16>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %91 = "llvm.load"(%90) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    "llvm.call"(%arg0, %arg1, %2, %89, %91) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @jsonBlobEdit, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 5, 0>}> : (!llvm.ptr, i32, i32, !llvm.ptr, i32) -> ()
    "llvm.br"()[^bb13] : () -> ()
  ^bb13:  // pred: ^bb12
    "llvm.br"()[^bb15] : () -> ()
  ^bb14:  // pred: ^bb9
    %92 = "llvm.load"(%47) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %93 = "llvm.getelementptr"(%arg0, %2) <{elem_type = !llvm.struct<"struct.JsonParse", (ptr, i32, i32, ptr, ptr, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 18>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %94 = "llvm.load"(%93) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %95 = "llvm.getelementptr"(%arg0, %2) <{elem_type = !llvm.struct<"struct.JsonParse", (ptr, i32, i32, ptr, ptr, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 16>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %96 = "llvm.load"(%95) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    "llvm.call"(%arg0, %arg1, %92, %94, %96) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @jsonBlobEdit, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 5, 0>}> : (!llvm.ptr, i32, i32, !llvm.ptr, i32) -> ()
    "llvm.br"()[^bb15] : () -> ()
  ^bb15:  // 2 preds: ^bb13, ^bb14
    "llvm.br"()[^bb16] : () -> ()
  ^bb16:  // 2 preds: ^bb8, ^bb15
    "llvm.br"(%arg1)[^bb17] : (i32) -> ()
  ^bb17(%97: i32):  // 2 preds: ^bb6, ^bb16
    "llvm.br"(%97)[^bb18] : (i32) -> ()
  ^bb18(%98: i32):  // 3 preds: ^bb1, ^bb2, ^bb17
    %99 = "llvm.getelementptr"(%arg0, %2) <{elem_type = !llvm.struct<"struct.JsonParse", (ptr, i32, i32, ptr, ptr, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 17>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%arg3, %99) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"(%98)[^bb140] : (i32) -> ()
  ^bb19:  // pred: ^bb0
    %100 = "llvm.getelementptr"(%arg2, %1) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %101 = "llvm.load"(%100) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %102 = "llvm.sext"(%101) : (i8) -> i32
    %103 = "llvm.icmp"(%102, %3) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%103)[^bb20, ^bb88] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb20:  // pred: ^bb19
    %104 = "llvm.getelementptr"(%arg0, %2) <{elem_type = !llvm.struct<"struct.JsonParse", (ptr, i32, i32, ptr, ptr, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %105 = "llvm.load"(%104) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %106 = "llvm.zext"(%arg1) : (i32) -> i64
    %107 = "llvm.getelementptr"(%105, %106) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %108 = "llvm.load"(%107) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %109 = "llvm.getelementptr"(%arg2, %0) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %110 = "llvm.getelementptr"(%109, %1) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %111 = "llvm.load"(%110) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %112 = "llvm.sext"(%111) : (i8) -> i32
    %113 = "llvm.icmp"(%112, %30) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%113)[^bb21, ^bb34] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb21:  // pred: ^bb20
    %114 = "llvm.getelementptr"(%109, %12) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.br"(%0)[^bb22] : (i32) -> ()
  ^bb22(%115: i32):  // 2 preds: ^bb21, ^bb29
    %116 = "llvm.zext"(%115) : (i32) -> i64
    %117 = "llvm.getelementptr"(%109, %116) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %118 = "llvm.load"(%117) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %119 = "llvm.sext"(%118) : (i8) -> i32
    %120 = "llvm.icmp"(%119, %2) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%120, %31)[^bb23, ^bb24] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i1) -> ()
  ^bb23:  // pred: ^bb22
    %121 = "llvm.zext"(%115) : (i32) -> i64
    %122 = "llvm.getelementptr"(%109, %121) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %123 = "llvm.load"(%122) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %124 = "llvm.sext"(%123) : (i8) -> i32
    %125 = "llvm.icmp"(%124, %30) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.br"(%125)[^bb24] : (i1) -> ()
  ^bb24(%126: i1):  // 2 preds: ^bb22, ^bb23
    "llvm.cond_br"(%126)[^bb25, ^bb30] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb25:  // pred: ^bb24
    %127 = "llvm.zext"(%115) : (i32) -> i64
    %128 = "llvm.getelementptr"(%109, %127) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %129 = "llvm.load"(%128) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %130 = "llvm.sext"(%129) : (i8) -> i32
    %131 = "llvm.icmp"(%130, %33) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%131, %115)[^bb26, ^bb28] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i32) -> ()
  ^bb26:  // pred: ^bb25
    %132 = "llvm.add"(%115, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %133 = "llvm.zext"(%132) : (i32) -> i64
    %134 = "llvm.getelementptr"(%109, %133) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %135 = "llvm.load"(%134) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %136 = "llvm.sext"(%135) : (i8) -> i32
    %137 = "llvm.icmp"(%136, %2) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%137, %115)[^bb27, ^bb28] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i32) -> ()
  ^bb27:  // pred: ^bb26
    %138 = "llvm.add"(%115, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.br"(%138)[^bb28] : (i32) -> ()
  ^bb28(%139: i32):  // 3 preds: ^bb25, ^bb26, ^bb27
    "llvm.br"()[^bb29] : () -> ()
  ^bb29:  // pred: ^bb28
    %140 = "llvm.add"(%139, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.br"(%140)[^bb22] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : (i32) -> ()
  ^bb30:  // pred: ^bb24
    %141 = "llvm.sub"(%115, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %142 = "llvm.zext"(%115) : (i32) -> i64
    %143 = "llvm.getelementptr"(%109, %142) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %144 = "llvm.load"(%143) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %145 = "llvm.icmp"(%144, %32) <{predicate = 1 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%145)[^bb31, ^bb32] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb31:  // pred: ^bb30
    %146 = "llvm.add"(%115, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.br"()[^bb33] : () -> ()
  ^bb32:  // pred: ^bb30
    "llvm.br"(%5)[^bb140] : (i32) -> ()
  ^bb33:  // pred: ^bb31
    %147 = "llvm.zext"(%141) : (i32) -> i64
    %148 = "llvm.call"(%114, %33, %147) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @memchr, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, i32, i64) -> !llvm.ptr
    %149 = "llvm.icmp"(%148, %34) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    %150 = "llvm.zext"(%149) : (i1) -> i32
    "llvm.br"(%141, %114, %150, %146)[^bb44] : (i32, !llvm.ptr, i32, i32) -> ()
  ^bb34:  // pred: ^bb20
    "llvm.br"(%2)[^bb35] : (i32) -> ()
  ^bb35(%151: i32):  // 2 preds: ^bb34, ^bb40
    %152 = "llvm.zext"(%151) : (i32) -> i64
    %153 = "llvm.getelementptr"(%109, %152) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %154 = "llvm.load"(%153) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %155 = "llvm.sext"(%154) : (i8) -> i32
    %156 = "llvm.icmp"(%155, %2) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%156, %31)[^bb36, ^bb38] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i1) -> ()
  ^bb36:  // pred: ^bb35
    %157 = "llvm.zext"(%151) : (i32) -> i64
    %158 = "llvm.getelementptr"(%109, %157) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %159 = "llvm.load"(%158) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %160 = "llvm.sext"(%159) : (i8) -> i32
    %161 = "llvm.icmp"(%160, %3) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%161, %31)[^bb37, ^bb38] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i1) -> ()
  ^bb37:  // pred: ^bb36
    %162 = "llvm.zext"(%151) : (i32) -> i64
    %163 = "llvm.getelementptr"(%109, %162) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %164 = "llvm.load"(%163) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %165 = "llvm.sext"(%164) : (i8) -> i32
    %166 = "llvm.icmp"(%165, %4) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.br"(%166)[^bb38] : (i1) -> ()
  ^bb38(%167: i1):  // 3 preds: ^bb35, ^bb36, ^bb37
    "llvm.cond_br"(%167)[^bb39, ^bb41] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb39:  // pred: ^bb38
    "llvm.br"()[^bb40] : () -> ()
  ^bb40:  // pred: ^bb39
    %168 = "llvm.add"(%151, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.br"(%168)[^bb35] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : (i32) -> ()
  ^bb41:  // pred: ^bb38
    %169 = "llvm.icmp"(%151, %2) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%169)[^bb42, ^bb43] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb42:  // pred: ^bb41
    "llvm.br"(%5)[^bb140] : (i32) -> ()
  ^bb43:  // pred: ^bb41
    "llvm.br"(%151, %109, %0, %151)[^bb44] : (i32, !llvm.ptr, i32, i32) -> ()
  ^bb44(%170: i32, %171: !llvm.ptr, %172: i32, %173: i32):  // 2 preds: ^bb33, ^bb43
    %174 = "llvm.zext"(%108) : (i8) -> i32
    %175 = "llvm.and"(%174, %6) : (i32, i32) -> i32
    %176 = "llvm.icmp"(%175, %35) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%176)[^bb45, ^bb46] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb45:  // pred: ^bb44
    "llvm.br"(%22)[^bb140] : (i32) -> ()
  ^bb46:  // pred: ^bb44
    %177 = "llvm.call"(%arg0, %arg1, %47) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @jsonbPayloadSize, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, i32, !llvm.ptr) -> i32
    %178 = "llvm.add"(%arg1, %177) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %179 = "llvm.load"(%47) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %180 = "llvm.add"(%178, %179) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.br"(%178)[^bb47] : (i32) -> ()
  ^bb47(%181: i32):  // 2 preds: ^bb46, ^bb72
    %182 = "llvm.icmp"(%181, %180) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%182)[^bb48, ^bb73] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb48:  // pred: ^bb47
    %183 = "llvm.getelementptr"(%arg0, %2) <{elem_type = !llvm.struct<"struct.JsonParse", (ptr, i32, i32, ptr, ptr, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %184 = "llvm.load"(%183) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %185 = "llvm.zext"(%181) : (i32) -> i64
    %186 = "llvm.getelementptr"(%184, %185) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %187 = "llvm.load"(%186) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %188 = "llvm.zext"(%187) : (i8) -> i32
    %189 = "llvm.and"(%188, %6) : (i32, i32) -> i32
    %190 = "llvm.trunc"(%189) <{overflowFlags = 0 : i32}> : (i32) -> i8
    %191 = "llvm.zext"(%190) : (i8) -> i32
    %192 = "llvm.icmp"(%191, %43) <{predicate = 2 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%192)[^bb50, ^bb49] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb49:  // pred: ^bb48
    %193 = "llvm.zext"(%190) : (i8) -> i32
    %194 = "llvm.icmp"(%193, %39) <{predicate = 4 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%194)[^bb50, ^bb51] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb50:  // 2 preds: ^bb48, ^bb49
    "llvm.br"(%23)[^bb140] : (i32) -> ()
  ^bb51:  // pred: ^bb49
    %195 = "llvm.call"(%arg0, %181, %47) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @jsonbPayloadSize, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, i32, !llvm.ptr) -> i32
    %196 = "llvm.icmp"(%195, %2) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%196)[^bb52, ^bb53] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb52:  // pred: ^bb51
    "llvm.br"(%23)[^bb140] : (i32) -> ()
  ^bb53:  // pred: ^bb51
    %197 = "llvm.add"(%181, %195) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %198 = "llvm.load"(%47) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %199 = "llvm.add"(%197, %198) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %200 = "llvm.icmp"(%199, %180) <{predicate = 9 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%200)[^bb54, ^bb55] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb54:  // pred: ^bb53
    "llvm.br"(%23)[^bb140] : (i32) -> ()
  ^bb55:  // pred: ^bb53
    %201 = "llvm.getelementptr"(%arg0, %2) <{elem_type = !llvm.struct<"struct.JsonParse", (ptr, i32, i32, ptr, ptr, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %202 = "llvm.load"(%201) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %203 = "llvm.zext"(%197) : (i32) -> i64
    %204 = "llvm.getelementptr"(%202, %203) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %205 = "llvm.zext"(%190) : (i8) -> i32
    %206 = "llvm.icmp"(%205, %43) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%206, %41)[^bb57, ^bb56] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i1) -> ()
  ^bb56:  // pred: ^bb55
    %207 = "llvm.zext"(%190) : (i8) -> i32
    %208 = "llvm.icmp"(%207, %39) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.br"(%208)[^bb57] : (i1) -> ()
  ^bb57(%209: i1):  // 2 preds: ^bb55, ^bb56
    %210 = "llvm.zext"(%209) : (i1) -> i32
    %211 = "llvm.load"(%47) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %212 = "llvm.call"(%171, %170, %172, %204, %211, %210) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @jsonLabelCompare, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 6, 0>}> : (!llvm.ptr, i32, i32, !llvm.ptr, i32, i32) -> i32
    %213 = "llvm.icmp"(%212, %2) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%213)[^bb58, ^bb68] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb58:  // pred: ^bb57
    %214 = "llvm.load"(%47) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %215 = "llvm.add"(%197, %214) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %216 = "llvm.getelementptr"(%arg0, %2) <{elem_type = !llvm.struct<"struct.JsonParse", (ptr, i32, i32, ptr, ptr, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %217 = "llvm.load"(%216) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %218 = "llvm.zext"(%215) : (i32) -> i64
    %219 = "llvm.getelementptr"(%217, %218) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %220 = "llvm.load"(%219) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %221 = "llvm.zext"(%220) : (i8) -> i32
    %222 = "llvm.and"(%221, %6) : (i32, i32) -> i32
    %223 = "llvm.icmp"(%222, %35) <{predicate = 4 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%223)[^bb59, ^bb60] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb59:  // pred: ^bb58
    "llvm.br"(%23)[^bb140] : (i32) -> ()
  ^bb60:  // pred: ^bb58
    %224 = "llvm.call"(%arg0, %215, %47) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @jsonbPayloadSize, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, i32, !llvm.ptr) -> i32
    %225 = "llvm.icmp"(%224, %2) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%225)[^bb62, ^bb61] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb61:  // pred: ^bb60
    %226 = "llvm.add"(%215, %224) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %227 = "llvm.load"(%47) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %228 = "llvm.add"(%226, %227) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %229 = "llvm.icmp"(%228, %180) <{predicate = 8 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%229)[^bb62, ^bb63] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb62:  // 2 preds: ^bb60, ^bb61
    "llvm.br"(%23)[^bb140] : (i32) -> ()
  ^bb63:  // pred: ^bb61
    %230 = "llvm.getelementptr"(%arg0, %2) <{elem_type = !llvm.struct<"struct.JsonParse", (ptr, i32, i32, ptr, ptr, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 8>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %231 = "llvm.load"(%230) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %232 = "llvm.add"(%231, %26) <{overflowFlags = 0 : i32}> : (i16, i16) -> i16
    "llvm.store"(%232, %230) <{alignment = 4 : i64, ordering = 0 : i64}> : (i16, !llvm.ptr) -> ()
    %233 = "llvm.zext"(%232) : (i16) -> i32
    %234 = "llvm.icmp"(%233, %27) <{predicate = 5 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%234)[^bb64, ^bb65] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb64:  // pred: ^bb63
    "llvm.br"(%29)[^bb140] : (i32) -> ()
  ^bb65:  // pred: ^bb63
    %235 = "llvm.zext"(%173) : (i32) -> i64
    %236 = "llvm.getelementptr"(%109, %235) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %237 = "llvm.call"(%arg0, %215, %236, %181) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @jsonLookupStep, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 4, 0>}> : (!llvm.ptr, i32, !llvm.ptr, i32) -> i32
    %238 = "llvm.getelementptr"(%arg0, %2) <{elem_type = !llvm.struct<"struct.JsonParse", (ptr, i32, i32, ptr, ptr, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 8>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %239 = "llvm.load"(%238) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %240 = "llvm.add"(%239, %28) <{overflowFlags = 0 : i32}> : (i16, i16) -> i16
    "llvm.store"(%240, %238) <{alignment = 4 : i64, ordering = 0 : i64}> : (i16, !llvm.ptr) -> ()
    %241 = "llvm.getelementptr"(%arg0, %2) <{elem_type = !llvm.struct<"struct.JsonParse", (ptr, i32, i32, ptr, ptr, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 15>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %242 = "llvm.load"(%241) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %243 = "llvm.icmp"(%242, %2) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%243)[^bb66, ^bb67] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb66:  // pred: ^bb65
    "llvm.call"(%arg0, %arg1) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], callee = @jsonAfterEditSizeAdjust, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, i32) -> ()
    "llvm.br"()[^bb67] : () -> ()
  ^bb67:  // 2 preds: ^bb65, ^bb66
    "llvm.br"(%237)[^bb140] : (i32) -> ()
  ^bb68:  // pred: ^bb57
    %244 = "llvm.load"(%47) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %245 = "llvm.add"(%197, %244) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %246 = "llvm.getelementptr"(%arg0, %2) <{elem_type = !llvm.struct<"struct.JsonParse", (ptr, i32, i32, ptr, ptr, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %247 = "llvm.load"(%246) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %248 = "llvm.zext"(%245) : (i32) -> i64
    %249 = "llvm.getelementptr"(%247, %248) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %250 = "llvm.load"(%249) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %251 = "llvm.zext"(%250) : (i8) -> i32
    %252 = "llvm.and"(%251, %6) : (i32, i32) -> i32
    %253 = "llvm.icmp"(%252, %35) <{predicate = 4 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%253)[^bb69, ^bb70] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb69:  // pred: ^bb68
    "llvm.br"(%23)[^bb140] : (i32) -> ()
  ^bb70:  // pred: ^bb68
    %254 = "llvm.call"(%arg0, %245, %47) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @jsonbPayloadSize, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, i32, !llvm.ptr) -> i32
    %255 = "llvm.icmp"(%254, %2) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%255)[^bb71, ^bb72] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb71:  // pred: ^bb70
    "llvm.br"(%23)[^bb140] : (i32) -> ()
  ^bb72:  // pred: ^bb70
    %256 = "llvm.load"(%47) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %257 = "llvm.add"(%254, %256) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %258 = "llvm.add"(%245, %257) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.br"(%258)[^bb47] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : (i32) -> ()
  ^bb73:  // pred: ^bb47
    %259 = "llvm.icmp"(%181, %180) <{predicate = 8 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%259)[^bb74, ^bb75] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb74:  // pred: ^bb73
    "llvm.br"(%23)[^bb140] : (i32) -> ()
  ^bb75:  // pred: ^bb73
    %260 = "llvm.getelementptr"(%arg0, %2) <{elem_type = !llvm.struct<"struct.JsonParse", (ptr, i32, i32, ptr, ptr, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 14>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %261 = "llvm.load"(%260) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %262 = "llvm.zext"(%261) : (i8) -> i32
    %263 = "llvm.icmp"(%262, %17) <{predicate = 5 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%263)[^bb76, ^bb87] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb76:  // pred: ^bb75
    %264 = "llvm.getelementptr"(%arg0, %2) <{elem_type = !llvm.struct<"struct.JsonParse", (ptr, i32, i32, ptr, ptr, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 14>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %265 = "llvm.load"(%264) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %266 = "llvm.zext"(%265) : (i8) -> i32
    %267 = "llvm.icmp"(%266, %36) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%267)[^bb77, ^bb79] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb77:  // pred: ^bb76
    %268 = "llvm.zext"(%173) : (i32) -> i64
    %269 = "llvm.getelementptr"(%109, %268) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %270 = "llvm.call"(%37, %269) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], callee = @sqlite3_strglob, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, !llvm.ptr) -> i32
    %271 = "llvm.icmp"(%270, %2) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%271)[^bb78, ^bb79] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb78:  // pred: ^bb77
    "llvm.br"(%42)[^bb140] : (i32) -> ()
  ^bb79:  // 2 preds: ^bb76, ^bb77
    "llvm.intr.memset"(%49, %32, %38) <{arg_attrs = [{llvm.align = 8 : i64}, {}, {}], isVolatile = false}> : (!llvm.ptr, i8, i64) -> ()
    %272 = "llvm.getelementptr"(%arg0, %2) <{elem_type = !llvm.struct<"struct.JsonParse", (ptr, i32, i32, ptr, ptr, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 4>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %273 = "llvm.load"(%272) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %274 = "llvm.getelementptr"(%49, %2) <{elem_type = !llvm.struct<"struct.JsonParse", (ptr, i32, i32, ptr, ptr, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 4>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%273, %274) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %275 = "llvm.icmp"(%172, %2) <{predicate = 1 : i64}> : (i32, i32) -> i1
    %276 = "llvm.zext"(%275) : (i1) -> i64
    %277 = "llvm.select"(%275, %39, %40) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i32, i32) -> i32
    %278 = "llvm.trunc"(%277) <{overflowFlags = 0 : i32}> : (i32) -> i8
    %279 = "llvm.zext"(%170) : (i32) -> i64
    "llvm.call"(%49, %278, %279, %34) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef, llvm.zeroext}, {llvm.noundef}, {llvm.noundef}], callee = @jsonBlobAppendNode, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 4, 0>}> : (!llvm.ptr, i8, i64, !llvm.ptr) -> ()
    %280 = "llvm.getelementptr"(%49, %2) <{elem_type = !llvm.struct<"struct.JsonParse", (ptr, i32, i32, ptr, ptr, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 10>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %281 = "llvm.load"(%280) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %282 = "llvm.zext"(%281) : (i8) -> i32
    %283 = "llvm.getelementptr"(%arg0, %2) <{elem_type = !llvm.struct<"struct.JsonParse", (ptr, i32, i32, ptr, ptr, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 10>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %284 = "llvm.load"(%283) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %285 = "llvm.zext"(%284) : (i8) -> i32
    %286 = "llvm.or"(%285, %282) : (i32, i32) -> i32
    %287 = "llvm.trunc"(%286) <{overflowFlags = 0 : i32}> : (i32) -> i8
    "llvm.store"(%287, %283) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    %288 = "llvm.zext"(%173) : (i32) -> i64
    %289 = "llvm.getelementptr"(%109, %288) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %290 = "llvm.call"(%arg0, %48, %289) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @jsonCreateEditSubstructure, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> i32
    %291 = "llvm.icmp"(%290, %5) <{predicate = 9 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%291)[^bb86, ^bb80] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb80:  // pred: ^bb79
    %292 = "llvm.getelementptr"(%49, %2) <{elem_type = !llvm.struct<"struct.JsonParse", (ptr, i32, i32, ptr, ptr, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %293 = "llvm.load"(%292) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %294 = "llvm.add"(%293, %170) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %295 = "llvm.getelementptr"(%48, %2) <{elem_type = !llvm.struct<"struct.JsonParse", (ptr, i32, i32, ptr, ptr, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %296 = "llvm.load"(%295) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %297 = "llvm.add"(%294, %296) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %298 = "llvm.call"(%arg0, %297) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], callee = @jsonBlobMakeEditable, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, i32) -> i32
    %299 = "llvm.icmp"(%298, %2) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%299)[^bb81, ^bb86] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb81:  // pred: ^bb80
    %300 = "llvm.getelementptr"(%49, %2) <{elem_type = !llvm.struct<"struct.JsonParse", (ptr, i32, i32, ptr, ptr, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %301 = "llvm.load"(%300) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %302 = "llvm.add"(%301, %170) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %303 = "llvm.getelementptr"(%48, %2) <{elem_type = !llvm.struct<"struct.JsonParse", (ptr, i32, i32, ptr, ptr, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %304 = "llvm.load"(%303) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %305 = "llvm.add"(%302, %304) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.call"(%arg0, %181, %2, %34, %305) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @jsonBlobEdit, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 5, 0>}> : (!llvm.ptr, i32, i32, !llvm.ptr, i32) -> ()
    %306 = "llvm.getelementptr"(%arg0, %2) <{elem_type = !llvm.struct<"struct.JsonParse", (ptr, i32, i32, ptr, ptr, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 10>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %307 = "llvm.load"(%306) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %308 = "llvm.icmp"(%307, %32) <{predicate = 1 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%308)[^bb85, ^bb82] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb82:  // pred: ^bb81
    %309 = "llvm.getelementptr"(%arg0, %2) <{elem_type = !llvm.struct<"struct.JsonParse", (ptr, i32, i32, ptr, ptr, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %310 = "llvm.load"(%309) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %311 = "llvm.zext"(%181) : (i32) -> i64
    %312 = "llvm.getelementptr"(%310, %311) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %313 = "llvm.getelementptr"(%49, %2) <{elem_type = !llvm.struct<"struct.JsonParse", (ptr, i32, i32, ptr, ptr, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %314 = "llvm.load"(%313) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %315 = "llvm.getelementptr"(%49, %2) <{elem_type = !llvm.struct<"struct.JsonParse", (ptr, i32, i32, ptr, ptr, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %316 = "llvm.load"(%315) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %317 = "llvm.zext"(%316) : (i32) -> i64
    %318 = "llvm.getelementptr"(%arg0, %2) <{elem_type = !llvm.struct<"struct.JsonParse", (ptr, i32, i32, ptr, ptr, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %319 = "llvm.load"(%318) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %320 = "llvm.zext"(%181) : (i32) -> i64
    %321 = "llvm.getelementptr"(%319, %320) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %322 = "llvm.call_intrinsic"(%321, %31, %41, %31) <{fastmathFlags = #llvm.fastmath<none>, intrin = "llvm.objectsize.i64.p0", op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 4, 0>}> : (!llvm.ptr, i1, i1, i1) -> i64
    %323 = "llvm.call"(%312, %314, %317, %322) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @__memcpy_chk, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 4, 0>}> : (!llvm.ptr, !llvm.ptr, i64, i64) -> !llvm.ptr
    %324 = "llvm.getelementptr"(%49, %2) <{elem_type = !llvm.struct<"struct.JsonParse", (ptr, i32, i32, ptr, ptr, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %325 = "llvm.load"(%324) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %326 = "llvm.add"(%181, %325) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %327 = "llvm.getelementptr"(%arg0, %2) <{elem_type = !llvm.struct<"struct.JsonParse", (ptr, i32, i32, ptr, ptr, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %328 = "llvm.load"(%327) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %329 = "llvm.zext"(%326) : (i32) -> i64
    %330 = "llvm.getelementptr"(%328, %329) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %331 = "llvm.zext"(%170) : (i32) -> i64
    %332 = "llvm.getelementptr"(%arg0, %2) <{elem_type = !llvm.struct<"struct.JsonParse", (ptr, i32, i32, ptr, ptr, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %333 = "llvm.load"(%332) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %334 = "llvm.zext"(%326) : (i32) -> i64
    %335 = "llvm.getelementptr"(%333, %334) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %336 = "llvm.call_intrinsic"(%335, %31, %41, %31) <{fastmathFlags = #llvm.fastmath<none>, intrin = "llvm.objectsize.i64.p0", op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 4, 0>}> : (!llvm.ptr, i1, i1, i1) -> i64
    %337 = "llvm.call"(%330, %171, %331, %336) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @__memcpy_chk, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 4, 0>}> : (!llvm.ptr, !llvm.ptr, i64, i64) -> !llvm.ptr
    %338 = "llvm.add"(%326, %170) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %339 = "llvm.getelementptr"(%arg0, %2) <{elem_type = !llvm.struct<"struct.JsonParse", (ptr, i32, i32, ptr, ptr, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %340 = "llvm.load"(%339) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %341 = "llvm.zext"(%338) : (i32) -> i64
    %342 = "llvm.getelementptr"(%340, %341) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %343 = "llvm.getelementptr"(%48, %2) <{elem_type = !llvm.struct<"struct.JsonParse", (ptr, i32, i32, ptr, ptr, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %344 = "llvm.load"(%343) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %345 = "llvm.getelementptr"(%48, %2) <{elem_type = !llvm.struct<"struct.JsonParse", (ptr, i32, i32, ptr, ptr, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %346 = "llvm.load"(%345) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %347 = "llvm.zext"(%346) : (i32) -> i64
    %348 = "llvm.getelementptr"(%arg0, %2) <{elem_type = !llvm.struct<"struct.JsonParse", (ptr, i32, i32, ptr, ptr, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %349 = "llvm.load"(%348) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %350 = "llvm.zext"(%338) : (i32) -> i64
    %351 = "llvm.getelementptr"(%349, %350) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %352 = "llvm.call_intrinsic"(%351, %31, %41, %31) <{fastmathFlags = #llvm.fastmath<none>, intrin = "llvm.objectsize.i64.p0", op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 4, 0>}> : (!llvm.ptr, i1, i1, i1) -> i64
    %353 = "llvm.call"(%342, %344, %347, %352) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @__memcpy_chk, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 4, 0>}> : (!llvm.ptr, !llvm.ptr, i64, i64) -> !llvm.ptr
    %354 = "llvm.getelementptr"(%arg0, %2) <{elem_type = !llvm.struct<"struct.JsonParse", (ptr, i32, i32, ptr, ptr, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 15>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %355 = "llvm.load"(%354) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %356 = "llvm.icmp"(%355, %2) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%356)[^bb83, ^bb84] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb83:  // pred: ^bb82
    "llvm.call"(%arg0, %arg1) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], callee = @jsonAfterEditSizeAdjust, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, i32) -> ()
    "llvm.br"()[^bb84] : () -> ()
  ^bb84:  // 2 preds: ^bb82, ^bb83
    "llvm.br"()[^bb85] : () -> ()
  ^bb85:  // 2 preds: ^bb81, ^bb84
    "llvm.br"()[^bb86] : () -> ()
  ^bb86:  // 3 preds: ^bb79, ^bb80, ^bb85
    "llvm.call"(%48) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @jsonParseReset, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> ()
    "llvm.call"(%49) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @jsonParseReset, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> ()
    "llvm.br"(%290)[^bb140] : (i32) -> ()
  ^bb87:  // pred: ^bb75
    "llvm.br"()[^bb139] : () -> ()
  ^bb88:  // pred: ^bb19
    %357 = "llvm.getelementptr"(%arg2, %1) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %358 = "llvm.load"(%357) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %359 = "llvm.sext"(%358) : (i8) -> i32
    %360 = "llvm.icmp"(%359, %4) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%360)[^bb89, ^bb137] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb89:  // pred: ^bb88
    %361 = "llvm.getelementptr"(%arg0, %2) <{elem_type = !llvm.struct<"struct.JsonParse", (ptr, i32, i32, ptr, ptr, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %362 = "llvm.load"(%361) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %363 = "llvm.zext"(%arg1) : (i32) -> i64
    %364 = "llvm.getelementptr"(%362, %363) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %365 = "llvm.load"(%364) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %366 = "llvm.zext"(%365) : (i8) -> i32
    %367 = "llvm.and"(%366, %6) : (i32, i32) -> i32
    %368 = "llvm.trunc"(%367) <{overflowFlags = 0 : i32}> : (i32) -> i8
    %369 = "llvm.zext"(%368) : (i8) -> i32
    %370 = "llvm.icmp"(%369, %7) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%370)[^bb90, ^bb91] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb90:  // pred: ^bb89
    "llvm.br"(%22)[^bb140] : (i32) -> ()
  ^bb91:  // pred: ^bb89
    %371 = "llvm.call"(%arg0, %arg1, %47) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @jsonbPayloadSize, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, i32, !llvm.ptr) -> i32
    "llvm.br"(%0, %1)[^bb92] : (i32, i64) -> ()
  ^bb92(%372: i32, %373: i64):  // 2 preds: ^bb91, ^bb95
    %374 = "llvm.zext"(%372) : (i32) -> i64
    %375 = "llvm.getelementptr"(%arg2, %374) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %376 = "llvm.load"(%375) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %377 = "llvm.zext"(%376) : (i8) -> i64
    %378 = "llvm.getelementptr"(%8, %1, %377) <{elem_type = !llvm.array<256 x i8>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %379 = "llvm.load"(%378) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %380 = "llvm.zext"(%379) : (i8) -> i32
    %381 = "llvm.and"(%380, %9) : (i32, i32) -> i32
    %382 = "llvm.icmp"(%381, %2) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%382)[^bb93, ^bb96] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb93:  // pred: ^bb92
    %383 = "llvm.icmp"(%373, %18) <{predicate = 6 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%383, %373)[^bb94, ^bb95] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i64) -> ()
  ^bb94:  // pred: ^bb93
    %384 = "llvm.mul"(%373, %19) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %385 = "llvm.zext"(%372) : (i32) -> i64
    %386 = "llvm.getelementptr"(%arg2, %385) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %387 = "llvm.load"(%386) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %388 = "llvm.sext"(%387) : (i8) -> i64
    %389 = "llvm.add"(%384, %388) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %390 = "llvm.sub"(%389, %20) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    "llvm.br"(%390)[^bb95] : (i64) -> ()
  ^bb95(%391: i64):  // 2 preds: ^bb93, ^bb94
    %392 = "llvm.add"(%372, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.br"(%392, %391)[^bb92] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : (i32, i64) -> ()
  ^bb96:  // pred: ^bb92
    %393 = "llvm.icmp"(%372, %10) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%393)[^bb98, ^bb97] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb97:  // pred: ^bb96
    %394 = "llvm.zext"(%372) : (i32) -> i64
    %395 = "llvm.getelementptr"(%arg2, %394) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %396 = "llvm.load"(%395) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %397 = "llvm.sext"(%396) : (i8) -> i32
    %398 = "llvm.icmp"(%397, %11) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%398, %372, %373)[^bb98, ^bb114] <{operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, i32, i64) -> ()
  ^bb98:  // 2 preds: ^bb96, ^bb97
    %399 = "llvm.getelementptr"(%arg2, %12) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %400 = "llvm.load"(%399) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %401 = "llvm.sext"(%400) : (i8) -> i32
    %402 = "llvm.icmp"(%401, %13) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%402)[^bb99, ^bb112] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb99:  // pred: ^bb98
    %403 = "llvm.call"(%arg0, %arg1) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], callee = @jsonbArrayCount, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, i32) -> i32
    %404 = "llvm.zext"(%403) : (i32) -> i64
    %405 = "llvm.getelementptr"(%arg2, %14) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %406 = "llvm.load"(%405) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %407 = "llvm.sext"(%406) : (i8) -> i32
    %408 = "llvm.icmp"(%407, %15) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%408, %10, %404)[^bb100, ^bb109] <{operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, i32, i64) -> ()
  ^bb100:  // pred: ^bb99
    %409 = "llvm.getelementptr"(%arg2, %16) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %410 = "llvm.load"(%409) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %411 = "llvm.zext"(%410) : (i8) -> i64
    %412 = "llvm.getelementptr"(%8, %1, %411) <{elem_type = !llvm.array<256 x i8>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %413 = "llvm.load"(%412) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %414 = "llvm.zext"(%413) : (i8) -> i32
    %415 = "llvm.and"(%414, %9) : (i32, i32) -> i32
    %416 = "llvm.icmp"(%415, %2) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%416, %10, %404)[^bb101, ^bb109] <{operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, i32, i64) -> ()
  ^bb101:  // pred: ^bb100
    "llvm.br"(%17, %1)[^bb102] : (i32, i64) -> ()
  ^bb102(%417: i32, %418: i64):  // 2 preds: ^bb101, ^bb105
    %419 = "llvm.icmp"(%418, %18) <{predicate = 6 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%419, %418)[^bb103, ^bb104] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i64) -> ()
  ^bb103:  // pred: ^bb102
    %420 = "llvm.mul"(%418, %19) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %421 = "llvm.zext"(%417) : (i32) -> i64
    %422 = "llvm.getelementptr"(%arg2, %421) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %423 = "llvm.load"(%422) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %424 = "llvm.sext"(%423) : (i8) -> i64
    %425 = "llvm.add"(%420, %424) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %426 = "llvm.sub"(%425, %20) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    "llvm.br"(%426)[^bb104] : (i64) -> ()
  ^bb104(%427: i64):  // 2 preds: ^bb102, ^bb103
    %428 = "llvm.add"(%417, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.br"()[^bb105] : () -> ()
  ^bb105:  // pred: ^bb104
    %429 = "llvm.zext"(%428) : (i32) -> i64
    %430 = "llvm.getelementptr"(%arg2, %429) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %431 = "llvm.load"(%430) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %432 = "llvm.zext"(%431) : (i8) -> i64
    %433 = "llvm.getelementptr"(%8, %1, %432) <{elem_type = !llvm.array<256 x i8>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %434 = "llvm.load"(%433) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %435 = "llvm.zext"(%434) : (i8) -> i32
    %436 = "llvm.and"(%435, %9) : (i32, i32) -> i32
    %437 = "llvm.icmp"(%436, %2) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%437, %428, %427)[^bb102, ^bb106] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 2, 0>}> : (i1, i32, i64) -> ()
  ^bb106:  // pred: ^bb105
    %438 = "llvm.icmp"(%427, %404) <{predicate = 8 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%438)[^bb107, ^bb108] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb107:  // pred: ^bb106
    "llvm.br"(%22)[^bb140] : (i32) -> ()
  ^bb108:  // pred: ^bb106
    %439 = "llvm.sub"(%404, %427) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    "llvm.br"(%428, %439)[^bb109] : (i32, i64) -> ()
  ^bb109(%440: i32, %441: i64):  // 3 preds: ^bb99, ^bb100, ^bb108
    %442 = "llvm.zext"(%440) : (i32) -> i64
    %443 = "llvm.getelementptr"(%arg2, %442) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %444 = "llvm.load"(%443) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %445 = "llvm.sext"(%444) : (i8) -> i32
    %446 = "llvm.icmp"(%445, %11) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%446)[^bb110, ^bb111] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb110:  // pred: ^bb109
    "llvm.br"(%5)[^bb140] : (i32) -> ()
  ^bb111:  // pred: ^bb109
    "llvm.br"()[^bb113] : () -> ()
  ^bb112:  // pred: ^bb98
    "llvm.br"(%5)[^bb140] : (i32) -> ()
  ^bb113:  // pred: ^bb111
    "llvm.br"(%440, %441)[^bb114] : (i32, i64) -> ()
  ^bb114(%447: i32, %448: i64):  // 2 preds: ^bb97, ^bb113
    %449 = "llvm.add"(%arg1, %371) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %450 = "llvm.load"(%47) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %451 = "llvm.add"(%449, %450) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.br"(%449, %448)[^bb115] : (i32, i64) -> ()
  ^bb115(%452: i32, %453: i64):  // 2 preds: ^bb114, ^bb124
    %454 = "llvm.icmp"(%452, %451) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%454)[^bb116, ^bb125] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb116:  // pred: ^bb115
    %455 = "llvm.icmp"(%453, %1) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%455)[^bb117, ^bb122] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb117:  // pred: ^bb116
    %456 = "llvm.getelementptr"(%arg0, %2) <{elem_type = !llvm.struct<"struct.JsonParse", (ptr, i32, i32, ptr, ptr, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 8>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %457 = "llvm.load"(%456) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %458 = "llvm.add"(%457, %26) <{overflowFlags = 0 : i32}> : (i16, i16) -> i16
    "llvm.store"(%458, %456) <{alignment = 4 : i64, ordering = 0 : i64}> : (i16, !llvm.ptr) -> ()
    %459 = "llvm.zext"(%458) : (i16) -> i32
    %460 = "llvm.icmp"(%459, %27) <{predicate = 5 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%460)[^bb118, ^bb119] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb118:  // pred: ^bb117
    "llvm.br"(%29)[^bb140] : (i32) -> ()
  ^bb119:  // pred: ^bb117
    %461 = "llvm.add"(%447, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %462 = "llvm.zext"(%461) : (i32) -> i64
    %463 = "llvm.getelementptr"(%arg2, %462) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %464 = "llvm.call"(%arg0, %452, %463, %2) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @jsonLookupStep, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 4, 0>}> : (!llvm.ptr, i32, !llvm.ptr, i32) -> i32
    %465 = "llvm.getelementptr"(%arg0, %2) <{elem_type = !llvm.struct<"struct.JsonParse", (ptr, i32, i32, ptr, ptr, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 8>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %466 = "llvm.load"(%465) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %467 = "llvm.add"(%466, %28) <{overflowFlags = 0 : i32}> : (i16, i16) -> i16
    "llvm.store"(%467, %465) <{alignment = 4 : i64, ordering = 0 : i64}> : (i16, !llvm.ptr) -> ()
    %468 = "llvm.getelementptr"(%arg0, %2) <{elem_type = !llvm.struct<"struct.JsonParse", (ptr, i32, i32, ptr, ptr, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 15>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %469 = "llvm.load"(%468) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %470 = "llvm.icmp"(%469, %2) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%470)[^bb120, ^bb121] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb120:  // pred: ^bb119
    "llvm.call"(%arg0, %arg1) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], callee = @jsonAfterEditSizeAdjust, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, i32) -> ()
    "llvm.br"()[^bb121] : () -> ()
  ^bb121:  // 2 preds: ^bb119, ^bb120
    "llvm.br"(%464)[^bb140] : (i32) -> ()
  ^bb122:  // pred: ^bb116
    %471 = "llvm.add"(%453, %24) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %472 = "llvm.call"(%arg0, %452, %47) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @jsonbPayloadSize, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, i32, !llvm.ptr) -> i32
    %473 = "llvm.icmp"(%472, %2) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%473)[^bb123, ^bb124] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb123:  // pred: ^bb122
    "llvm.br"(%23)[^bb140] : (i32) -> ()
  ^bb124:  // pred: ^bb122
    %474 = "llvm.load"(%47) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %475 = "llvm.add"(%472, %474) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %476 = "llvm.add"(%452, %475) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.br"(%476, %471)[^bb115] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : (i32, i64) -> ()
  ^bb125:  // pred: ^bb115
    %477 = "llvm.icmp"(%452, %451) <{predicate = 8 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%477)[^bb126, ^bb127] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb126:  // pred: ^bb125
    "llvm.br"(%23)[^bb140] : (i32) -> ()
  ^bb127:  // pred: ^bb125
    %478 = "llvm.icmp"(%453, %1) <{predicate = 8 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%478)[^bb128, ^bb129] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb128:  // pred: ^bb127
    "llvm.br"(%22)[^bb140] : (i32) -> ()
  ^bb129:  // pred: ^bb127
    %479 = "llvm.getelementptr"(%arg0, %2) <{elem_type = !llvm.struct<"struct.JsonParse", (ptr, i32, i32, ptr, ptr, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 14>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %480 = "llvm.load"(%479) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %481 = "llvm.zext"(%480) : (i8) -> i32
    %482 = "llvm.icmp"(%481, %17) <{predicate = 5 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%482)[^bb130, ^bb136] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb130:  // pred: ^bb129
    %483 = "llvm.add"(%447, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %484 = "llvm.zext"(%483) : (i32) -> i64
    %485 = "llvm.getelementptr"(%arg2, %484) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %486 = "llvm.call"(%arg0, %50, %485) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @jsonCreateEditSubstructure, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> i32
    %487 = "llvm.icmp"(%486, %5) <{predicate = 9 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%487)[^bb133, ^bb131] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb131:  // pred: ^bb130
    %488 = "llvm.getelementptr"(%50, %2) <{elem_type = !llvm.struct<"struct.JsonParse", (ptr, i32, i32, ptr, ptr, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %489 = "llvm.load"(%488) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %490 = "llvm.call"(%arg0, %489) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], callee = @jsonBlobMakeEditable, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, i32) -> i32
    %491 = "llvm.icmp"(%490, %2) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%491)[^bb132, ^bb133] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb132:  // pred: ^bb131
    %492 = "llvm.getelementptr"(%50, %2) <{elem_type = !llvm.struct<"struct.JsonParse", (ptr, i32, i32, ptr, ptr, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %493 = "llvm.load"(%492) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %494 = "llvm.getelementptr"(%50, %2) <{elem_type = !llvm.struct<"struct.JsonParse", (ptr, i32, i32, ptr, ptr, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %495 = "llvm.load"(%494) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    "llvm.call"(%arg0, %452, %2, %493, %495) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @jsonBlobEdit, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 5, 0>}> : (!llvm.ptr, i32, i32, !llvm.ptr, i32) -> ()
    "llvm.br"()[^bb133] : () -> ()
  ^bb133:  // 3 preds: ^bb130, ^bb131, ^bb132
    "llvm.call"(%50) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @jsonParseReset, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> ()
    %496 = "llvm.getelementptr"(%arg0, %2) <{elem_type = !llvm.struct<"struct.JsonParse", (ptr, i32, i32, ptr, ptr, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 15>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %497 = "llvm.load"(%496) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %498 = "llvm.icmp"(%497, %2) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%498)[^bb134, ^bb135] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb134:  // pred: ^bb133
    "llvm.call"(%arg0, %arg1) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], callee = @jsonAfterEditSizeAdjust, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, i32) -> ()
    "llvm.br"()[^bb135] : () -> ()
  ^bb135:  // 2 preds: ^bb133, ^bb134
    "llvm.br"(%486)[^bb140] : (i32) -> ()
  ^bb136:  // pred: ^bb129
    "llvm.br"()[^bb138] : () -> ()
  ^bb137:  // pred: ^bb88
    "llvm.br"(%5)[^bb140] : (i32) -> ()
  ^bb138:  // pred: ^bb136
    "llvm.br"()[^bb139] : () -> ()
  ^bb139:  // 2 preds: ^bb87, ^bb138
    "llvm.br"(%22)[^bb140] : (i32) -> ()
  ^bb140(%499: i32):  // 29 preds: ^bb11, ^bb18, ^bb32, ^bb42, ^bb45, ^bb50, ^bb52, ^bb54, ^bb59, ^bb62, ^bb64, ^bb67, ^bb69, ^bb71, ^bb74, ^bb78, ^bb86, ^bb90, ^bb107, ^bb110, ^bb112, ^bb118, ^bb121, ^bb123, ^bb126, ^bb128, ^bb135, ^bb137, ^bb139
    "llvm.return"(%499) : (i32) -> ()
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i32 (ptr, i32, ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "jsonbPayloadSize", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef, llvm.zeroext}, {llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<void (ptr, i8, i64, ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "jsonBlobAppendNode", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i32 (ptr, i32)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "jsonBlobMakeEditable", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<void (ptr, i32, i32, ptr, i32)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "jsonBlobEdit", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}], frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<ptr (ptr, i32, i64)>, linkage = #llvm.linkage<external>, no_unwind, passthrough = [["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "memchr", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, visibility_ = 0 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i32 (ptr, i32, i32, ptr, i32, i32)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "jsonLabelCompare", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<void (ptr, i32)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "jsonAfterEditSizeAdjust", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i32 (ptr, ptr, ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "jsonCreateEditSubstructure", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i32 (ptr, i32)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "jsonbArrayCount", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "o", "dlti.legal_int_widths" = array<i32: 32, 64>, "dlti.stack_alignment" = 128 : i64, "dlti.function_pointer_alignment" = #dlti.function_pointer_alignment<32, function_dependent = true>>, llvm.ident = "Homebrew clang version 22.1.6", llvm.module_asm = [], llvm.target_triple = "arm64-apple-macosx14.0.0"} : () -> ()
