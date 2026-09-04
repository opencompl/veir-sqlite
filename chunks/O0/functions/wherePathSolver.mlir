"builtin.module"() ({
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<18 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.916", unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 1 : i32>, #llvm.mlir.module_flag<max, "frame-pointer", 4 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<ptr (ptr, i32, i64, i64)>, linkage = #llvm.linkage<external>, no_unwind, passthrough = [["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "__memset_chk", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, visibility_ = 0 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, function_type = !llvm.func<i64 (ptr, i1, i1, i1)>, linkage = #llvm.linkage<external>, memory_effects = #llvm.memory_effects<other = none, argMem = none, inaccessibleMem = none, errnoMem = none, targetMem0 = none, targetMem1 = none>, no_unwind, passthrough = ["nocallback", "nofree", "nosync", "speculatable"], sym_name = "llvm.objectsize.i64.p0", unnamed_addr = 0 : i64, visibility_ = 0 : i64, will_return}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<ptr (ptr, ptr, i64, i64)>, linkage = #llvm.linkage<external>, no_unwind, passthrough = [["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "__memcpy_chk", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, visibility_ = 0 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<void (ptr, ptr, ...)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "sqlite3ErrorMsg", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<void (ptr, ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "sqlite3DbFreeNN", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<ptr (ptr, i64)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "sqlite3DbMallocRawNN", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef, llvm.signext}, {llvm.noundef, llvm.signext}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i16 (i16, i16)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], res_attrs = [{llvm.signext}], sym_name = "sqlite3LogEstAdd", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef, llvm.signext}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i32 (ptr, i16)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "wherePathSolver", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  ^bb0(%arg0: !llvm.ptr, %arg1: i16):
    %0 = "llvm.mlir.constant"() <{value = 1 : i32}> : () -> i32
    %1 = "llvm.mlir.constant"() <{value = 0 : i32}> : () -> i32
    %2 = "llvm.mlir.constant"() <{value = 11 : i32}> : () -> i32
    %3 = "llvm.mlir.constant"() <{value = 2 : i32}> : () -> i32
    %4 = "llvm.mlir.constant"() <{value = 18 : i32}> : () -> i32
    %5 = "llvm.mlir.constant"() <{value = 5 : i32}> : () -> i32
    %6 = "llvm.mlir.zero"() : () -> !llvm.ptr
    %7 = "llvm.mlir.constant"() <{value = 8 : i64}> : () -> i64
    %8 = "llvm.mlir.constant"() <{value = 32 : i64}> : () -> i64
    %9 = "llvm.mlir.constant"() <{value = 2 : i64}> : () -> i64
    %10 = "llvm.mlir.constant"() <{value = false}> : () -> i1
    %11 = "llvm.mlir.constant"() <{value = true}> : () -> i1
    %12 = "llvm.mlir.constant"() <{value = 4 : i32}> : () -> i32
    %13 = "llvm.mlir.constant"() <{value = 48 : i32}> : () -> i32
    %14 = "llvm.mlir.constant"() <{value = 0 : i64}> : () -> i64
    %15 = "llvm.mlir.constant"() <{value = -1 : i32}> : () -> i32
    %16 = "llvm.mlir.constant"() <{value = 0 : i16}> : () -> i16
    %17 = "llvm.mlir.constant"() <{value = 9 : i32}> : () -> i32
    %18 = "llvm.mlir.constant"() <{value = 256 : i32}> : () -> i32
    %19 = "llvm.mlir.constant"() <{value = 128 : i32}> : () -> i32
    %20 = "llvm.mlir.constant"() <{value = 14 : i32}> : () -> i32
    %21 = "llvm.mlir.constant"() <{value = 3 : i32}> : () -> i32
    %22 = "llvm.mlir.constant"() <{value = 6 : i32}> : () -> i32
    %23 = "llvm.mlir.constant"() <{value = 128 : i16}> : () -> i16
    %24 = "llvm.mlir.constant"() <{value = 2 : i8}> : () -> i8
    %25 = "llvm.mlir.constant"() <{value = 15 : i32}> : () -> i32
    %26 = "llvm.mlir.constant"() <{value = -5 : i8}> : () -> i8
    %27 = "llvm.mlir.constant"() <{value = 0 : i8}> : () -> i8
    %28 = "llvm.mlir.constant"() <{value = 12 : i32}> : () -> i32
    %29 = "llvm.mlir.constant"() <{value = 21 : i32}> : () -> i32
    %30 = "llvm.mlir.constant"() <{value = 4 : i8}> : () -> i8
    %31 = "llvm.mlir.constant"() <{value = 8 : i32}> : () -> i32
    %32 = "llvm.mlir.constant"() <{value = 4096 : i32}> : () -> i32
    %33 = "llvm.mlir.constant"() <{value = 260 : i32}> : () -> i32
    %34 = "llvm.mlir.constant"() <{value = 2048 : i16}> : () -> i16
    %35 = "llvm.mlir.constant"() <{value = 512 : i32}> : () -> i32
    %36 = "llvm.mlir.constant"() <{value = -9 : i8}> : () -> i8
    %37 = "llvm.mlir.constant"() <{value = 8 : i8}> : () -> i8
    %38 = "llvm.mlir.constant"() <{value = 16 : i32}> : () -> i32
    %39 = "llvm.mlir.constant"() <{value = 24 : i32}> : () -> i32
    %40 = "llvm.mlir.constant"() <{value = 23 : i32}> : () -> i32
    %41 = "llvm.mlir.addressof"() <{global_name = @".str.916"}> : () -> !llvm.ptr
    %42 = "llvm.mlir.constant"() <{value = 19 : i32}> : () -> i32
    %43 = "llvm.mlir.constant"() <{value = -1 : i64}> : () -> i64
    %44 = "llvm.mlir.constant"() <{value = 16384 : i32}> : () -> i32
    %45 = "llvm.mlir.constant"() <{value = 1 : i64}> : () -> i64
    %46 = "llvm.mlir.constant"() <{value = 13 : i32}> : () -> i32
    %47 = "llvm.mlir.constant"() <{value = 7 : i32}> : () -> i32
    %48 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = i64}> : (i32) -> !llvm.ptr
    %49 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = i64}> : (i32) -> !llvm.ptr
    %50 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = i64}> : (i32) -> !llvm.ptr
    %51 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = i64}> : (i32) -> !llvm.ptr
    %52 = "llvm.getelementptr"(%arg0, %1) <{elem_type = !llvm.struct<"struct.WhereInfo", (ptr, ptr, ptr, ptr, ptr, array<2 x i32>, i32, i32, i32, i16, i16, i8, i8, i8, i8, i8, i16, i32, i32, ptr, ptr, i64, struct<"struct.WhereClause", (ptr, ptr, i8, i8, i32, i32, i32, ptr, array<8 x struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>>)>, struct<"struct.WhereMaskSet", (i32, i32, array<64 x i32>)>, array<0 x struct<"struct.WhereLevel", (i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i32, i32, struct<"union.anon.35", (struct<"struct.anon.36", (i32, ptr)>)>, ptr, i64)>>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %53 = "llvm.load"(%52) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %54 = "llvm.getelementptr"(%arg0, %1) <{elem_type = !llvm.struct<"struct.WhereInfo", (ptr, ptr, ptr, ptr, ptr, array<2 x i32>, i32, i32, i32, i16, i16, i8, i8, i8, i8, i8, i16, i32, i32, ptr, ptr, i64, struct<"struct.WhereClause", (ptr, ptr, i8, i8, i32, i32, i32, ptr, array<8 x struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>>)>, struct<"struct.WhereMaskSet", (i32, i32, array<64 x i32>)>, array<0 x struct<"struct.WhereLevel", (i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i32, i32, struct<"union.anon.35", (struct<"struct.anon.36", (i32, ptr)>)>, ptr, i64)>>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 11>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %55 = "llvm.load"(%54) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %56 = "llvm.zext"(%55) : (i8) -> i32
    %57 = "llvm.icmp"(%56, %0) <{predicate = 3 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%57)[^bb1, ^bb2] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb1:  // pred: ^bb0
    "llvm.br"(%0)[^bb9] : (i32) -> ()
  ^bb2:  // pred: ^bb0
    %58 = "llvm.icmp"(%56, %3) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%58)[^bb3, ^bb4] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb3:  // pred: ^bb2
    "llvm.br"(%5)[^bb8] : (i32) -> ()
  ^bb4:  // pred: ^bb2
    %59 = "llvm.getelementptr"(%53, %1) <{elem_type = !llvm.struct<"struct.Parse", packed (ptr, ptr, ptr, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, array<3 x i8>, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, array<4 x i8>, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, array<8 x i32>, ptr, struct<"struct.Token", (ptr, i32)>, i32, i32, struct<"union.anon.11", (struct<"struct.anon.12", (i32, i32, i32, struct<"struct.Token", (ptr, i32)>)>)>, struct<"struct.Token", (ptr, i32)>, i16, i8, i8, i8, array<3 x i8>, i32, i32, i32, array<4 x i8>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, struct<"struct.Token", (ptr, i32)>, ptr, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 18>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %60 = "llvm.load"(%59) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %61 = "llvm.icmp"(%60, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%61)[^bb5, ^bb6] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb5:  // pred: ^bb4
    "llvm.br"(%0)[^bb7] : (i32) -> ()
  ^bb6:  // pred: ^bb4
    %62 = "llvm.call"(%arg0) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @computeMxChoice, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> i32
    "llvm.br"(%62)[^bb7] : (i32) -> ()
  ^bb7(%63: i32):  // 2 preds: ^bb5, ^bb6
    "llvm.br"(%63)[^bb8] : (i32) -> ()
  ^bb8(%64: i32):  // 2 preds: ^bb3, ^bb7
    "llvm.br"(%64)[^bb9] : (i32) -> ()
  ^bb9(%65: i32):  // 2 preds: ^bb1, ^bb8
    %66 = "llvm.getelementptr"(%arg0, %1) <{elem_type = !llvm.struct<"struct.WhereInfo", (ptr, ptr, ptr, ptr, ptr, array<2 x i32>, i32, i32, i32, i16, i16, i8, i8, i8, i8, i8, i16, i32, i32, ptr, ptr, i64, struct<"struct.WhereClause", (ptr, ptr, i8, i8, i32, i32, i32, ptr, array<8 x struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>>)>, struct<"struct.WhereMaskSet", (i32, i32, array<64 x i32>)>, array<0 x struct<"struct.WhereLevel", (i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i32, i32, struct<"union.anon.35", (struct<"struct.anon.36", (i32, ptr)>)>, ptr, i64)>>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %67 = "llvm.load"(%66) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %68 = "llvm.icmp"(%67, %6) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%68)[^bb11, ^bb10] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb10:  // pred: ^bb9
    %69 = "llvm.sext"(%arg1) : (i16) -> i32
    %70 = "llvm.icmp"(%69, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%70)[^bb11, ^bb12] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb11:  // 2 preds: ^bb9, ^bb10
    "llvm.br"(%1)[^bb13] : (i32) -> ()
  ^bb12:  // pred: ^bb10
    %71 = "llvm.getelementptr"(%arg0, %1) <{elem_type = !llvm.struct<"struct.WhereInfo", (ptr, ptr, ptr, ptr, ptr, array<2 x i32>, i32, i32, i32, i16, i16, i8, i8, i8, i8, i8, i16, i32, i32, ptr, ptr, i64, struct<"struct.WhereClause", (ptr, ptr, i8, i8, i32, i32, i32, ptr, array<8 x struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>>)>, struct<"struct.WhereMaskSet", (i32, i32, array<64 x i32>)>, array<0 x struct<"struct.WhereLevel", (i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i32, i32, struct<"union.anon.35", (struct<"struct.anon.36", (i32, ptr)>)>, ptr, i64)>>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %72 = "llvm.load"(%71) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %73 = "llvm.getelementptr"(%72, %1) <{elem_type = !llvm.struct<"struct.ExprList", (i32, i32, array<0 x struct<"struct.ExprList_item", (ptr, ptr, struct<"struct.anon.28", packed (i8, i16, i8)>, struct<"union.anon.29", (i32)>)>>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %74 = "llvm.load"(%73) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    "llvm.br"(%74)[^bb13] : (i32) -> ()
  ^bb13(%75: i32):  // 2 preds: ^bb11, ^bb12
    %76 = "llvm.sext"(%56) : (i32) -> i64
    %77 = "llvm.mul"(%7, %76) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %78 = "llvm.add"(%8, %77) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %79 = "llvm.sext"(%65) : (i32) -> i64
    %80 = "llvm.mul"(%78, %79) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %81 = "llvm.mul"(%80, %9) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %82 = "llvm.trunc"(%81) <{overflowFlags = 0 : i32}> : (i64) -> i32
    %83 = "llvm.sext"(%75) : (i32) -> i64
    %84 = "llvm.mul"(%9, %83) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %85 = "llvm.sext"(%82) : (i32) -> i64
    %86 = "llvm.add"(%85, %84) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %87 = "llvm.trunc"(%86) <{overflowFlags = 0 : i32}> : (i64) -> i32
    %88 = "llvm.getelementptr"(%53, %1) <{elem_type = !llvm.struct<"struct.Parse", packed (ptr, ptr, ptr, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, array<3 x i8>, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, array<4 x i8>, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, array<8 x i32>, ptr, struct<"struct.Token", (ptr, i32)>, i32, i32, struct<"union.anon.11", (struct<"struct.anon.12", (i32, i32, i32, struct<"struct.Token", (ptr, i32)>)>)>, struct<"struct.Token", (ptr, i32)>, i16, i8, i8, i8, array<3 x i8>, i32, i32, i32, array<4 x i8>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, struct<"struct.Token", (ptr, i32)>, ptr, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %89 = "llvm.load"(%88) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %90 = "llvm.sext"(%87) : (i32) -> i64
    %91 = "llvm.call"(%89, %90) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], callee = @sqlite3DbMallocRawNN, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %92 = "llvm.icmp"(%91, %6) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%92)[^bb14, ^bb15] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb14:  // pred: ^bb13
    "llvm.br"(%47)[^bb140] : (i32) -> ()
  ^bb15:  // pred: ^bb13
    %93 = "llvm.sext"(%65) : (i32) -> i64
    %94 = "llvm.getelementptr"(%91, %93) <{elem_type = !llvm.struct<"struct.WherePath", (i64, i64, i16, i16, i16, i8, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %95 = "llvm.call_intrinsic"(%94, %10, %11, %10) <{fastmathFlags = #llvm.fastmath<none>, intrin = "llvm.objectsize.i64.p0", op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 4, 0>}> : (!llvm.ptr, i1, i1, i1) -> i64
    %96 = "llvm.call"(%94, %1, %8, %95) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @__memset_chk, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 4, 0>}> : (!llvm.ptr, i32, i64, i64) -> !llvm.ptr
    %97 = "llvm.sext"(%65) : (i32) -> i64
    %98 = "llvm.getelementptr"(%94, %97) <{elem_type = !llvm.struct<"struct.WherePath", (i64, i64, i16, i16, i16, i8, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %99 = "llvm.mul"(%65, %3) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.br"(%91, %98, %99)[^bb16] : (!llvm.ptr, !llvm.ptr, i32) -> ()
  ^bb16(%100: !llvm.ptr, %101: !llvm.ptr, %102: i32):  // 2 preds: ^bb15, ^bb18
    %103 = "llvm.icmp"(%102, %1) <{predicate = 4 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%103)[^bb17, ^bb19] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb17:  // pred: ^bb16
    %104 = "llvm.getelementptr"(%100, %1) <{elem_type = !llvm.struct<"struct.WherePath", (i64, i64, i16, i16, i16, i8, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 6>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%101, %104) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.br"()[^bb18] : () -> ()
  ^bb18:  // pred: ^bb17
    %105 = "llvm.add"(%102, %15) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %106 = "llvm.getelementptr"(%100, %0) <{elem_type = !llvm.struct<"struct.WherePath", (i64, i64, i16, i16, i16, i8, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %107 = "llvm.sext"(%56) : (i32) -> i64
    %108 = "llvm.getelementptr"(%101, %107) <{elem_type = !llvm.ptr, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.br"(%106, %108, %105)[^bb16] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : (!llvm.ptr, !llvm.ptr, i32) -> ()
  ^bb19:  // pred: ^bb16
    %109 = "llvm.icmp"(%75, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%109, %6)[^bb20, ^bb21] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, !llvm.ptr) -> ()
  ^bb20:  // pred: ^bb19
    %110 = "llvm.sext"(%75) : (i32) -> i64
    %111 = "llvm.mul"(%9, %110) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %112 = "llvm.call_intrinsic"(%101, %10, %11, %10) <{fastmathFlags = #llvm.fastmath<none>, intrin = "llvm.objectsize.i64.p0", op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 4, 0>}> : (!llvm.ptr, i1, i1, i1) -> i64
    %113 = "llvm.call"(%101, %1, %111, %112) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @__memset_chk, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 4, 0>}> : (!llvm.ptr, i32, i64, i64) -> !llvm.ptr
    "llvm.br"(%101)[^bb21] : (!llvm.ptr) -> ()
  ^bb21(%114: !llvm.ptr):  // 2 preds: ^bb19, ^bb20
    %115 = "llvm.getelementptr"(%53, %1) <{elem_type = !llvm.struct<"struct.Parse", packed (ptr, ptr, ptr, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, array<3 x i8>, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, array<4 x i8>, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, array<8 x i32>, ptr, struct<"struct.Token", (ptr, i32)>, i32, i32, struct<"union.anon.11", (struct<"struct.anon.12", (i32, i32, i32, struct<"struct.Token", (ptr, i32)>)>)>, struct<"struct.Token", (ptr, i32)>, i16, i8, i8, i8, array<3 x i8>, i32, i32, i32, array<4 x i8>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, struct<"struct.Token", (ptr, i32)>, ptr, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 4>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %116 = "llvm.load"(%115) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %117 = "llvm.sext"(%116) : (i16) -> i32
    %118 = "llvm.icmp"(%117, %13) <{predicate = 2 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%118)[^bb22, ^bb23] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb22:  // pred: ^bb21
    %119 = "llvm.getelementptr"(%53, %1) <{elem_type = !llvm.struct<"struct.Parse", packed (ptr, ptr, ptr, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, array<3 x i8>, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, array<4 x i8>, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, array<8 x i32>, ptr, struct<"struct.Token", (ptr, i32)>, i32, i32, struct<"union.anon.11", (struct<"struct.anon.12", (i32, i32, i32, struct<"struct.Token", (ptr, i32)>)>)>, struct<"struct.Token", (ptr, i32)>, i16, i8, i8, i8, array<3 x i8>, i32, i32, i32, array<4 x i8>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, struct<"struct.Token", (ptr, i32)>, ptr, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 4>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %120 = "llvm.load"(%119) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %121 = "llvm.sext"(%120) : (i16) -> i32
    "llvm.br"(%121)[^bb24] : (i32) -> ()
  ^bb23:  // pred: ^bb21
    "llvm.br"(%13)[^bb24] : (i32) -> ()
  ^bb24(%122: i32):  // 2 preds: ^bb22, ^bb23
    %123 = "llvm.trunc"(%122) <{overflowFlags = 0 : i32}> : (i32) -> i16
    %124 = "llvm.getelementptr"(%94, %14) <{elem_type = !llvm.struct<"struct.WherePath", (i64, i64, i16, i16, i16, i8, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %125 = "llvm.getelementptr"(%124, %1) <{elem_type = !llvm.struct<"struct.WherePath", (i64, i64, i16, i16, i16, i8, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%123, %125) <{alignment = 8 : i64, ordering = 0 : i64}> : (i16, !llvm.ptr) -> ()
    %126 = "llvm.icmp"(%75, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%126)[^bb25, ^bb29] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb25:  // pred: ^bb24
    %127 = "llvm.icmp"(%56, %1) <{predicate = 4 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%127)[^bb26, ^bb27] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb26:  // pred: ^bb25
    "llvm.br"(%15)[^bb28] : (i32) -> ()
  ^bb27:  // pred: ^bb25
    "llvm.br"(%75)[^bb28] : (i32) -> ()
  ^bb28(%128: i32):  // 2 preds: ^bb26, ^bb27
    %129 = "llvm.trunc"(%128) <{overflowFlags = 0 : i32}> : (i32) -> i8
    %130 = "llvm.getelementptr"(%94, %14) <{elem_type = !llvm.struct<"struct.WherePath", (i64, i64, i16, i16, i16, i8, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %131 = "llvm.getelementptr"(%130, %1) <{elem_type = !llvm.struct<"struct.WherePath", (i64, i64, i16, i16, i16, i8, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 5>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%129, %131) <{alignment = 2 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    "llvm.br"()[^bb29] : () -> ()
  ^bb29:  // 2 preds: ^bb24, ^bb28
    "llvm.br"(%0, %94, %91, %16, %16, %1, %1)[^bb30] : (i32, !llvm.ptr, !llvm.ptr, i16, i16, i32, i32) -> ()
  ^bb30(%132: i32, %133: !llvm.ptr, %134: !llvm.ptr, %135: i16, %136: i16, %137: i32, %138: i32):  // 2 preds: ^bb29, ^bb98
    %139 = "llvm.icmp"(%138, %56) <{predicate = 2 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%139)[^bb31, ^bb99] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb31:  // pred: ^bb30
    "llvm.br"(%1, %133, %135, %136, %137, %1)[^bb32] : (i32, !llvm.ptr, i16, i16, i32, i32) -> ()
  ^bb32(%140: i32, %141: !llvm.ptr, %142: i16, %143: i16, %144: i32, %145: i32):  // 2 preds: ^bb31, ^bb96
    %146 = "llvm.icmp"(%145, %132) <{predicate = 2 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%146)[^bb33, ^bb97] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb33:  // pred: ^bb32
    %147 = "llvm.getelementptr"(%arg0, %1) <{elem_type = !llvm.struct<"struct.WhereInfo", (ptr, ptr, ptr, ptr, ptr, array<2 x i32>, i32, i32, i32, i16, i16, i8, i8, i8, i8, i8, i16, i32, i32, ptr, ptr, i64, struct<"struct.WhereClause", (ptr, ptr, i8, i8, i32, i32, i32, ptr, array<8 x struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>>)>, struct<"struct.WhereMaskSet", (i32, i32, array<64 x i32>)>, array<0 x struct<"struct.WhereLevel", (i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i32, i32, struct<"union.anon.35", (struct<"struct.anon.36", (i32, ptr)>)>, ptr, i64)>>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 19>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %148 = "llvm.load"(%147) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.br"(%140, %148, %142, %143, %144)[^bb34] : (i32, !llvm.ptr, i16, i16, i32) -> ()
  ^bb34(%149: i32, %150: !llvm.ptr, %151: i16, %152: i16, %153: i32):  // 2 preds: ^bb33, ^bb94
    %154 = "llvm.icmp"(%150, %6) <{predicate = 1 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%154)[^bb35, ^bb95] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb35:  // pred: ^bb34
    %155 = "llvm.getelementptr"(%150, %1) <{elem_type = !llvm.struct<"struct.WhereLoop", (i64, i64, i8, i8, i16, i16, i16, struct<"union.anon.37", (struct<"struct.anon.38", (i16, i16, i16, i16, ptr, ptr)>)>, i32, i16, i16, i16, ptr, ptr, array<3 x ptr>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %156 = "llvm.load"(%155) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %157 = "llvm.getelementptr"(%141, %1) <{elem_type = !llvm.struct<"struct.WherePath", (i64, i64, i16, i16, i16, i8, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %158 = "llvm.load"(%157) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %159 = "llvm.xor"(%158, %43) : (i64, i64) -> i64
    %160 = "llvm.and"(%156, %159) : (i64, i64) -> i64
    %161 = "llvm.icmp"(%160, %14) <{predicate = 1 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%161)[^bb36, ^bb37] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb36:  // pred: ^bb35
    "llvm.br"(%149, %151, %152, %153)[^bb94] : (i32, i16, i16, i32) -> ()
  ^bb37:  // pred: ^bb35
    %162 = "llvm.getelementptr"(%150, %1) <{elem_type = !llvm.struct<"struct.WhereLoop", (i64, i64, i8, i8, i16, i16, i16, struct<"union.anon.37", (struct<"struct.anon.38", (i16, i16, i16, i16, ptr, ptr)>)>, i32, i16, i16, i16, ptr, ptr, array<3 x ptr>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %163 = "llvm.load"(%162) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %164 = "llvm.getelementptr"(%141, %1) <{elem_type = !llvm.struct<"struct.WherePath", (i64, i64, i16, i16, i16, i8, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %165 = "llvm.load"(%164) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %166 = "llvm.and"(%163, %165) : (i64, i64) -> i64
    %167 = "llvm.icmp"(%166, %14) <{predicate = 1 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%167)[^bb38, ^bb39] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb38:  // pred: ^bb37
    "llvm.br"(%149, %151, %152, %153)[^bb94] : (i32, i16, i16, i32) -> ()
  ^bb39:  // pred: ^bb37
    %168 = "llvm.getelementptr"(%150, %1) <{elem_type = !llvm.struct<"struct.WhereLoop", (i64, i64, i8, i8, i16, i16, i16, struct<"union.anon.37", (struct<"struct.anon.38", (i16, i16, i16, i16, ptr, ptr)>)>, i32, i16, i16, i16, ptr, ptr, array<3 x ptr>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 8>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %169 = "llvm.load"(%168) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %170 = "llvm.and"(%169, %44) : (i32, i32) -> i32
    %171 = "llvm.icmp"(%170, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%171)[^bb40, ^bb42] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb40:  // pred: ^bb39
    %172 = "llvm.getelementptr"(%141, %1) <{elem_type = !llvm.struct<"struct.WherePath", (i64, i64, i16, i16, i16, i8, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %173 = "llvm.load"(%172) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %174 = "llvm.sext"(%173) : (i16) -> i32
    %175 = "llvm.icmp"(%174, %21) <{predicate = 2 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%175)[^bb41, ^bb42] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb41:  // pred: ^bb40
    "llvm.br"(%149, %151, %152, %153)[^bb94] : (i32, i16, i16, i32) -> ()
  ^bb42:  // 2 preds: ^bb39, ^bb40
    %176 = "llvm.getelementptr"(%150, %1) <{elem_type = !llvm.struct<"struct.WhereLoop", (i64, i64, i8, i8, i16, i16, i16, struct<"union.anon.37", (struct<"struct.anon.38", (i16, i16, i16, i16, ptr, ptr)>)>, i32, i16, i16, i16, ptr, ptr, array<3 x ptr>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 5>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %177 = "llvm.load"(%176) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %178 = "llvm.sext"(%177) : (i16) -> i32
    %179 = "llvm.getelementptr"(%141, %1) <{elem_type = !llvm.struct<"struct.WherePath", (i64, i64, i16, i16, i16, i8, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %180 = "llvm.load"(%179) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %181 = "llvm.sext"(%180) : (i16) -> i32
    %182 = "llvm.add"(%178, %181) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %183 = "llvm.trunc"(%182) <{overflowFlags = 0 : i32}> : (i32) -> i16
    %184 = "llvm.getelementptr"(%150, %1) <{elem_type = !llvm.struct<"struct.WhereLoop", (i64, i64, i8, i8, i16, i16, i16, struct<"union.anon.37", (struct<"struct.anon.38", (i16, i16, i16, i16, ptr, ptr)>)>, i32, i16, i16, i16, ptr, ptr, array<3 x ptr>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 4>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %185 = "llvm.load"(%184) <{alignment = 2 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %186 = "llvm.icmp"(%185, %16) <{predicate = 1 : i64}> : (i16, i16) -> i1
    "llvm.cond_br"(%186, %183)[^bb43, ^bb44] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i16) -> ()
  ^bb43:  // pred: ^bb42
    %187 = "llvm.getelementptr"(%150, %1) <{elem_type = !llvm.struct<"struct.WhereLoop", (i64, i64, i8, i8, i16, i16, i16, struct<"union.anon.37", (struct<"struct.anon.38", (i16, i16, i16, i16, ptr, ptr)>)>, i32, i16, i16, i16, ptr, ptr, array<3 x ptr>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 4>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %188 = "llvm.load"(%187) <{alignment = 2 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %189 = "llvm.call"(%188, %183) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef, llvm.signext}, {llvm.noundef, llvm.signext}], callee = @sqlite3LogEstAdd, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>, res_attrs = [{llvm.signext}]}> : (i16, i16) -> i16
    "llvm.br"(%189)[^bb44] : (i16) -> ()
  ^bb44(%190: i16):  // 2 preds: ^bb42, ^bb43
    %191 = "llvm.getelementptr"(%141, %1) <{elem_type = !llvm.struct<"struct.WherePath", (i64, i64, i16, i16, i16, i8, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 4>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %192 = "llvm.load"(%191) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %193 = "llvm.call"(%190, %192) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef, llvm.signext}, {llvm.noundef, llvm.signext}], callee = @sqlite3LogEstAdd, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>, res_attrs = [{llvm.signext}]}> : (i16, i16) -> i16
    %194 = "llvm.getelementptr"(%141, %1) <{elem_type = !llvm.struct<"struct.WherePath", (i64, i64, i16, i16, i16, i8, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %195 = "llvm.load"(%194) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %196 = "llvm.sext"(%195) : (i16) -> i32
    %197 = "llvm.getelementptr"(%150, %1) <{elem_type = !llvm.struct<"struct.WhereLoop", (i64, i64, i8, i8, i16, i16, i16, struct<"union.anon.37", (struct<"struct.anon.38", (i16, i16, i16, i16, ptr, ptr)>)>, i32, i16, i16, i16, ptr, ptr, array<3 x ptr>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 6>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %198 = "llvm.load"(%197) <{alignment = 2 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %199 = "llvm.sext"(%198) : (i16) -> i32
    %200 = "llvm.add"(%196, %199) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %201 = "llvm.trunc"(%200) <{overflowFlags = 0 : i32}> : (i32) -> i16
    %202 = "llvm.getelementptr"(%141, %1) <{elem_type = !llvm.struct<"struct.WherePath", (i64, i64, i16, i16, i16, i8, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %203 = "llvm.load"(%202) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %204 = "llvm.getelementptr"(%150, %1) <{elem_type = !llvm.struct<"struct.WhereLoop", (i64, i64, i8, i8, i16, i16, i16, struct<"union.anon.37", (struct<"struct.anon.38", (i16, i16, i16, i16, ptr, ptr)>)>, i32, i16, i16, i16, ptr, ptr, array<3 x ptr>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %205 = "llvm.load"(%204) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %206 = "llvm.or"(%203, %205) : (i64, i64) -> i64
    %207 = "llvm.getelementptr"(%141, %1) <{elem_type = !llvm.struct<"struct.WherePath", (i64, i64, i16, i16, i16, i8, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 5>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %208 = "llvm.load"(%207) <{alignment = 2 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %209 = "llvm.sext"(%208) : (i8) -> i32
    %210 = "llvm.icmp"(%209, %1) <{predicate = 2 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%210)[^bb45, ^bb46] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb45:  // pred: ^bb44
    "llvm.store"(%14, %48) <{alignment = 8 : i64, ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    %211 = "llvm.getelementptr"(%arg0, %1) <{elem_type = !llvm.struct<"struct.WhereInfo", (ptr, ptr, ptr, ptr, ptr, array<2 x i32>, i32, i32, i32, i16, i16, i8, i8, i8, i8, i8, i16, i32, i32, ptr, ptr, i64, struct<"struct.WhereClause", (ptr, ptr, i8, i8, i32, i32, i32, ptr, array<8 x struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>>)>, struct<"struct.WhereMaskSet", (i32, i32, array<64 x i32>)>, array<0 x struct<"struct.WhereLevel", (i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i32, i32, struct<"union.anon.35", (struct<"struct.anon.36", (i32, ptr)>)>, ptr, i64)>>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %212 = "llvm.load"(%211) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %213 = "llvm.getelementptr"(%arg0, %1) <{elem_type = !llvm.struct<"struct.WhereInfo", (ptr, ptr, ptr, ptr, ptr, array<2 x i32>, i32, i32, i32, i16, i16, i8, i8, i8, i8, i8, i16, i32, i32, ptr, ptr, i64, struct<"struct.WhereClause", (ptr, ptr, i8, i8, i32, i32, i32, ptr, array<8 x struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>>)>, struct<"struct.WhereMaskSet", (i32, i32, array<64 x i32>)>, array<0 x struct<"struct.WhereLevel", (i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i32, i32, struct<"union.anon.35", (struct<"struct.anon.36", (i32, ptr)>)>, ptr, i64)>>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 9>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %214 = "llvm.load"(%213) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %215 = "llvm.trunc"(%138) <{overflowFlags = 0 : i32}> : (i32) -> i16
    %216 = "llvm.call"(%arg0, %212, %141, %214, %215, %150, %48) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef, llvm.zeroext}, {llvm.noundef, llvm.zeroext}, {llvm.noundef}, {llvm.noundef}], callee = @wherePathSatisfiesOrderBy, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 7, 0>, res_attrs = [{llvm.signext}]}> : (!llvm.ptr, !llvm.ptr, !llvm.ptr, i16, i16, !llvm.ptr, !llvm.ptr) -> i8
    "llvm.br"(%216)[^bb47] : (i8) -> ()
  ^bb46:  // pred: ^bb44
    %217 = "llvm.getelementptr"(%141, %1) <{elem_type = !llvm.struct<"struct.WherePath", (i64, i64, i16, i16, i16, i8, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %218 = "llvm.load"(%217) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    "llvm.store"(%218, %48) <{alignment = 8 : i64, ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    "llvm.br"(%208)[^bb47] : (i8) -> ()
  ^bb47(%219: i8):  // 2 preds: ^bb45, ^bb46
    %220 = "llvm.sext"(%219) : (i8) -> i32
    %221 = "llvm.icmp"(%220, %1) <{predicate = 5 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%221)[^bb48, ^bb52] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb48:  // pred: ^bb47
    %222 = "llvm.sext"(%219) : (i8) -> i32
    %223 = "llvm.icmp"(%222, %75) <{predicate = 2 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%223)[^bb49, ^bb52] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb49:  // pred: ^bb48
    %224 = "llvm.sext"(%219) : (i8) -> i64
    %225 = "llvm.getelementptr"(%114, %224) <{elem_type = i16, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %226 = "llvm.load"(%225) <{alignment = 2 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %227 = "llvm.sext"(%226) : (i16) -> i32
    %228 = "llvm.icmp"(%227, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%228)[^bb50, ^bb51] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb50:  // pred: ^bb49
    %229 = "llvm.sext"(%219) : (i8) -> i32
    %230 = "llvm.call"(%arg0, %arg1, %75, %229) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef, llvm.signext}, {llvm.noundef}, {llvm.noundef}], callee = @whereSortingCost, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 4, 0>, res_attrs = [{llvm.signext}]}> : (!llvm.ptr, i16, i32, i32) -> i16
    %231 = "llvm.sext"(%219) : (i8) -> i64
    %232 = "llvm.getelementptr"(%114, %231) <{elem_type = i16, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%230, %232) <{alignment = 2 : i64, ordering = 0 : i64}> : (i16, !llvm.ptr) -> ()
    "llvm.br"()[^bb51] : () -> ()
  ^bb51:  // 2 preds: ^bb49, ^bb50
    %233 = "llvm.sext"(%219) : (i8) -> i64
    %234 = "llvm.getelementptr"(%114, %233) <{elem_type = i16, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %235 = "llvm.load"(%234) <{alignment = 2 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %236 = "llvm.call"(%193, %235) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef, llvm.signext}, {llvm.noundef, llvm.signext}], callee = @sqlite3LogEstAdd, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>, res_attrs = [{llvm.signext}]}> : (i16, i16) -> i16
    %237 = "llvm.sext"(%236) : (i16) -> i32
    %238 = "llvm.add"(%237, %21) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %239 = "llvm.trunc"(%238) <{overflowFlags = 0 : i32}> : (i32) -> i16
    "llvm.br"(%239, %193)[^bb53] : (i16, i16) -> ()
  ^bb52:  // 2 preds: ^bb47, ^bb48
    %240 = "llvm.sext"(%193) : (i16) -> i32
    %241 = "llvm.sub"(%240, %3) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %242 = "llvm.trunc"(%241) <{overflowFlags = 0 : i32}> : (i32) -> i16
    "llvm.br"(%193, %242)[^bb53] : (i16, i16) -> ()
  ^bb53(%243: i16, %244: i16):  // 2 preds: ^bb51, ^bb52
    "llvm.br"(%134, %1)[^bb54] : (!llvm.ptr, i32) -> ()
  ^bb54(%245: !llvm.ptr, %246: i32):  // 2 preds: ^bb53, ^bb60
    %247 = "llvm.icmp"(%246, %149) <{predicate = 2 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%247)[^bb55, ^bb61] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb55:  // pred: ^bb54
    %248 = "llvm.getelementptr"(%245, %1) <{elem_type = !llvm.struct<"struct.WherePath", (i64, i64, i16, i16, i16, i8, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %249 = "llvm.load"(%248) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %250 = "llvm.icmp"(%249, %206) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%250)[^bb56, ^bb59] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb56:  // pred: ^bb55
    %251 = "llvm.getelementptr"(%245, %1) <{elem_type = !llvm.struct<"struct.WherePath", (i64, i64, i16, i16, i16, i8, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 5>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %252 = "llvm.load"(%251) <{alignment = 2 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %253 = "llvm.sext"(%252) : (i8) -> i32
    %254 = "llvm.sext"(%219) : (i8) -> i32
    %255 = "llvm.xor"(%253, %254) : (i32, i32) -> i32
    %256 = "llvm.and"(%255, %19) : (i32, i32) -> i32
    %257 = "llvm.icmp"(%256, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%257)[^bb58, ^bb57] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb57:  // pred: ^bb56
    %258 = "llvm.sub"(%56, %0) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %259 = "llvm.icmp"(%138, %258) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%259)[^bb58, ^bb59] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb58:  // 2 preds: ^bb56, ^bb57
    "llvm.br"()[^bb61] : () -> ()
  ^bb59:  // 2 preds: ^bb55, ^bb57
    "llvm.br"()[^bb60] : () -> ()
  ^bb60:  // pred: ^bb59
    %260 = "llvm.add"(%246, %0) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %261 = "llvm.getelementptr"(%245, %0) <{elem_type = !llvm.struct<"struct.WherePath", (i64, i64, i16, i16, i16, i8, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.br"(%261, %260)[^bb54] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : (!llvm.ptr, i32) -> ()
  ^bb61:  // 2 preds: ^bb54, ^bb58
    %262 = "llvm.icmp"(%246, %149) <{predicate = 5 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%262)[^bb62, ^bb71] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb62:  // pred: ^bb61
    %263 = "llvm.icmp"(%149, %65) <{predicate = 5 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%263)[^bb63, ^bb67] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb63:  // pred: ^bb62
    %264 = "llvm.sext"(%243) : (i16) -> i32
    %265 = "llvm.sext"(%152) : (i16) -> i32
    %266 = "llvm.icmp"(%264, %265) <{predicate = 4 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%266)[^bb66, ^bb64] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb64:  // pred: ^bb63
    %267 = "llvm.sext"(%243) : (i16) -> i32
    %268 = "llvm.sext"(%152) : (i16) -> i32
    %269 = "llvm.icmp"(%267, %268) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%269)[^bb65, ^bb67] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb65:  // pred: ^bb64
    %270 = "llvm.sext"(%244) : (i16) -> i32
    %271 = "llvm.sext"(%151) : (i16) -> i32
    %272 = "llvm.icmp"(%270, %271) <{predicate = 5 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%272)[^bb66, ^bb67] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb66:  // 2 preds: ^bb63, ^bb65
    "llvm.br"(%149, %151, %152, %153)[^bb94] : (i32, i16, i16, i32) -> ()
  ^bb67:  // 3 preds: ^bb62, ^bb64, ^bb65
    %273 = "llvm.icmp"(%149, %65) <{predicate = 2 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%273)[^bb68, ^bb69] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb68:  // pred: ^bb67
    %274 = "llvm.add"(%149, %0) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.br"(%274, %149)[^bb70] : (i32, i32) -> ()
  ^bb69:  // pred: ^bb67
    "llvm.br"(%149, %153)[^bb70] : (i32, i32) -> ()
  ^bb70(%275: i32, %276: i32):  // 2 preds: ^bb68, ^bb69
    %277 = "llvm.sext"(%276) : (i32) -> i64
    %278 = "llvm.getelementptr"(%134, %277) <{elem_type = !llvm.struct<"struct.WherePath", (i64, i64, i16, i16, i16, i8, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.br"(%275, %278)[^bb83] : (i32, !llvm.ptr) -> ()
  ^bb71:  // pred: ^bb61
    %279 = "llvm.getelementptr"(%245, %1) <{elem_type = !llvm.struct<"struct.WherePath", (i64, i64, i16, i16, i16, i8, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %280 = "llvm.load"(%279) <{alignment = 2 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %281 = "llvm.sext"(%280) : (i16) -> i32
    %282 = "llvm.sext"(%243) : (i16) -> i32
    %283 = "llvm.icmp"(%281, %282) <{predicate = 2 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%283)[^bb81, ^bb72] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb72:  // pred: ^bb71
    %284 = "llvm.getelementptr"(%245, %1) <{elem_type = !llvm.struct<"struct.WherePath", (i64, i64, i16, i16, i16, i8, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %285 = "llvm.load"(%284) <{alignment = 2 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %286 = "llvm.sext"(%285) : (i16) -> i32
    %287 = "llvm.sext"(%243) : (i16) -> i32
    %288 = "llvm.icmp"(%286, %287) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%288)[^bb73, ^bb74] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb73:  // pred: ^bb72
    %289 = "llvm.getelementptr"(%245, %1) <{elem_type = !llvm.struct<"struct.WherePath", (i64, i64, i16, i16, i16, i8, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %290 = "llvm.load"(%289) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %291 = "llvm.sext"(%290) : (i16) -> i32
    %292 = "llvm.sext"(%201) : (i16) -> i32
    %293 = "llvm.icmp"(%291, %292) <{predicate = 2 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%293)[^bb81, ^bb74] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb74:  // 2 preds: ^bb72, ^bb73
    %294 = "llvm.getelementptr"(%245, %1) <{elem_type = !llvm.struct<"struct.WherePath", (i64, i64, i16, i16, i16, i8, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %295 = "llvm.load"(%294) <{alignment = 2 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %296 = "llvm.sext"(%295) : (i16) -> i32
    %297 = "llvm.sext"(%243) : (i16) -> i32
    %298 = "llvm.icmp"(%296, %297) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%298)[^bb75, ^bb77] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb75:  // pred: ^bb74
    %299 = "llvm.getelementptr"(%245, %1) <{elem_type = !llvm.struct<"struct.WherePath", (i64, i64, i16, i16, i16, i8, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %300 = "llvm.load"(%299) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %301 = "llvm.sext"(%300) : (i16) -> i32
    %302 = "llvm.sext"(%201) : (i16) -> i32
    %303 = "llvm.icmp"(%301, %302) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%303)[^bb76, ^bb77] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb76:  // pred: ^bb75
    %304 = "llvm.getelementptr"(%245, %1) <{elem_type = !llvm.struct<"struct.WherePath", (i64, i64, i16, i16, i16, i8, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 4>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %305 = "llvm.load"(%304) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %306 = "llvm.sext"(%305) : (i16) -> i32
    %307 = "llvm.sext"(%244) : (i16) -> i32
    %308 = "llvm.icmp"(%306, %307) <{predicate = 2 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%308)[^bb81, ^bb77] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb77:  // 3 preds: ^bb74, ^bb75, ^bb76
    %309 = "llvm.getelementptr"(%245, %1) <{elem_type = !llvm.struct<"struct.WherePath", (i64, i64, i16, i16, i16, i8, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %310 = "llvm.load"(%309) <{alignment = 2 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %311 = "llvm.sext"(%310) : (i16) -> i32
    %312 = "llvm.sext"(%243) : (i16) -> i32
    %313 = "llvm.icmp"(%311, %312) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%313)[^bb78, ^bb82] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb78:  // pred: ^bb77
    %314 = "llvm.getelementptr"(%245, %1) <{elem_type = !llvm.struct<"struct.WherePath", (i64, i64, i16, i16, i16, i8, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %315 = "llvm.load"(%314) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %316 = "llvm.sext"(%315) : (i16) -> i32
    %317 = "llvm.sext"(%201) : (i16) -> i32
    %318 = "llvm.icmp"(%316, %317) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%318)[^bb79, ^bb82] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb79:  // pred: ^bb78
    %319 = "llvm.getelementptr"(%245, %1) <{elem_type = !llvm.struct<"struct.WherePath", (i64, i64, i16, i16, i16, i8, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 4>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %320 = "llvm.load"(%319) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %321 = "llvm.sext"(%320) : (i16) -> i32
    %322 = "llvm.sext"(%244) : (i16) -> i32
    %323 = "llvm.icmp"(%321, %322) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%323)[^bb80, ^bb82] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb80:  // pred: ^bb79
    %324 = "llvm.getelementptr"(%245, %1) <{elem_type = !llvm.struct<"struct.WherePath", (i64, i64, i16, i16, i16, i8, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 6>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %325 = "llvm.load"(%324) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %326 = "llvm.sext"(%138) : (i32) -> i64
    %327 = "llvm.getelementptr"(%325, %326) <{elem_type = !llvm.ptr, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %328 = "llvm.load"(%327) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %329 = "llvm.call"(%150, %328) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], callee = @whereLoopIsNoBetter, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, !llvm.ptr) -> i32
    %330 = "llvm.icmp"(%329, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%330)[^bb81, ^bb82] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb81:  // 4 preds: ^bb71, ^bb73, ^bb76, ^bb80
    "llvm.br"(%149, %151, %152, %153)[^bb94] : (i32, i16, i16, i32) -> ()
  ^bb82:  // 4 preds: ^bb77, ^bb78, ^bb79, ^bb80
    "llvm.br"(%149, %245)[^bb83] : (i32, !llvm.ptr) -> ()
  ^bb83(%331: i32, %332: !llvm.ptr):  // 2 preds: ^bb70, ^bb82
    %333 = "llvm.getelementptr"(%141, %1) <{elem_type = !llvm.struct<"struct.WherePath", (i64, i64, i16, i16, i16, i8, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %334 = "llvm.load"(%333) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %335 = "llvm.getelementptr"(%150, %1) <{elem_type = !llvm.struct<"struct.WhereLoop", (i64, i64, i8, i8, i16, i16, i16, struct<"union.anon.37", (struct<"struct.anon.38", (i16, i16, i16, i16, ptr, ptr)>)>, i32, i16, i16, i16, ptr, ptr, array<3 x ptr>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %336 = "llvm.load"(%335) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %337 = "llvm.or"(%334, %336) : (i64, i64) -> i64
    %338 = "llvm.getelementptr"(%332, %1) <{elem_type = !llvm.struct<"struct.WherePath", (i64, i64, i16, i16, i16, i8, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%337, %338) <{alignment = 8 : i64, ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    %339 = "llvm.load"(%48) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %340 = "llvm.getelementptr"(%332, %1) <{elem_type = !llvm.struct<"struct.WherePath", (i64, i64, i16, i16, i16, i8, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%339, %340) <{alignment = 8 : i64, ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    %341 = "llvm.getelementptr"(%332, %1) <{elem_type = !llvm.struct<"struct.WherePath", (i64, i64, i16, i16, i16, i8, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%201, %341) <{alignment = 8 : i64, ordering = 0 : i64}> : (i16, !llvm.ptr) -> ()
    %342 = "llvm.getelementptr"(%332, %1) <{elem_type = !llvm.struct<"struct.WherePath", (i64, i64, i16, i16, i16, i8, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%243, %342) <{alignment = 2 : i64, ordering = 0 : i64}> : (i16, !llvm.ptr) -> ()
    %343 = "llvm.getelementptr"(%332, %1) <{elem_type = !llvm.struct<"struct.WherePath", (i64, i64, i16, i16, i16, i8, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 4>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%244, %343) <{alignment = 4 : i64, ordering = 0 : i64}> : (i16, !llvm.ptr) -> ()
    %344 = "llvm.getelementptr"(%332, %1) <{elem_type = !llvm.struct<"struct.WherePath", (i64, i64, i16, i16, i16, i8, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 5>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%219, %344) <{alignment = 2 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    %345 = "llvm.getelementptr"(%332, %1) <{elem_type = !llvm.struct<"struct.WherePath", (i64, i64, i16, i16, i16, i8, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 6>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %346 = "llvm.load"(%345) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %347 = "llvm.getelementptr"(%141, %1) <{elem_type = !llvm.struct<"struct.WherePath", (i64, i64, i16, i16, i16, i8, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 6>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %348 = "llvm.load"(%347) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %349 = "llvm.sext"(%138) : (i32) -> i64
    %350 = "llvm.mul"(%7, %349) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %351 = "llvm.getelementptr"(%332, %1) <{elem_type = !llvm.struct<"struct.WherePath", (i64, i64, i16, i16, i16, i8, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 6>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %352 = "llvm.load"(%351) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %353 = "llvm.call_intrinsic"(%352, %10, %11, %10) <{fastmathFlags = #llvm.fastmath<none>, intrin = "llvm.objectsize.i64.p0", op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 4, 0>}> : (!llvm.ptr, i1, i1, i1) -> i64
    %354 = "llvm.call"(%346, %348, %350, %353) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @__memcpy_chk, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 4, 0>}> : (!llvm.ptr, !llvm.ptr, i64, i64) -> !llvm.ptr
    %355 = "llvm.getelementptr"(%332, %1) <{elem_type = !llvm.struct<"struct.WherePath", (i64, i64, i16, i16, i16, i8, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 6>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %356 = "llvm.load"(%355) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %357 = "llvm.sext"(%138) : (i32) -> i64
    %358 = "llvm.getelementptr"(%356, %357) <{elem_type = !llvm.ptr, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%150, %358) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %359 = "llvm.icmp"(%331, %65) <{predicate = 5 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%359, %151, %152, %153)[^bb84, ^bb93] <{operandSegmentSizes = array<i32: 1, 0, 3>}> : (i1, i16, i16, i32) -> ()
  ^bb84:  // pred: ^bb83
    %360 = "llvm.getelementptr"(%134, %14) <{elem_type = !llvm.struct<"struct.WherePath", (i64, i64, i16, i16, i16, i8, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %361 = "llvm.getelementptr"(%360, %1) <{elem_type = !llvm.struct<"struct.WherePath", (i64, i64, i16, i16, i16, i8, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %362 = "llvm.load"(%361) <{alignment = 2 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %363 = "llvm.getelementptr"(%134, %14) <{elem_type = !llvm.struct<"struct.WherePath", (i64, i64, i16, i16, i16, i8, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %364 = "llvm.getelementptr"(%363, %1) <{elem_type = !llvm.struct<"struct.WherePath", (i64, i64, i16, i16, i16, i8, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %365 = "llvm.load"(%364) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %366 = "llvm.getelementptr"(%134, %45) <{elem_type = !llvm.struct<"struct.WherePath", (i64, i64, i16, i16, i16, i8, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.br"(%366, %365, %362, %1, %0)[^bb85] : (!llvm.ptr, i16, i16, i32, i32) -> ()
  ^bb85(%367: !llvm.ptr, %368: i16, %369: i16, %370: i32, %371: i32):  // 2 preds: ^bb84, ^bb91
    %372 = "llvm.icmp"(%371, %65) <{predicate = 2 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%372)[^bb86, ^bb92] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb86:  // pred: ^bb85
    %373 = "llvm.getelementptr"(%367, %1) <{elem_type = !llvm.struct<"struct.WherePath", (i64, i64, i16, i16, i16, i8, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %374 = "llvm.load"(%373) <{alignment = 2 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %375 = "llvm.sext"(%374) : (i16) -> i32
    %376 = "llvm.sext"(%369) : (i16) -> i32
    %377 = "llvm.icmp"(%375, %376) <{predicate = 4 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%377)[^bb89, ^bb87] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb87:  // pred: ^bb86
    %378 = "llvm.getelementptr"(%367, %1) <{elem_type = !llvm.struct<"struct.WherePath", (i64, i64, i16, i16, i16, i8, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %379 = "llvm.load"(%378) <{alignment = 2 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %380 = "llvm.sext"(%379) : (i16) -> i32
    %381 = "llvm.sext"(%369) : (i16) -> i32
    %382 = "llvm.icmp"(%380, %381) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%382, %368, %369, %370)[^bb88, ^bb90] <{operandSegmentSizes = array<i32: 1, 0, 3>}> : (i1, i16, i16, i32) -> ()
  ^bb88:  // pred: ^bb87
    %383 = "llvm.getelementptr"(%367, %1) <{elem_type = !llvm.struct<"struct.WherePath", (i64, i64, i16, i16, i16, i8, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 4>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %384 = "llvm.load"(%383) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %385 = "llvm.sext"(%384) : (i16) -> i32
    %386 = "llvm.sext"(%368) : (i16) -> i32
    %387 = "llvm.icmp"(%385, %386) <{predicate = 4 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%387, %368, %369, %370)[^bb89, ^bb90] <{operandSegmentSizes = array<i32: 1, 0, 3>}> : (i1, i16, i16, i32) -> ()
  ^bb89:  // 2 preds: ^bb86, ^bb88
    %388 = "llvm.getelementptr"(%367, %1) <{elem_type = !llvm.struct<"struct.WherePath", (i64, i64, i16, i16, i16, i8, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %389 = "llvm.load"(%388) <{alignment = 2 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %390 = "llvm.getelementptr"(%367, %1) <{elem_type = !llvm.struct<"struct.WherePath", (i64, i64, i16, i16, i16, i8, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 4>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %391 = "llvm.load"(%390) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    "llvm.br"(%391, %389, %371)[^bb90] : (i16, i16, i32) -> ()
  ^bb90(%392: i16, %393: i16, %394: i32):  // 3 preds: ^bb87, ^bb88, ^bb89
    "llvm.br"()[^bb91] : () -> ()
  ^bb91:  // pred: ^bb90
    %395 = "llvm.add"(%371, %0) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %396 = "llvm.getelementptr"(%367, %0) <{elem_type = !llvm.struct<"struct.WherePath", (i64, i64, i16, i16, i16, i8, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.br"(%396, %392, %393, %394, %395)[^bb85] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : (!llvm.ptr, i16, i16, i32, i32) -> ()
  ^bb92:  // pred: ^bb85
    "llvm.br"(%368, %369, %370)[^bb93] : (i16, i16, i32) -> ()
  ^bb93(%397: i16, %398: i16, %399: i32):  // 2 preds: ^bb83, ^bb92
    "llvm.br"(%331, %397, %398, %399)[^bb94] : (i32, i16, i16, i32) -> ()
  ^bb94(%400: i32, %401: i16, %402: i16, %403: i32):  // 6 preds: ^bb36, ^bb38, ^bb41, ^bb66, ^bb81, ^bb93
    %404 = "llvm.getelementptr"(%150, %1) <{elem_type = !llvm.struct<"struct.WhereLoop", (i64, i64, i8, i8, i16, i16, i16, struct<"union.anon.37", (struct<"struct.anon.38", (i16, i16, i16, i16, ptr, ptr)>)>, i32, i16, i16, i16, ptr, ptr, array<3 x ptr>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 13>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %405 = "llvm.load"(%404) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.br"(%400, %405, %401, %402, %403)[^bb34] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : (i32, !llvm.ptr, i16, i16, i32) -> ()
  ^bb95:  // pred: ^bb34
    "llvm.br"()[^bb96] : () -> ()
  ^bb96:  // pred: ^bb95
    %406 = "llvm.add"(%145, %0) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %407 = "llvm.getelementptr"(%141, %0) <{elem_type = !llvm.struct<"struct.WherePath", (i64, i64, i16, i16, i16, i8, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.br"(%149, %407, %151, %152, %153, %406)[^bb32] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : (i32, !llvm.ptr, i16, i16, i32, i32) -> ()
  ^bb97:  // pred: ^bb32
    "llvm.br"()[^bb98] : () -> ()
  ^bb98:  // pred: ^bb97
    %408 = "llvm.add"(%138, %0) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.br"(%140, %134, %133, %142, %143, %144, %408)[^bb30] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : (i32, !llvm.ptr, !llvm.ptr, i16, i16, i32, i32) -> ()
  ^bb99:  // pred: ^bb30
    %409 = "llvm.icmp"(%132, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%409)[^bb100, ^bb101] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb100:  // pred: ^bb99
    "llvm.call"(%53, %41) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], callee = @sqlite3ErrorMsg, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>, var_callee_type = !llvm.func<void (ptr, ptr, ...)>}> : (!llvm.ptr, !llvm.ptr) -> ()
    %410 = "llvm.getelementptr"(%53, %1) <{elem_type = !llvm.struct<"struct.Parse", packed (ptr, ptr, ptr, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, array<3 x i8>, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, array<4 x i8>, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, array<8 x i32>, ptr, struct<"struct.Token", (ptr, i32)>, i32, i32, struct<"union.anon.11", (struct<"struct.anon.12", (i32, i32, i32, struct<"struct.Token", (ptr, i32)>)>)>, struct<"struct.Token", (ptr, i32)>, i16, i8, i8, i8, array<3 x i8>, i32, i32, i32, array<4 x i8>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, struct<"struct.Token", (ptr, i32)>, ptr, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %411 = "llvm.load"(%410) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.call"(%411, %91) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], callee = @sqlite3DbFreeNN, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.br"(%0)[^bb140] : (i32) -> ()
  ^bb101:  // pred: ^bb99
    "llvm.br"(%1)[^bb102] : (i32) -> ()
  ^bb102(%412: i32):  // 2 preds: ^bb101, ^bb104
    %413 = "llvm.icmp"(%412, %56) <{predicate = 2 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%413)[^bb103, ^bb105] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb103:  // pred: ^bb102
    %414 = "llvm.getelementptr"(%arg0, %1) <{elem_type = !llvm.struct<"struct.WhereInfo", (ptr, ptr, ptr, ptr, ptr, array<2 x i32>, i32, i32, i32, i16, i16, i8, i8, i8, i8, i8, i16, i32, i32, ptr, ptr, i64, struct<"struct.WhereClause", (ptr, ptr, i8, i8, i32, i32, i32, ptr, array<8 x struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>>)>, struct<"struct.WhereMaskSet", (i32, i32, array<64 x i32>)>, array<0 x struct<"struct.WhereLevel", (i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i32, i32, struct<"union.anon.35", (struct<"struct.anon.36", (i32, ptr)>)>, ptr, i64)>>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 24>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %415 = "llvm.getelementptr"(%414, %14, %14) <{elem_type = !llvm.array<0 x struct<"struct.WhereLevel", (i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i32, i32, struct<"union.anon.35", (struct<"struct.anon.36", (i32, ptr)>)>, ptr, i64)>>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %416 = "llvm.sext"(%412) : (i32) -> i64
    %417 = "llvm.getelementptr"(%415, %416) <{elem_type = !llvm.struct<"struct.WhereLevel", (i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i32, i32, struct<"union.anon.35", (struct<"struct.anon.36", (i32, ptr)>)>, ptr, i64)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %418 = "llvm.getelementptr"(%133, %1) <{elem_type = !llvm.struct<"struct.WherePath", (i64, i64, i16, i16, i16, i8, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 6>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %419 = "llvm.load"(%418) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %420 = "llvm.sext"(%412) : (i32) -> i64
    %421 = "llvm.getelementptr"(%419, %420) <{elem_type = !llvm.ptr, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %422 = "llvm.load"(%421) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %423 = "llvm.getelementptr"(%417, %1) <{elem_type = !llvm.struct<"struct.WhereLevel", (i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i32, i32, struct<"union.anon.35", (struct<"struct.anon.36", (i32, ptr)>)>, ptr, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 23>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%422, %423) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %424 = "llvm.getelementptr"(%422, %1) <{elem_type = !llvm.struct<"struct.WhereLoop", (i64, i64, i8, i8, i16, i16, i16, struct<"union.anon.37", (struct<"struct.anon.38", (i16, i16, i16, i16, ptr, ptr)>)>, i32, i16, i16, i16, ptr, ptr, array<3 x ptr>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %425 = "llvm.load"(%424) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %426 = "llvm.getelementptr"(%417, %1) <{elem_type = !llvm.struct<"struct.WhereLevel", (i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i32, i32, struct<"union.anon.35", (struct<"struct.anon.36", (i32, ptr)>)>, ptr, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 16>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%425, %426) <{alignment = 8 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    %427 = "llvm.getelementptr"(%arg0, %1) <{elem_type = !llvm.struct<"struct.WhereInfo", (ptr, ptr, ptr, ptr, ptr, array<2 x i32>, i32, i32, i32, i16, i16, i8, i8, i8, i8, i8, i16, i32, i32, ptr, ptr, i64, struct<"struct.WhereClause", (ptr, ptr, i8, i8, i32, i32, i32, ptr, array<8 x struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>>)>, struct<"struct.WhereMaskSet", (i32, i32, array<64 x i32>)>, array<0 x struct<"struct.WhereLevel", (i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i32, i32, struct<"union.anon.35", (struct<"struct.anon.36", (i32, ptr)>)>, ptr, i64)>>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %428 = "llvm.load"(%427) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %429 = "llvm.getelementptr"(%428, %1) <{elem_type = !llvm.struct<"struct.SrcList", (i32, i32, array<0 x struct<"struct.SrcItem", (ptr, ptr, ptr, struct<"struct.anon.5", packed (i8, i16, i8)>, i32, i64, struct<"union.anon.6", (ptr)>, struct<"union.anon.7", (ptr)>, struct<"union.anon.8", (ptr)>, struct<"union.anon.9", (ptr)>)>>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %430 = "llvm.getelementptr"(%417, %1) <{elem_type = !llvm.struct<"struct.WhereLevel", (i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i32, i32, struct<"union.anon.35", (struct<"struct.anon.36", (i32, ptr)>)>, ptr, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 16>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %431 = "llvm.load"(%430) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %432 = "llvm.zext"(%431) : (i8) -> i64
    %433 = "llvm.getelementptr"(%429, %14, %432) <{elem_type = !llvm.array<0 x struct<"struct.SrcItem", (ptr, ptr, ptr, struct<"struct.anon.5", packed (i8, i16, i8)>, i32, i64, struct<"union.anon.6", (ptr)>, struct<"union.anon.7", (ptr)>, struct<"union.anon.8", (ptr)>, struct<"union.anon.9", (ptr)>)>>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %434 = "llvm.getelementptr"(%433, %1) <{elem_type = !llvm.struct<"struct.SrcItem", (ptr, ptr, ptr, struct<"struct.anon.5", packed (i8, i16, i8)>, i32, i64, struct<"union.anon.6", (ptr)>, struct<"union.anon.7", (ptr)>, struct<"union.anon.8", (ptr)>, struct<"union.anon.9", (ptr)>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 4>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %435 = "llvm.load"(%434) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %436 = "llvm.getelementptr"(%417, %1) <{elem_type = !llvm.struct<"struct.WhereLevel", (i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i32, i32, struct<"union.anon.35", (struct<"struct.anon.36", (i32, ptr)>)>, ptr, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%435, %436) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb104] : () -> ()
  ^bb104:  // pred: ^bb103
    %437 = "llvm.add"(%412, %0) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.br"(%437)[^bb102] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : (i32) -> ()
  ^bb105:  // pred: ^bb102
    %438 = "llvm.getelementptr"(%arg0, %1) <{elem_type = !llvm.struct<"struct.WhereInfo", (ptr, ptr, ptr, ptr, ptr, array<2 x i32>, i32, i32, i32, i16, i16, i8, i8, i8, i8, i8, i16, i32, i32, ptr, ptr, i64, struct<"struct.WhereClause", (ptr, ptr, i8, i8, i32, i32, i32, ptr, array<8 x struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>>)>, struct<"struct.WhereMaskSet", (i32, i32, array<64 x i32>)>, array<0 x struct<"struct.WhereLevel", (i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i32, i32, struct<"union.anon.35", (struct<"struct.anon.36", (i32, ptr)>)>, ptr, i64)>>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 9>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %439 = "llvm.load"(%438) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %440 = "llvm.zext"(%439) : (i16) -> i32
    %441 = "llvm.and"(%440, %18) : (i32, i32) -> i32
    %442 = "llvm.icmp"(%441, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%442)[^bb106, ^bb112] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb106:  // pred: ^bb105
    %443 = "llvm.getelementptr"(%arg0, %1) <{elem_type = !llvm.struct<"struct.WhereInfo", (ptr, ptr, ptr, ptr, ptr, array<2 x i32>, i32, i32, i32, i16, i16, i8, i8, i8, i8, i8, i16, i32, i32, ptr, ptr, i64, struct<"struct.WhereClause", (ptr, ptr, i8, i8, i32, i32, i32, ptr, array<8 x struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>>)>, struct<"struct.WhereMaskSet", (i32, i32, array<64 x i32>)>, array<0 x struct<"struct.WhereLevel", (i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i32, i32, struct<"union.anon.35", (struct<"struct.anon.36", (i32, ptr)>)>, ptr, i64)>>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 9>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %444 = "llvm.load"(%443) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %445 = "llvm.zext"(%444) : (i16) -> i32
    %446 = "llvm.and"(%445, %19) : (i32, i32) -> i32
    %447 = "llvm.icmp"(%446, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%447)[^bb107, ^bb112] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb107:  // pred: ^bb106
    %448 = "llvm.getelementptr"(%arg0, %1) <{elem_type = !llvm.struct<"struct.WhereInfo", (ptr, ptr, ptr, ptr, ptr, array<2 x i32>, i32, i32, i32, i16, i16, i8, i8, i8, i8, i8, i16, i32, i32, ptr, ptr, i64, struct<"struct.WhereClause", (ptr, ptr, i8, i8, i32, i32, i32, ptr, array<8 x struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>>)>, struct<"struct.WhereMaskSet", (i32, i32, array<64 x i32>)>, array<0 x struct<"struct.WhereLevel", (i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i32, i32, struct<"union.anon.35", (struct<"struct.anon.36", (i32, ptr)>)>, ptr, i64)>>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 14>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %449 = "llvm.load"(%448) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %450 = "llvm.zext"(%449) : (i8) -> i32
    %451 = "llvm.icmp"(%450, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%451)[^bb108, ^bb112] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb108:  // pred: ^bb107
    %452 = "llvm.sext"(%arg1) : (i16) -> i32
    %453 = "llvm.icmp"(%452, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%453)[^bb109, ^bb112] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb109:  // pred: ^bb108
    %454 = "llvm.getelementptr"(%arg0, %1) <{elem_type = !llvm.struct<"struct.WhereInfo", (ptr, ptr, ptr, ptr, ptr, array<2 x i32>, i32, i32, i32, i16, i16, i8, i8, i8, i8, i8, i16, i32, i32, ptr, ptr, i64, struct<"struct.WhereClause", (ptr, ptr, i8, i8, i32, i32, i32, ptr, array<8 x struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>>)>, struct<"struct.WhereMaskSet", (i32, i32, array<64 x i32>)>, array<0 x struct<"struct.WhereLevel", (i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i32, i32, struct<"union.anon.35", (struct<"struct.anon.36", (i32, ptr)>)>, ptr, i64)>>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %455 = "llvm.load"(%454) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %456 = "llvm.sub"(%56, %0) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %457 = "llvm.trunc"(%456) <{overflowFlags = 0 : i32}> : (i32) -> i16
    %458 = "llvm.getelementptr"(%133, %1) <{elem_type = !llvm.struct<"struct.WherePath", (i64, i64, i16, i16, i16, i8, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 6>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %459 = "llvm.load"(%458) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %460 = "llvm.sub"(%56, %0) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %461 = "llvm.sext"(%460) : (i32) -> i64
    %462 = "llvm.getelementptr"(%459, %461) <{elem_type = !llvm.ptr, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %463 = "llvm.load"(%462) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %464 = "llvm.call"(%arg0, %455, %133, %23, %457, %463, %49) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef, llvm.zeroext}, {llvm.noundef, llvm.zeroext}, {llvm.noundef}, {llvm.noundef}], callee = @wherePathSatisfiesOrderBy, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 7, 0>, res_attrs = [{llvm.signext}]}> : (!llvm.ptr, !llvm.ptr, !llvm.ptr, i16, i16, !llvm.ptr, !llvm.ptr) -> i8
    %465 = "llvm.sext"(%464) : (i8) -> i32
    %466 = "llvm.getelementptr"(%arg0, %1) <{elem_type = !llvm.struct<"struct.WhereInfo", (ptr, ptr, ptr, ptr, ptr, array<2 x i32>, i32, i32, i32, i16, i16, i8, i8, i8, i8, i8, i16, i32, i32, ptr, ptr, i64, struct<"struct.WhereClause", (ptr, ptr, i8, i8, i32, i32, i32, ptr, array<8 x struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>>)>, struct<"struct.WhereMaskSet", (i32, i32, array<64 x i32>)>, array<0 x struct<"struct.WhereLevel", (i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i32, i32, struct<"union.anon.35", (struct<"struct.anon.36", (i32, ptr)>)>, ptr, i64)>>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %467 = "llvm.load"(%466) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %468 = "llvm.getelementptr"(%467, %1) <{elem_type = !llvm.struct<"struct.ExprList", (i32, i32, array<0 x struct<"struct.ExprList_item", (ptr, ptr, struct<"struct.anon.28", packed (i8, i16, i8)>, struct<"union.anon.29", (i32)>)>>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %469 = "llvm.load"(%468) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %470 = "llvm.icmp"(%465, %469) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%470)[^bb110, ^bb111] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb110:  // pred: ^bb109
    %471 = "llvm.getelementptr"(%arg0, %1) <{elem_type = !llvm.struct<"struct.WhereInfo", (ptr, ptr, ptr, ptr, ptr, array<2 x i32>, i32, i32, i32, i16, i16, i8, i8, i8, i8, i8, i16, i32, i32, ptr, ptr, i64, struct<"struct.WhereClause", (ptr, ptr, i8, i8, i32, i32, i32, ptr, array<8 x struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>>)>, struct<"struct.WhereMaskSet", (i32, i32, array<64 x i32>)>, array<0 x struct<"struct.WhereLevel", (i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i32, i32, struct<"union.anon.35", (struct<"struct.anon.36", (i32, ptr)>)>, ptr, i64)>>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 14>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%24, %471) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    "llvm.br"()[^bb111] : () -> ()
  ^bb111:  // 2 preds: ^bb109, ^bb110
    "llvm.br"()[^bb112] : () -> ()
  ^bb112:  // 5 preds: ^bb105, ^bb106, ^bb107, ^bb108, ^bb111
    %472 = "llvm.getelementptr"(%arg0, %1) <{elem_type = !llvm.struct<"struct.WhereInfo", (ptr, ptr, ptr, ptr, ptr, array<2 x i32>, i32, i32, i32, i16, i16, i8, i8, i8, i8, i8, i16, i32, i32, ptr, ptr, i64, struct<"struct.WhereClause", (ptr, ptr, i8, i8, i32, i32, i32, ptr, array<8 x struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>>)>, struct<"struct.WhereMaskSet", (i32, i32, array<64 x i32>)>, array<0 x struct<"struct.WhereLevel", (i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i32, i32, struct<"union.anon.35", (struct<"struct.anon.36", (i32, ptr)>)>, ptr, i64)>>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 15>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %473 = "llvm.load"(%472) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %474 = "llvm.and"(%473, %26) : (i8, i8) -> i8
    %475 = "llvm.or"(%474, %27) : (i8, i8) -> i8
    "llvm.store"(%475, %472) <{alignment = 4 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    %476 = "llvm.getelementptr"(%arg0, %1) <{elem_type = !llvm.struct<"struct.WhereInfo", (ptr, ptr, ptr, ptr, ptr, array<2 x i32>, i32, i32, i32, i16, i16, i8, i8, i8, i8, i8, i16, i32, i32, ptr, ptr, i64, struct<"struct.WhereClause", (ptr, ptr, i8, i8, i32, i32, i32, ptr, array<8 x struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>>)>, struct<"struct.WhereMaskSet", (i32, i32, array<64 x i32>)>, array<0 x struct<"struct.WhereLevel", (i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i32, i32, struct<"union.anon.35", (struct<"struct.anon.36", (i32, ptr)>)>, ptr, i64)>>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %477 = "llvm.load"(%476) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %478 = "llvm.icmp"(%477, %6) <{predicate = 1 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%478)[^bb113, ^bb139] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb113:  // pred: ^bb112
    %479 = "llvm.getelementptr"(%133, %1) <{elem_type = !llvm.struct<"struct.WherePath", (i64, i64, i16, i16, i16, i8, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 5>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %480 = "llvm.load"(%479) <{alignment = 2 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %481 = "llvm.getelementptr"(%arg0, %1) <{elem_type = !llvm.struct<"struct.WhereInfo", (ptr, ptr, ptr, ptr, ptr, array<2 x i32>, i32, i32, i32, i16, i16, i8, i8, i8, i8, i8, i16, i32, i32, ptr, ptr, i64, struct<"struct.WhereClause", (ptr, ptr, i8, i8, i32, i32, i32, ptr, array<8 x struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>>)>, struct<"struct.WhereMaskSet", (i32, i32, array<64 x i32>)>, array<0 x struct<"struct.WhereLevel", (i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i32, i32, struct<"union.anon.35", (struct<"struct.anon.36", (i32, ptr)>)>, ptr, i64)>>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 12>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%480, %481) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    %482 = "llvm.getelementptr"(%arg0, %1) <{elem_type = !llvm.struct<"struct.WhereInfo", (ptr, ptr, ptr, ptr, ptr, array<2 x i32>, i32, i32, i32, i16, i16, i8, i8, i8, i8, i8, i16, i32, i32, ptr, ptr, i64, struct<"struct.WhereClause", (ptr, ptr, i8, i8, i32, i32, i32, ptr, array<8 x struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>>)>, struct<"struct.WhereMaskSet", (i32, i32, array<64 x i32>)>, array<0 x struct<"struct.WhereLevel", (i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i32, i32, struct<"union.anon.35", (struct<"struct.anon.36", (i32, ptr)>)>, ptr, i64)>>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 9>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %483 = "llvm.load"(%482) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %484 = "llvm.zext"(%483) : (i16) -> i32
    %485 = "llvm.and"(%484, %19) : (i32, i32) -> i32
    %486 = "llvm.icmp"(%485, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%486)[^bb114, ^bb117] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb114:  // pred: ^bb113
    %487 = "llvm.getelementptr"(%133, %1) <{elem_type = !llvm.struct<"struct.WherePath", (i64, i64, i16, i16, i16, i8, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 5>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %488 = "llvm.load"(%487) <{alignment = 2 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %489 = "llvm.sext"(%488) : (i8) -> i32
    %490 = "llvm.getelementptr"(%arg0, %1) <{elem_type = !llvm.struct<"struct.WhereInfo", (ptr, ptr, ptr, ptr, ptr, array<2 x i32>, i32, i32, i32, i16, i16, i8, i8, i8, i8, i8, i16, i32, i32, ptr, ptr, i64, struct<"struct.WhereClause", (ptr, ptr, i8, i8, i32, i32, i32, ptr, array<8 x struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>>)>, struct<"struct.WhereMaskSet", (i32, i32, array<64 x i32>)>, array<0 x struct<"struct.WhereLevel", (i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i32, i32, struct<"union.anon.35", (struct<"struct.anon.36", (i32, ptr)>)>, ptr, i64)>>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %491 = "llvm.load"(%490) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %492 = "llvm.getelementptr"(%491, %1) <{elem_type = !llvm.struct<"struct.ExprList", (i32, i32, array<0 x struct<"struct.ExprList_item", (ptr, ptr, struct<"struct.anon.28", packed (i8, i16, i8)>, struct<"union.anon.29", (i32)>)>>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %493 = "llvm.load"(%492) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %494 = "llvm.icmp"(%489, %493) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%494)[^bb115, ^bb116] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb115:  // pred: ^bb114
    %495 = "llvm.getelementptr"(%arg0, %1) <{elem_type = !llvm.struct<"struct.WhereInfo", (ptr, ptr, ptr, ptr, ptr, array<2 x i32>, i32, i32, i32, i16, i16, i8, i8, i8, i8, i8, i16, i32, i32, ptr, ptr, i64, struct<"struct.WhereClause", (ptr, ptr, i8, i8, i32, i32, i32, ptr, array<8 x struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>>)>, struct<"struct.WhereMaskSet", (i32, i32, array<64 x i32>)>, array<0 x struct<"struct.WhereLevel", (i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i32, i32, struct<"union.anon.35", (struct<"struct.anon.36", (i32, ptr)>)>, ptr, i64)>>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 14>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%24, %495) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    "llvm.br"()[^bb116] : () -> ()
  ^bb116:  // 2 preds: ^bb114, ^bb115
    "llvm.br"()[^bb132] : () -> ()
  ^bb117:  // pred: ^bb113
    %496 = "llvm.getelementptr"(%133, %1) <{elem_type = !llvm.struct<"struct.WherePath", (i64, i64, i16, i16, i16, i8, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %497 = "llvm.load"(%496) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %498 = "llvm.getelementptr"(%arg0, %1) <{elem_type = !llvm.struct<"struct.WhereInfo", (ptr, ptr, ptr, ptr, ptr, array<2 x i32>, i32, i32, i32, i16, i16, i8, i8, i8, i8, i8, i16, i32, i32, ptr, ptr, i64, struct<"struct.WhereClause", (ptr, ptr, i8, i8, i32, i32, i32, ptr, array<8 x struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>>)>, struct<"struct.WhereMaskSet", (i32, i32, array<64 x i32>)>, array<0 x struct<"struct.WhereLevel", (i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i32, i32, struct<"union.anon.35", (struct<"struct.anon.36", (i32, ptr)>)>, ptr, i64)>>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 21>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%497, %498) <{alignment = 8 : i64, ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    %499 = "llvm.getelementptr"(%arg0, %1) <{elem_type = !llvm.struct<"struct.WhereInfo", (ptr, ptr, ptr, ptr, ptr, array<2 x i32>, i32, i32, i32, i16, i16, i8, i8, i8, i8, i8, i16, i32, i32, ptr, ptr, i64, struct<"struct.WhereClause", (ptr, ptr, i8, i8, i32, i32, i32, ptr, array<8 x struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>>)>, struct<"struct.WhereMaskSet", (i32, i32, array<64 x i32>)>, array<0 x struct<"struct.WhereLevel", (i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i32, i32, struct<"union.anon.35", (struct<"struct.anon.36", (i32, ptr)>)>, ptr, i64)>>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 12>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %500 = "llvm.load"(%499) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %501 = "llvm.sext"(%500) : (i8) -> i32
    %502 = "llvm.icmp"(%501, %1) <{predicate = 3 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%502)[^bb118, ^bb126] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb118:  // pred: ^bb117
    %503 = "llvm.getelementptr"(%arg0, %1) <{elem_type = !llvm.struct<"struct.WhereInfo", (ptr, ptr, ptr, ptr, ptr, array<2 x i32>, i32, i32, i32, i16, i16, i8, i8, i8, i8, i8, i16, i32, i32, ptr, ptr, i64, struct<"struct.WhereClause", (ptr, ptr, i8, i8, i32, i32, i32, ptr, array<8 x struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>>)>, struct<"struct.WhereMaskSet", (i32, i32, array<64 x i32>)>, array<0 x struct<"struct.WhereLevel", (i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i32, i32, struct<"union.anon.35", (struct<"struct.anon.36", (i32, ptr)>)>, ptr, i64)>>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 12>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%27, %503) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    %504 = "llvm.icmp"(%56, %1) <{predicate = 4 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%504)[^bb119, ^bb125] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb119:  // pred: ^bb118
    %505 = "llvm.getelementptr"(%133, %1) <{elem_type = !llvm.struct<"struct.WherePath", (i64, i64, i16, i16, i16, i8, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 6>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %506 = "llvm.load"(%505) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %507 = "llvm.sub"(%56, %0) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %508 = "llvm.sext"(%507) : (i32) -> i64
    %509 = "llvm.getelementptr"(%506, %508) <{elem_type = !llvm.ptr, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %510 = "llvm.load"(%509) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %511 = "llvm.getelementptr"(%510, %1) <{elem_type = !llvm.struct<"struct.WhereLoop", (i64, i64, i8, i8, i16, i16, i16, struct<"union.anon.37", (struct<"struct.anon.38", (i16, i16, i16, i16, ptr, ptr)>)>, i32, i16, i16, i16, ptr, ptr, array<3 x ptr>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 8>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %512 = "llvm.load"(%511) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %513 = "llvm.and"(%512, %32) : (i32, i32) -> i32
    %514 = "llvm.icmp"(%513, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%514)[^bb120, ^bb124] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb120:  // pred: ^bb119
    %515 = "llvm.and"(%512, %33) : (i32, i32) -> i32
    %516 = "llvm.icmp"(%515, %33) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%516)[^bb121, ^bb124] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb121:  // pred: ^bb120
    "llvm.store"(%14, %50) <{alignment = 8 : i64, ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    %517 = "llvm.getelementptr"(%arg0, %1) <{elem_type = !llvm.struct<"struct.WhereInfo", (ptr, ptr, ptr, ptr, ptr, array<2 x i32>, i32, i32, i32, i16, i16, i8, i8, i8, i8, i8, i16, i32, i32, ptr, ptr, i64, struct<"struct.WhereClause", (ptr, ptr, i8, i8, i32, i32, i32, ptr, array<8 x struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>>)>, struct<"struct.WhereMaskSet", (i32, i32, array<64 x i32>)>, array<0 x struct<"struct.WhereLevel", (i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i32, i32, struct<"union.anon.35", (struct<"struct.anon.36", (i32, ptr)>)>, ptr, i64)>>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %518 = "llvm.load"(%517) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %519 = "llvm.sub"(%56, %0) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %520 = "llvm.trunc"(%519) <{overflowFlags = 0 : i32}> : (i32) -> i16
    %521 = "llvm.getelementptr"(%133, %1) <{elem_type = !llvm.struct<"struct.WherePath", (i64, i64, i16, i16, i16, i8, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 6>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %522 = "llvm.load"(%521) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %523 = "llvm.sub"(%56, %0) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %524 = "llvm.sext"(%523) : (i32) -> i64
    %525 = "llvm.getelementptr"(%522, %524) <{elem_type = !llvm.ptr, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %526 = "llvm.load"(%525) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %527 = "llvm.call"(%arg0, %518, %133, %34, %520, %526, %50) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef, llvm.zeroext}, {llvm.noundef, llvm.zeroext}, {llvm.noundef}, {llvm.noundef}], callee = @wherePathSatisfiesOrderBy, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 7, 0>, res_attrs = [{llvm.signext}]}> : (!llvm.ptr, !llvm.ptr, !llvm.ptr, i16, i16, !llvm.ptr, !llvm.ptr) -> i8
    %528 = "llvm.sext"(%527) : (i8) -> i32
    %529 = "llvm.getelementptr"(%arg0, %1) <{elem_type = !llvm.struct<"struct.WhereInfo", (ptr, ptr, ptr, ptr, ptr, array<2 x i32>, i32, i32, i32, i16, i16, i8, i8, i8, i8, i8, i16, i32, i32, ptr, ptr, i64, struct<"struct.WhereClause", (ptr, ptr, i8, i8, i32, i32, i32, ptr, array<8 x struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>>)>, struct<"struct.WhereMaskSet", (i32, i32, array<64 x i32>)>, array<0 x struct<"struct.WhereLevel", (i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i32, i32, struct<"union.anon.35", (struct<"struct.anon.36", (i32, ptr)>)>, ptr, i64)>>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %530 = "llvm.load"(%529) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %531 = "llvm.getelementptr"(%530, %1) <{elem_type = !llvm.struct<"struct.ExprList", (i32, i32, array<0 x struct<"struct.ExprList_item", (ptr, ptr, struct<"struct.anon.28", packed (i8, i16, i8)>, struct<"union.anon.29", (i32)>)>>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %532 = "llvm.load"(%531) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %533 = "llvm.icmp"(%528, %532) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%533)[^bb122, ^bb123] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb122:  // pred: ^bb121
    %534 = "llvm.getelementptr"(%arg0, %1) <{elem_type = !llvm.struct<"struct.WhereInfo", (ptr, ptr, ptr, ptr, ptr, array<2 x i32>, i32, i32, i32, i16, i16, i8, i8, i8, i8, i8, i16, i32, i32, ptr, ptr, i64, struct<"struct.WhereClause", (ptr, ptr, i8, i8, i32, i32, i32, ptr, array<8 x struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>>)>, struct<"struct.WhereMaskSet", (i32, i32, array<64 x i32>)>, array<0 x struct<"struct.WhereLevel", (i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i32, i32, struct<"union.anon.35", (struct<"struct.anon.36", (i32, ptr)>)>, ptr, i64)>>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 15>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %535 = "llvm.load"(%534) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %536 = "llvm.and"(%535, %26) : (i8, i8) -> i8
    %537 = "llvm.or"(%536, %30) : (i8, i8) -> i8
    "llvm.store"(%537, %534) <{alignment = 4 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    %538 = "llvm.load"(%50) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %539 = "llvm.getelementptr"(%arg0, %1) <{elem_type = !llvm.struct<"struct.WhereInfo", (ptr, ptr, ptr, ptr, ptr, array<2 x i32>, i32, i32, i32, i16, i16, i8, i8, i8, i8, i8, i16, i32, i32, ptr, ptr, i64, struct<"struct.WhereClause", (ptr, ptr, i8, i8, i32, i32, i32, ptr, array<8 x struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>>)>, struct<"struct.WhereMaskSet", (i32, i32, array<64 x i32>)>, array<0 x struct<"struct.WhereLevel", (i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i32, i32, struct<"union.anon.35", (struct<"struct.anon.36", (i32, ptr)>)>, ptr, i64)>>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 21>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%538, %539) <{alignment = 8 : i64, ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    "llvm.br"()[^bb123] : () -> ()
  ^bb123:  // 2 preds: ^bb121, ^bb122
    "llvm.br"()[^bb124] : () -> ()
  ^bb124:  // 3 preds: ^bb119, ^bb120, ^bb123
    "llvm.br"()[^bb125] : () -> ()
  ^bb125:  // 2 preds: ^bb118, ^bb124
    "llvm.br"()[^bb131] : () -> ()
  ^bb126:  // pred: ^bb117
    %540 = "llvm.icmp"(%56, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%540)[^bb127, ^bb130] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb127:  // pred: ^bb126
    %541 = "llvm.getelementptr"(%arg0, %1) <{elem_type = !llvm.struct<"struct.WhereInfo", (ptr, ptr, ptr, ptr, ptr, array<2 x i32>, i32, i32, i32, i16, i16, i8, i8, i8, i8, i8, i16, i32, i32, ptr, ptr, i64, struct<"struct.WhereClause", (ptr, ptr, i8, i8, i32, i32, i32, ptr, array<8 x struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>>)>, struct<"struct.WhereMaskSet", (i32, i32, array<64 x i32>)>, array<0 x struct<"struct.WhereLevel", (i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i32, i32, struct<"union.anon.35", (struct<"struct.anon.36", (i32, ptr)>)>, ptr, i64)>>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 12>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %542 = "llvm.load"(%541) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %543 = "llvm.sext"(%542) : (i8) -> i32
    %544 = "llvm.icmp"(%543, %0) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%544)[^bb128, ^bb130] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb128:  // pred: ^bb127
    %545 = "llvm.getelementptr"(%arg0, %1) <{elem_type = !llvm.struct<"struct.WhereInfo", (ptr, ptr, ptr, ptr, ptr, array<2 x i32>, i32, i32, i32, i16, i16, i8, i8, i8, i8, i8, i16, i32, i32, ptr, ptr, i64, struct<"struct.WhereClause", (ptr, ptr, i8, i8, i32, i32, i32, ptr, array<8 x struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>>)>, struct<"struct.WhereMaskSet", (i32, i32, array<64 x i32>)>, array<0 x struct<"struct.WhereLevel", (i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i32, i32, struct<"union.anon.35", (struct<"struct.anon.36", (i32, ptr)>)>, ptr, i64)>>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 9>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %546 = "llvm.load"(%545) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %547 = "llvm.zext"(%546) : (i16) -> i32
    %548 = "llvm.and"(%547, %21) : (i32, i32) -> i32
    %549 = "llvm.icmp"(%548, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%549)[^bb129, ^bb130] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb129:  // pred: ^bb128
    %550 = "llvm.getelementptr"(%arg0, %1) <{elem_type = !llvm.struct<"struct.WhereInfo", (ptr, ptr, ptr, ptr, ptr, array<2 x i32>, i32, i32, i32, i16, i16, i8, i8, i8, i8, i8, i16, i32, i32, ptr, ptr, i64, struct<"struct.WhereClause", (ptr, ptr, i8, i8, i32, i32, i32, ptr, array<8 x struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>>)>, struct<"struct.WhereMaskSet", (i32, i32, array<64 x i32>)>, array<0 x struct<"struct.WhereLevel", (i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i32, i32, struct<"union.anon.35", (struct<"struct.anon.36", (i32, ptr)>)>, ptr, i64)>>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 15>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %551 = "llvm.load"(%550) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %552 = "llvm.and"(%551, %26) : (i8, i8) -> i8
    %553 = "llvm.or"(%552, %30) : (i8, i8) -> i8
    "llvm.store"(%553, %550) <{alignment = 4 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    "llvm.br"()[^bb130] : () -> ()
  ^bb130:  // 4 preds: ^bb126, ^bb127, ^bb128, ^bb129
    "llvm.br"()[^bb131] : () -> ()
  ^bb131:  // 2 preds: ^bb125, ^bb130
    "llvm.br"()[^bb132] : () -> ()
  ^bb132:  // 2 preds: ^bb116, ^bb131
    %554 = "llvm.getelementptr"(%arg0, %1) <{elem_type = !llvm.struct<"struct.WhereInfo", (ptr, ptr, ptr, ptr, ptr, array<2 x i32>, i32, i32, i32, i16, i16, i8, i8, i8, i8, i8, i16, i32, i32, ptr, ptr, i64, struct<"struct.WhereClause", (ptr, ptr, i8, i8, i32, i32, i32, ptr, array<8 x struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>>)>, struct<"struct.WhereMaskSet", (i32, i32, array<64 x i32>)>, array<0 x struct<"struct.WhereLevel", (i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i32, i32, struct<"union.anon.35", (struct<"struct.anon.36", (i32, ptr)>)>, ptr, i64)>>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 9>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %555 = "llvm.load"(%554) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %556 = "llvm.zext"(%555) : (i16) -> i32
    %557 = "llvm.and"(%556, %35) : (i32, i32) -> i32
    %558 = "llvm.icmp"(%557, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%558)[^bb133, ^bb138] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb133:  // pred: ^bb132
    %559 = "llvm.getelementptr"(%arg0, %1) <{elem_type = !llvm.struct<"struct.WhereInfo", (ptr, ptr, ptr, ptr, ptr, array<2 x i32>, i32, i32, i32, i16, i16, i8, i8, i8, i8, i8, i16, i32, i32, ptr, ptr, i64, struct<"struct.WhereClause", (ptr, ptr, i8, i8, i32, i32, i32, ptr, array<8 x struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>>)>, struct<"struct.WhereMaskSet", (i32, i32, array<64 x i32>)>, array<0 x struct<"struct.WhereLevel", (i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i32, i32, struct<"union.anon.35", (struct<"struct.anon.36", (i32, ptr)>)>, ptr, i64)>>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 12>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %560 = "llvm.load"(%559) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %561 = "llvm.sext"(%560) : (i8) -> i32
    %562 = "llvm.getelementptr"(%arg0, %1) <{elem_type = !llvm.struct<"struct.WhereInfo", (ptr, ptr, ptr, ptr, ptr, array<2 x i32>, i32, i32, i32, i16, i16, i8, i8, i8, i8, i8, i16, i32, i32, ptr, ptr, i64, struct<"struct.WhereClause", (ptr, ptr, i8, i8, i32, i32, i32, ptr, array<8 x struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>>)>, struct<"struct.WhereMaskSet", (i32, i32, array<64 x i32>)>, array<0 x struct<"struct.WhereLevel", (i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i32, i32, struct<"union.anon.35", (struct<"struct.anon.36", (i32, ptr)>)>, ptr, i64)>>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %563 = "llvm.load"(%562) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %564 = "llvm.getelementptr"(%563, %1) <{elem_type = !llvm.struct<"struct.ExprList", (i32, i32, array<0 x struct<"struct.ExprList_item", (ptr, ptr, struct<"struct.anon.28", packed (i8, i16, i8)>, struct<"union.anon.29", (i32)>)>>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %565 = "llvm.load"(%564) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %566 = "llvm.icmp"(%561, %565) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%566)[^bb134, ^bb138] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb134:  // pred: ^bb133
    %567 = "llvm.icmp"(%56, %1) <{predicate = 4 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%567)[^bb135, ^bb138] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb135:  // pred: ^bb134
    "llvm.store"(%14, %51) <{alignment = 8 : i64, ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    %568 = "llvm.getelementptr"(%arg0, %1) <{elem_type = !llvm.struct<"struct.WhereInfo", (ptr, ptr, ptr, ptr, ptr, array<2 x i32>, i32, i32, i32, i16, i16, i8, i8, i8, i8, i8, i16, i32, i32, ptr, ptr, i64, struct<"struct.WhereClause", (ptr, ptr, i8, i8, i32, i32, i32, ptr, array<8 x struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>>)>, struct<"struct.WhereMaskSet", (i32, i32, array<64 x i32>)>, array<0 x struct<"struct.WhereLevel", (i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i32, i32, struct<"union.anon.35", (struct<"struct.anon.36", (i32, ptr)>)>, ptr, i64)>>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %569 = "llvm.load"(%568) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %570 = "llvm.sub"(%56, %0) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %571 = "llvm.trunc"(%570) <{overflowFlags = 0 : i32}> : (i32) -> i16
    %572 = "llvm.getelementptr"(%133, %1) <{elem_type = !llvm.struct<"struct.WherePath", (i64, i64, i16, i16, i16, i8, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 6>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %573 = "llvm.load"(%572) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %574 = "llvm.sub"(%56, %0) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %575 = "llvm.sext"(%574) : (i32) -> i64
    %576 = "llvm.getelementptr"(%573, %575) <{elem_type = !llvm.ptr, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %577 = "llvm.load"(%576) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %578 = "llvm.call"(%arg0, %569, %133, %16, %571, %577, %51) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef, llvm.zeroext}, {llvm.noundef, llvm.zeroext}, {llvm.noundef}, {llvm.noundef}], callee = @wherePathSatisfiesOrderBy, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 7, 0>, res_attrs = [{llvm.signext}]}> : (!llvm.ptr, !llvm.ptr, !llvm.ptr, i16, i16, !llvm.ptr, !llvm.ptr) -> i8
    %579 = "llvm.sext"(%578) : (i8) -> i32
    %580 = "llvm.getelementptr"(%arg0, %1) <{elem_type = !llvm.struct<"struct.WhereInfo", (ptr, ptr, ptr, ptr, ptr, array<2 x i32>, i32, i32, i32, i16, i16, i8, i8, i8, i8, i8, i16, i32, i32, ptr, ptr, i64, struct<"struct.WhereClause", (ptr, ptr, i8, i8, i32, i32, i32, ptr, array<8 x struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>>)>, struct<"struct.WhereMaskSet", (i32, i32, array<64 x i32>)>, array<0 x struct<"struct.WhereLevel", (i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i32, i32, struct<"union.anon.35", (struct<"struct.anon.36", (i32, ptr)>)>, ptr, i64)>>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %581 = "llvm.load"(%580) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %582 = "llvm.getelementptr"(%581, %1) <{elem_type = !llvm.struct<"struct.ExprList", (i32, i32, array<0 x struct<"struct.ExprList_item", (ptr, ptr, struct<"struct.anon.28", packed (i8, i16, i8)>, struct<"union.anon.29", (i32)>)>>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %583 = "llvm.load"(%582) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %584 = "llvm.icmp"(%579, %583) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%584)[^bb136, ^bb137] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb136:  // pred: ^bb135
    %585 = "llvm.getelementptr"(%arg0, %1) <{elem_type = !llvm.struct<"struct.WhereInfo", (ptr, ptr, ptr, ptr, ptr, array<2 x i32>, i32, i32, i32, i16, i16, i8, i8, i8, i8, i8, i16, i32, i32, ptr, ptr, i64, struct<"struct.WhereClause", (ptr, ptr, i8, i8, i32, i32, i32, ptr, array<8 x struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>>)>, struct<"struct.WhereMaskSet", (i32, i32, array<64 x i32>)>, array<0 x struct<"struct.WhereLevel", (i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i32, i32, struct<"union.anon.35", (struct<"struct.anon.36", (i32, ptr)>)>, ptr, i64)>>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 15>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %586 = "llvm.load"(%585) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %587 = "llvm.and"(%586, %36) : (i8, i8) -> i8
    %588 = "llvm.or"(%587, %37) : (i8, i8) -> i8
    "llvm.store"(%588, %585) <{alignment = 4 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    %589 = "llvm.load"(%51) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %590 = "llvm.getelementptr"(%arg0, %1) <{elem_type = !llvm.struct<"struct.WhereInfo", (ptr, ptr, ptr, ptr, ptr, array<2 x i32>, i32, i32, i32, i16, i16, i8, i8, i8, i8, i8, i16, i32, i32, ptr, ptr, i64, struct<"struct.WhereClause", (ptr, ptr, i8, i8, i32, i32, i32, ptr, array<8 x struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>>)>, struct<"struct.WhereMaskSet", (i32, i32, array<64 x i32>)>, array<0 x struct<"struct.WhereLevel", (i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i32, i32, struct<"union.anon.35", (struct<"struct.anon.36", (i32, ptr)>)>, ptr, i64)>>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 21>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%589, %590) <{alignment = 8 : i64, ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    "llvm.br"()[^bb137] : () -> ()
  ^bb137:  // 2 preds: ^bb135, ^bb136
    "llvm.br"()[^bb138] : () -> ()
  ^bb138:  // 4 preds: ^bb132, ^bb133, ^bb134, ^bb137
    "llvm.br"()[^bb139] : () -> ()
  ^bb139:  // 2 preds: ^bb112, ^bb138
    %591 = "llvm.getelementptr"(%133, %1) <{elem_type = !llvm.struct<"struct.WherePath", (i64, i64, i16, i16, i16, i8, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %592 = "llvm.load"(%591) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %593 = "llvm.getelementptr"(%arg0, %1) <{elem_type = !llvm.struct<"struct.WhereInfo", (ptr, ptr, ptr, ptr, ptr, array<2 x i32>, i32, i32, i32, i16, i16, i8, i8, i8, i8, i8, i16, i32, i32, ptr, ptr, i64, struct<"struct.WhereClause", (ptr, ptr, i8, i8, i32, i32, i32, ptr, array<8 x struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>>)>, struct<"struct.WhereMaskSet", (i32, i32, array<64 x i32>)>, array<0 x struct<"struct.WhereLevel", (i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i32, i32, struct<"union.anon.35", (struct<"struct.anon.36", (i32, ptr)>)>, ptr, i64)>>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 16>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%592, %593) <{alignment = 2 : i64, ordering = 0 : i64}> : (i16, !llvm.ptr) -> ()
    %594 = "llvm.getelementptr"(%53, %1) <{elem_type = !llvm.struct<"struct.Parse", packed (ptr, ptr, ptr, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, array<3 x i8>, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, array<4 x i8>, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, array<8 x i32>, ptr, struct<"struct.Token", (ptr, i32)>, i32, i32, struct<"union.anon.11", (struct<"struct.anon.12", (i32, i32, i32, struct<"struct.Token", (ptr, i32)>)>)>, struct<"struct.Token", (ptr, i32)>, i16, i8, i8, i8, array<3 x i8>, i32, i32, i32, array<4 x i8>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, struct<"struct.Token", (ptr, i32)>, ptr, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %595 = "llvm.load"(%594) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.call"(%595, %91) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], callee = @sqlite3DbFreeNN, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.br"(%1)[^bb140] : (i32) -> ()
  ^bb140(%596: i32):  // 3 preds: ^bb14, ^bb100, ^bb139
    "llvm.return"(%596) : (i32) -> ()
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i32 (ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "computeMxChoice", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef, llvm.zeroext}, {llvm.noundef, llvm.zeroext}, {llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i8 (ptr, ptr, ptr, i16, i16, ptr, ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], res_attrs = [{llvm.signext}], sym_name = "wherePathSatisfiesOrderBy", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef, llvm.signext}, {llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i16 (ptr, i16, i32, i32)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], res_attrs = [{llvm.signext}], sym_name = "whereSortingCost", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i32 (ptr, ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "whereLoopIsNoBetter", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "o", "dlti.legal_int_widths" = array<i32: 32, 64>, "dlti.stack_alignment" = 128 : i64, "dlti.function_pointer_alignment" = #dlti.function_pointer_alignment<32, function_dependent = true>>, llvm.ident = "Homebrew clang version 22.1.6", llvm.module_asm = [], llvm.target_triple = "arm64-apple-macosx14.0.0"} : () -> ()
