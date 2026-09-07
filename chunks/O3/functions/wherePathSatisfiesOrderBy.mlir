"builtin.module"() ({
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 1 : i32>, #llvm.mlir.module_flag<max, "frame-pointer", 4 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i32 (ptr, ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "sqlite3StrICmp", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<ptr (ptr, ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "sqlite3ExprCompareCollSeq", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i32 (ptr, ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "sqlite3ExprIsConstant", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<ptr (ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "sqlite3ExprSkipCollateAndLikely", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<ptr (ptr, ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "sqlite3ExprNNCollSeq", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i64 (ptr, ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "sqlite3WhereExprUsage", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i32 (ptr, ptr, i32)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "sqlite3ExprCompareSkip", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<ptr (ptr, i32, i32, i64, i32, ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "sqlite3WhereFindTerm", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef, llvm.zeroext}, {llvm.noundef, llvm.zeroext}, {llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i8 (ptr, ptr, ptr, i16, i16, ptr, ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], res_attrs = [{llvm.signext}], sym_name = "wherePathSatisfiesOrderBy", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  ^bb0(%arg0: !llvm.ptr, %arg1: !llvm.ptr, %arg2: !llvm.ptr, %arg3: i16, %arg4: i16, %arg5: !llvm.ptr, %arg6: !llvm.ptr):
    %0 = "llvm.mlir.constant"() <{value = 1 : i32}> : () -> i32
    %1 = "llvm.mlir.zero"() : () -> !llvm.ptr
    %2 = "llvm.mlir.constant"() <{value = 0 : i32}> : () -> i32
    %3 = "llvm.mlir.constant"() <{value = 0 : i64}> : () -> i64
    %4 = "llvm.mlir.constant"() <{value = 16 : i32}> : () -> i32
    %5 = "llvm.mlir.constant"() <{value = 64 : i32}> : () -> i32
    %6 = "llvm.mlir.constant"() <{value = 63 : i32}> : () -> i32
    %7 = "llvm.mlir.constant"() <{value = 1 : i8}> : () -> i8
    %8 = "llvm.mlir.constant"() <{value = 1 : i64}> : () -> i64
    %9 = "llvm.mlir.constant"() <{value = 386 : i16}> : () -> i16
    %10 = "llvm.mlir.constant"() <{value = 2051 : i32}> : () -> i32
    %11 = "llvm.mlir.constant"() <{value = false}> : () -> i1
    %12 = "llvm.mlir.constant"() <{value = 6 : i32}> : () -> i32
    %13 = "llvm.mlir.constant"() <{value = 2048 : i32}> : () -> i32
    %14 = "llvm.mlir.constant"() <{value = 8 : i32}> : () -> i32
    %15 = "llvm.mlir.constant"() <{value = 1024 : i32}> : () -> i32
    %16 = "llvm.mlir.constant"() <{value = 2 : i32}> : () -> i32
    %17 = "llvm.mlir.constant"() <{value = 4 : i32}> : () -> i32
    %18 = "llvm.mlir.constant"() <{value = 4096 : i32}> : () -> i32
    %19 = "llvm.mlir.constant"() <{value = 256 : i32}> : () -> i32
    %20 = "llvm.mlir.constant"() <{value = 7 : i32}> : () -> i32
    %21 = "llvm.mlir.constant"() <{value = 2 : i16}> : () -> i16
    %22 = "llvm.mlir.constant"() <{value = 1 : i16}> : () -> i16
    %23 = "llvm.mlir.constant"() <{value = 13 : i32}> : () -> i32
    %24 = "llvm.mlir.constant"() <{value = 14 : i32}> : () -> i32
    %25 = "llvm.mlir.constant"() <{value = 15 : i32}> : () -> i32
    %26 = "llvm.mlir.constant"() <{value = 32768 : i32}> : () -> i32
    %27 = "llvm.mlir.constant"() <{value = 0 : i8}> : () -> i8
    %28 = "llvm.mlir.constant"() <{value = 5 : i32}> : () -> i32
    %29 = "llvm.mlir.constant"() <{value = 268435456 : i32}> : () -> i32
    %30 = "llvm.mlir.constant"() <{value = 0 : i16}> : () -> i16
    %31 = "llvm.mlir.constant"() <{value = 10 : i32}> : () -> i32
    %32 = "llvm.mlir.constant"() <{value = 12 : i32}> : () -> i32
    %33 = "llvm.mlir.constant"() <{value = -1 : i32}> : () -> i32
    %34 = "llvm.mlir.constant"() <{value = 3 : i32}> : () -> i32
    %35 = "llvm.mlir.constant"() <{value = 15 : i8}> : () -> i8
    %36 = "llvm.mlir.constant"() <{value = -2 : i32}> : () -> i32
    %37 = "llvm.mlir.constant"() <{value = 192 : i32}> : () -> i32
    %38 = "llvm.mlir.constant"() <{value = 168 : i32}> : () -> i32
    %39 = "llvm.mlir.constant"() <{value = 170 : i32}> : () -> i32
    %40 = "llvm.mlir.constant"() <{value = 9 : i32}> : () -> i32
    %41 = "llvm.mlir.constant"() <{value = 128 : i32}> : () -> i32
    %42 = "llvm.mlir.constant"() <{value = 524288 : i32}> : () -> i32
    %43 = "llvm.mlir.constant"() <{value = 23 : i32}> : () -> i32
    %44 = "llvm.mlir.constant"() <{value = -1 : i64}> : () -> i64
    %45 = "llvm.mlir.constant"() <{value = 384 : i32}> : () -> i32
    %46 = "llvm.mlir.constant"() <{value = 22 : i32}> : () -> i32
    %47 = "llvm.mlir.constant"() <{value = 130 : i32}> : () -> i32
    %48 = "llvm.mlir.constant"() <{value = -1 : i8}> : () -> i8
    %49 = "llvm.alloca"(%0) <{alignment = 1 : i64, elem_type = i8}> : (i32) -> !llvm.ptr
    %50 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.ptr}> : (i32) -> !llvm.ptr
    %51 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.ptr}> : (i32) -> !llvm.ptr
    %52 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.ptr}> : (i32) -> !llvm.ptr
    %53 = "llvm.alloca"(%0) <{alignment = 2 : i64, elem_type = i16}> : (i32) -> !llvm.ptr
    %54 = "llvm.alloca"(%0) <{alignment = 2 : i64, elem_type = i16}> : (i32) -> !llvm.ptr
    %55 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.ptr}> : (i32) -> !llvm.ptr
    %56 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.ptr}> : (i32) -> !llvm.ptr
    %57 = "llvm.alloca"(%0) <{alignment = 1 : i64, elem_type = i8}> : (i32) -> !llvm.ptr
    %58 = "llvm.alloca"(%0) <{alignment = 1 : i64, elem_type = i8}> : (i32) -> !llvm.ptr
    %59 = "llvm.alloca"(%0) <{alignment = 1 : i64, elem_type = i8}> : (i32) -> !llvm.ptr
    %60 = "llvm.alloca"(%0) <{alignment = 1 : i64, elem_type = i8}> : (i32) -> !llvm.ptr
    %61 = "llvm.alloca"(%0) <{alignment = 1 : i64, elem_type = i8}> : (i32) -> !llvm.ptr
    %62 = "llvm.alloca"(%0) <{alignment = 1 : i64, elem_type = i8}> : (i32) -> !llvm.ptr
    %63 = "llvm.alloca"(%0) <{alignment = 2 : i64, elem_type = i16}> : (i32) -> !llvm.ptr
    %64 = "llvm.alloca"(%0) <{alignment = 2 : i64, elem_type = i16}> : (i32) -> !llvm.ptr
    %65 = "llvm.alloca"(%0) <{alignment = 2 : i64, elem_type = i16}> : (i32) -> !llvm.ptr
    %66 = "llvm.alloca"(%0) <{alignment = 2 : i64, elem_type = i16}> : (i32) -> !llvm.ptr
    %67 = "llvm.alloca"(%0) <{alignment = 4 : i64, elem_type = i32}> : (i32) -> !llvm.ptr
    %68 = "llvm.alloca"(%0) <{alignment = 4 : i64, elem_type = i32}> : (i32) -> !llvm.ptr
    %69 = "llvm.alloca"(%0) <{alignment = 4 : i64, elem_type = i32}> : (i32) -> !llvm.ptr
    %70 = "llvm.alloca"(%0) <{alignment = 4 : i64, elem_type = i32}> : (i32) -> !llvm.ptr
    %71 = "llvm.alloca"(%0) <{alignment = 4 : i64, elem_type = i32}> : (i32) -> !llvm.ptr
    %72 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.ptr}> : (i32) -> !llvm.ptr
    %73 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.ptr}> : (i32) -> !llvm.ptr
    %74 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.ptr}> : (i32) -> !llvm.ptr
    %75 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.ptr}> : (i32) -> !llvm.ptr
    %76 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.ptr}> : (i32) -> !llvm.ptr
    %77 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.ptr}> : (i32) -> !llvm.ptr
    %78 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = i64}> : (i32) -> !llvm.ptr
    %79 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = i64}> : (i32) -> !llvm.ptr
    %80 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = i64}> : (i32) -> !llvm.ptr
    %81 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = i64}> : (i32) -> !llvm.ptr
    %82 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.ptr}> : (i32) -> !llvm.ptr
    %83 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.ptr}> : (i32) -> !llvm.ptr
    %84 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.ptr}> : (i32) -> !llvm.ptr
    %85 = "llvm.alloca"(%0) <{alignment = 1 : i64, elem_type = i8}> : (i32) -> !llvm.ptr
    %86 = "llvm.alloca"(%0) <{alignment = 2 : i64, elem_type = i16}> : (i32) -> !llvm.ptr
    %87 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.ptr}> : (i32) -> !llvm.ptr
    %88 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.ptr}> : (i32) -> !llvm.ptr
    %89 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.ptr}> : (i32) -> !llvm.ptr
    %90 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = i64}> : (i32) -> !llvm.ptr
    %91 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = i64}> : (i32) -> !llvm.ptr
    "llvm.store"(%arg0, %50) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.store"(%arg1, %51) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.store"(%arg2, %52) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.store"(%arg3, %53) <{alignment = 2 : i64, ordering = 0 : i64}> : (i16, !llvm.ptr) -> ()
    "llvm.store"(%arg4, %54) <{alignment = 2 : i64, ordering = 0 : i64}> : (i16, !llvm.ptr) -> ()
    "llvm.store"(%arg5, %55) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.store"(%arg6, %56) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.store"(%1, %72) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %92 = "llvm.load"(%50) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %93 = "llvm.getelementptr"(%92, %2) <{elem_type = !llvm.struct<"struct.WhereInfo", (ptr, ptr, ptr, ptr, ptr, array<2 x i32>, i32, i32, i32, i16, i16, i8, i8, i8, i8, i8, i16, i32, i32, ptr, ptr, i64, struct<"struct.WhereClause", (ptr, ptr, i8, i8, i32, i32, i32, ptr, array<8 x struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>>)>, struct<"struct.WhereMaskSet", (i32, i32, array<64 x i32>)>, array<0 x struct<"struct.WhereLevel", (i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i32, i32, struct<"union.anon.35", (struct<"struct.anon.36", (i32, ptr)>)>, ptr, i64)>>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %94 = "llvm.load"(%93) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %95 = "llvm.getelementptr"(%94, %2) <{elem_type = !llvm.struct<"struct.Parse", packed (ptr, ptr, ptr, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, array<3 x i8>, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, array<4 x i8>, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, array<8 x i32>, ptr, struct<"struct.Token", (ptr, i32)>, i32, i32, struct<"union.anon.11", (struct<"struct.anon.12", (i32, i32, i32, struct<"struct.Token", (ptr, i32)>)>)>, struct<"struct.Token", (ptr, i32)>, i16, i8, i8, i8, array<3 x i8>, i32, i32, i32, array<4 x i8>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, struct<"struct.Token", (ptr, i32)>, ptr, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %96 = "llvm.load"(%95) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.store"(%96, %77) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.store"(%3, %78) <{alignment = 8 : i64, ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    %97 = "llvm.load"(%54) <{alignment = 2 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %98 = "llvm.zext"(%97) : (i16) -> i32
    %99 = "llvm.icmp"(%98, %2) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%99)[^bb1, ^bb3] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb1:  // pred: ^bb0
    %100 = "llvm.load"(%77) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %101 = "llvm.getelementptr"(%100, %2) <{elem_type = !llvm.struct<"struct.sqlite3", (ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i64, i64, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i64, i64, array<13 x i32>, i32, struct<"struct.sqlite3InitInfo", (i32, i8, i8, i8, ptr)>, i32, i32, i32, i32, i32, i32, ptr, struct<"union.anon", (ptr)>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, struct<"union.anon.0", (f64)>, struct<"struct.Lookaside", (i32, i16, i16, i8, i32, array<3 x i32>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, ptr, ptr, ptr, ptr, i32, i32, struct<"struct.Hash", (i32, i32, ptr, ptr)>, ptr, ptr, ptr, struct<"struct.Hash", (i32, i32, ptr, ptr)>, struct<"struct.Hash", (i32, i32, ptr, ptr)>, struct<"struct.BusyHandler", (ptr, ptr, i32)>, array<2 x struct<"struct.Db", (ptr, ptr, i8, i8, ptr)>>, ptr, i32, i32, i32, i32, i64, i64, ptr, ptr, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 16>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %102 = "llvm.load"(%101) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %103 = "llvm.and"(%102, %5) : (i32, i32) -> i32
    %104 = "llvm.icmp"(%103, %2) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%104)[^bb2, ^bb3] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb2:  // pred: ^bb1
    "llvm.store"(%27, %49) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    "llvm.br"()[^bb190] : () -> ()
  ^bb3:  // 2 preds: ^bb0, ^bb1
    %105 = "llvm.load"(%51) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %106 = "llvm.getelementptr"(%105, %2) <{elem_type = !llvm.struct<"struct.ExprList", (i32, i32, array<0 x struct<"struct.ExprList_item", (ptr, ptr, struct<"struct.anon.28", packed (i8, i16, i8)>, struct<"union.anon.29", (i32)>)>>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %107 = "llvm.load"(%106) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %108 = "llvm.trunc"(%107) <{overflowFlags = 0 : i32}> : (i32) -> i16
    "llvm.store"(%108, %66) <{alignment = 2 : i64, ordering = 0 : i64}> : (i16, !llvm.ptr) -> ()
    %109 = "llvm.load"(%66) <{alignment = 2 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %110 = "llvm.zext"(%109) : (i16) -> i32
    %111 = "llvm.icmp"(%110, %6) <{predicate = 4 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%111)[^bb4, ^bb5] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb4:  // pred: ^bb3
    "llvm.store"(%27, %49) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    "llvm.br"()[^bb190] : () -> ()
  ^bb5:  // pred: ^bb3
    "llvm.store"(%7, %60) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    %112 = "llvm.load"(%66) <{alignment = 2 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %113 = "llvm.zext"(%112) : (i16) -> i32
    %114 = "llvm.zext"(%113) : (i32) -> i64
    %115 = "llvm.shl"(%8, %114) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %116 = "llvm.sub"(%115, %8) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    "llvm.store"(%116, %79) <{alignment = 8 : i64, ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    "llvm.store"(%3, %80) <{alignment = 8 : i64, ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    "llvm.store"(%3, %81) <{alignment = 8 : i64, ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    "llvm.store"(%9, %63) <{alignment = 2 : i64, ordering = 0 : i64}> : (i16, !llvm.ptr) -> ()
    %117 = "llvm.load"(%53) <{alignment = 2 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %118 = "llvm.zext"(%117) : (i16) -> i32
    %119 = "llvm.and"(%118, %10) : (i32, i32) -> i32
    %120 = "llvm.icmp"(%119, %2) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%120)[^bb6, ^bb7] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb6:  // pred: ^bb5
    %121 = "llvm.load"(%63) <{alignment = 2 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %122 = "llvm.zext"(%121) : (i16) -> i32
    %123 = "llvm.or"(%122, %0) : (i32, i32) -> i32
    %124 = "llvm.trunc"(%123) <{overflowFlags = 0 : i32}> : (i32) -> i16
    "llvm.store"(%124, %63) <{alignment = 2 : i64, ordering = 0 : i64}> : (i16, !llvm.ptr) -> ()
    "llvm.br"()[^bb7] : () -> ()
  ^bb7:  // 2 preds: ^bb5, ^bb6
    "llvm.store"(%2, %67) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb8] : () -> ()
  ^bb8:  // 2 preds: ^bb7, ^bb175
    %125 = "llvm.load"(%60) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %126 = "llvm.zext"(%125) : (i8) -> i32
    %127 = "llvm.icmp"(%126, %2) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%127, %11)[^bb9, ^bb11] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i1) -> ()
  ^bb9:  // pred: ^bb8
    %128 = "llvm.load"(%78) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %129 = "llvm.load"(%79) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %130 = "llvm.icmp"(%128, %129) <{predicate = 6 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%130, %11)[^bb10, ^bb11] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i1) -> ()
  ^bb10:  // pred: ^bb9
    %131 = "llvm.load"(%67) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %132 = "llvm.load"(%54) <{alignment = 2 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %133 = "llvm.zext"(%132) : (i16) -> i32
    %134 = "llvm.icmp"(%131, %133) <{predicate = 3 : i64}> : (i32, i32) -> i1
    "llvm.br"(%134)[^bb11] : (i1) -> ()
  ^bb11(%135: i1):  // 3 preds: ^bb8, ^bb9, ^bb10
    "llvm.cond_br"(%135)[^bb12, ^bb176] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb12:  // pred: ^bb11
    %136 = "llvm.load"(%67) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %137 = "llvm.icmp"(%136, %2) <{predicate = 4 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%137)[^bb13, ^bb14] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb13:  // pred: ^bb12
    %138 = "llvm.load"(%72) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %139 = "llvm.getelementptr"(%138, %2) <{elem_type = !llvm.struct<"struct.WhereLoop", (i64, i64, i8, i8, i16, i16, i16, struct<"union.anon.37", (struct<"struct.anon.38", (i16, i16, i16, i16, ptr, ptr)>)>, i32, i16, i16, i16, ptr, ptr, array<3 x ptr>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %140 = "llvm.load"(%139) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %141 = "llvm.load"(%81) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %142 = "llvm.or"(%141, %140) : (i64, i64) -> i64
    "llvm.store"(%142, %81) <{alignment = 8 : i64, ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    "llvm.br"()[^bb14] : () -> ()
  ^bb14:  // 2 preds: ^bb12, ^bb13
    %143 = "llvm.load"(%67) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %144 = "llvm.load"(%54) <{alignment = 2 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %145 = "llvm.zext"(%144) : (i16) -> i32
    %146 = "llvm.icmp"(%143, %145) <{predicate = 2 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%146)[^bb15, ^bb18] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb15:  // pred: ^bb14
    %147 = "llvm.load"(%52) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %148 = "llvm.getelementptr"(%147, %2) <{elem_type = !llvm.struct<"struct.WherePath", (i64, i64, i16, i16, i16, i8, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 6>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %149 = "llvm.load"(%148) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %150 = "llvm.load"(%67) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %151 = "llvm.sext"(%150) : (i32) -> i64
    %152 = "llvm.getelementptr"(%149, %151) <{elem_type = !llvm.ptr, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %153 = "llvm.load"(%152) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.store"(%153, %72) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %154 = "llvm.load"(%53) <{alignment = 2 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %155 = "llvm.zext"(%154) : (i16) -> i32
    %156 = "llvm.and"(%155, %13) : (i32, i32) -> i32
    %157 = "llvm.icmp"(%156, %2) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%157)[^bb16, ^bb17] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb16:  // pred: ^bb15
    "llvm.br"()[^bb175] : () -> ()
  ^bb17:  // pred: ^bb15
    "llvm.br"()[^bb19] : () -> ()
  ^bb18:  // pred: ^bb14
    %158 = "llvm.load"(%55) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.store"(%158, %72) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.br"()[^bb19] : () -> ()
  ^bb19:  // 2 preds: ^bb17, ^bb18
    %159 = "llvm.load"(%72) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %160 = "llvm.getelementptr"(%159, %2) <{elem_type = !llvm.struct<"struct.WhereLoop", (i64, i64, i8, i8, i16, i16, i16, struct<"union.anon.37", (struct<"struct.anon.38", (i16, i16, i16, i16, ptr, ptr)>)>, i32, i16, i16, i16, ptr, ptr, array<3 x ptr>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 8>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %161 = "llvm.load"(%160) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %162 = "llvm.and"(%161, %15) : (i32, i32) -> i32
    %163 = "llvm.icmp"(%162, %2) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%163)[^bb20, ^bb25] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb20:  // pred: ^bb19
    %164 = "llvm.load"(%72) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %165 = "llvm.getelementptr"(%164, %2) <{elem_type = !llvm.struct<"struct.WhereLoop", (i64, i64, i8, i8, i16, i16, i16, struct<"union.anon.37", (struct<"struct.anon.38", (i16, i16, i16, i16, ptr, ptr)>)>, i32, i16, i16, i16, ptr, ptr, array<3 x ptr>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 7>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %166 = "llvm.getelementptr"(%165, %2) <{elem_type = !llvm.struct<"struct.anon.39", (i32, i8, i8, i16, ptr, i32)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %167 = "llvm.load"(%166) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %168 = "llvm.sext"(%167) : (i8) -> i32
    %169 = "llvm.icmp"(%168, %2) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%169)[^bb21, ^bb23] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb21:  // pred: ^bb20
    %170 = "llvm.load"(%50) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %171 = "llvm.getelementptr"(%170, %2) <{elem_type = !llvm.struct<"struct.WhereInfo", (ptr, ptr, ptr, ptr, ptr, array<2 x i32>, i32, i32, i32, i16, i16, i8, i8, i8, i8, i8, i16, i32, i32, ptr, ptr, i64, struct<"struct.WhereClause", (ptr, ptr, i8, i8, i32, i32, i32, ptr, array<8 x struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>>)>, struct<"struct.WhereMaskSet", (i32, i32, array<64 x i32>)>, array<0 x struct<"struct.WhereLevel", (i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i32, i32, struct<"union.anon.35", (struct<"struct.anon.36", (i32, ptr)>)>, ptr, i64)>>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %172 = "llvm.load"(%171) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %173 = "llvm.load"(%51) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %174 = "llvm.icmp"(%172, %173) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%174)[^bb22, ^bb23] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb22:  // pred: ^bb21
    %175 = "llvm.load"(%79) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    "llvm.store"(%175, %78) <{alignment = 8 : i64, ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    "llvm.br"()[^bb24] : () -> ()
  ^bb23:  // 2 preds: ^bb20, ^bb21
    "llvm.store"(%27, %60) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    "llvm.br"()[^bb24] : () -> ()
  ^bb24:  // 2 preds: ^bb22, ^bb23
    "llvm.br"()[^bb176] : () -> ()
  ^bb25:  // pred: ^bb19
    %176 = "llvm.load"(%50) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %177 = "llvm.getelementptr"(%176, %2) <{elem_type = !llvm.struct<"struct.WhereInfo", (ptr, ptr, ptr, ptr, ptr, array<2 x i32>, i32, i32, i32, i16, i16, i8, i8, i8, i8, i8, i16, i32, i32, ptr, ptr, i64, struct<"struct.WhereClause", (ptr, ptr, i8, i8, i32, i32, i32, ptr, array<8 x struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>>)>, struct<"struct.WhereMaskSet", (i32, i32, array<64 x i32>)>, array<0 x struct<"struct.WhereLevel", (i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i32, i32, struct<"union.anon.35", (struct<"struct.anon.36", (i32, ptr)>)>, ptr, i64)>>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %178 = "llvm.load"(%177) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %179 = "llvm.getelementptr"(%178, %2) <{elem_type = !llvm.struct<"struct.SrcList", (i32, i32, array<0 x struct<"struct.SrcItem", (ptr, ptr, ptr, struct<"struct.anon.5", packed (i8, i16, i8)>, i32, i64, struct<"union.anon.6", (ptr)>, struct<"union.anon.7", (ptr)>, struct<"union.anon.8", (ptr)>, struct<"union.anon.9", (ptr)>)>>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %180 = "llvm.load"(%72) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %181 = "llvm.getelementptr"(%180, %2) <{elem_type = !llvm.struct<"struct.WhereLoop", (i64, i64, i8, i8, i16, i16, i16, struct<"union.anon.37", (struct<"struct.anon.38", (i16, i16, i16, i16, ptr, ptr)>)>, i32, i16, i16, i16, ptr, ptr, array<3 x ptr>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %182 = "llvm.load"(%181) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %183 = "llvm.zext"(%182) : (i8) -> i64
    %184 = "llvm.getelementptr"(%179, %3, %183) <{elem_type = !llvm.array<0 x struct<"struct.SrcItem", (ptr, ptr, ptr, struct<"struct.anon.5", packed (i8, i16, i8)>, i32, i64, struct<"union.anon.6", (ptr)>, struct<"union.anon.7", (ptr)>, struct<"union.anon.8", (ptr)>, struct<"union.anon.9", (ptr)>)>>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %185 = "llvm.getelementptr"(%184, %2) <{elem_type = !llvm.struct<"struct.SrcItem", (ptr, ptr, ptr, struct<"struct.anon.5", packed (i8, i16, i8)>, i32, i64, struct<"union.anon.6", (ptr)>, struct<"union.anon.7", (ptr)>, struct<"union.anon.8", (ptr)>, struct<"union.anon.9", (ptr)>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 4>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %186 = "llvm.load"(%185) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    "llvm.store"(%186, %70) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.store"(%2, %68) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb26] : () -> ()
  ^bb26:  // 2 preds: ^bb25, ^bb55
    %187 = "llvm.load"(%68) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %188 = "llvm.load"(%66) <{alignment = 2 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %189 = "llvm.zext"(%188) : (i16) -> i32
    %190 = "llvm.icmp"(%187, %189) <{predicate = 2 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%190)[^bb27, ^bb56] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb27:  // pred: ^bb26
    %191 = "llvm.load"(%68) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %192 = "llvm.zext"(%191) : (i32) -> i64
    %193 = "llvm.shl"(%8, %192) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %194 = "llvm.load"(%78) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %195 = "llvm.and"(%193, %194) : (i64, i64) -> i64
    %196 = "llvm.icmp"(%195, %3) <{predicate = 1 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%196)[^bb28, ^bb29] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb28:  // pred: ^bb27
    "llvm.br"()[^bb55] : () -> ()
  ^bb29:  // pred: ^bb27
    %197 = "llvm.load"(%51) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %198 = "llvm.getelementptr"(%197, %2) <{elem_type = !llvm.struct<"struct.ExprList", (i32, i32, array<0 x struct<"struct.ExprList_item", (ptr, ptr, struct<"struct.anon.28", packed (i8, i16, i8)>, struct<"union.anon.29", (i32)>)>>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %199 = "llvm.load"(%68) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %200 = "llvm.sext"(%199) : (i32) -> i64
    %201 = "llvm.getelementptr"(%198, %3, %200) <{elem_type = !llvm.array<0 x struct<"struct.ExprList_item", (ptr, ptr, struct<"struct.anon.28", packed (i8, i16, i8)>, struct<"union.anon.29", (i32)>)>>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %202 = "llvm.getelementptr"(%201, %2) <{elem_type = !llvm.struct<"struct.ExprList_item", (ptr, ptr, struct<"struct.anon.28", packed (i8, i16, i8)>, struct<"union.anon.29", (i32)>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %203 = "llvm.load"(%202) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %204 = "llvm.call"(%203) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @sqlite3ExprSkipCollateAndLikely, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.store"(%204, %74) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %205 = "llvm.load"(%74) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %206 = "llvm.icmp"(%205, %1) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%206)[^bb30, ^bb31] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb30:  // pred: ^bb29
    "llvm.br"()[^bb55] : () -> ()
  ^bb31:  // pred: ^bb29
    %207 = "llvm.load"(%74) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %208 = "llvm.getelementptr"(%207, %2) <{elem_type = !llvm.struct<"struct.Expr", (i8, i8, i8, i32, struct<"union.anon.1", (ptr)>, ptr, ptr, struct<"union.anon.2", (ptr)>, i32, i32, i16, i16, struct<"union.anon.3", (i32)>, ptr, struct<"union.anon.4", (ptr)>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %209 = "llvm.load"(%208) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %210 = "llvm.zext"(%209) : (i8) -> i32
    %211 = "llvm.icmp"(%210, %38) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%211)[^bb32, ^bb34] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb32:  // pred: ^bb31
    %212 = "llvm.load"(%74) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %213 = "llvm.getelementptr"(%212, %2) <{elem_type = !llvm.struct<"struct.Expr", (i8, i8, i8, i32, struct<"union.anon.1", (ptr)>, ptr, ptr, struct<"union.anon.2", (ptr)>, i32, i32, i16, i16, struct<"union.anon.3", (i32)>, ptr, struct<"union.anon.4", (ptr)>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %214 = "llvm.load"(%213) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %215 = "llvm.zext"(%214) : (i8) -> i32
    %216 = "llvm.icmp"(%215, %39) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%216)[^bb33, ^bb34] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb33:  // pred: ^bb32
    "llvm.br"()[^bb55] : () -> ()
  ^bb34:  // 2 preds: ^bb31, ^bb32
    %217 = "llvm.load"(%74) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %218 = "llvm.getelementptr"(%217, %2) <{elem_type = !llvm.struct<"struct.Expr", (i8, i8, i8, i32, struct<"union.anon.1", (ptr)>, ptr, ptr, struct<"union.anon.2", (ptr)>, i32, i32, i16, i16, struct<"union.anon.3", (i32)>, ptr, struct<"union.anon.4", (ptr)>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 9>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %219 = "llvm.load"(%218) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %220 = "llvm.load"(%70) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %221 = "llvm.icmp"(%219, %220) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%221)[^bb35, ^bb36] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb35:  // pred: ^bb34
    "llvm.br"()[^bb55] : () -> ()
  ^bb36:  // pred: ^bb34
    %222 = "llvm.load"(%50) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %223 = "llvm.getelementptr"(%222, %2) <{elem_type = !llvm.struct<"struct.WhereInfo", (ptr, ptr, ptr, ptr, ptr, array<2 x i32>, i32, i32, i32, i16, i16, i8, i8, i8, i8, i8, i16, i32, i32, ptr, ptr, i64, struct<"struct.WhereClause", (ptr, ptr, i8, i8, i32, i32, i32, ptr, array<8 x struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>>)>, struct<"struct.WhereMaskSet", (i32, i32, array<64 x i32>)>, array<0 x struct<"struct.WhereLevel", (i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i32, i32, struct<"union.anon.35", (struct<"struct.anon.36", (i32, ptr)>)>, ptr, i64)>>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 22>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %224 = "llvm.load"(%70) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %225 = "llvm.load"(%74) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %226 = "llvm.getelementptr"(%225, %2) <{elem_type = !llvm.struct<"struct.Expr", (i8, i8, i8, i32, struct<"union.anon.1", (ptr)>, ptr, ptr, struct<"union.anon.2", (ptr)>, i32, i32, i16, i16, struct<"union.anon.3", (i32)>, ptr, struct<"union.anon.4", (ptr)>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 10>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %227 = "llvm.load"(%226) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %228 = "llvm.sext"(%227) : (i16) -> i32
    %229 = "llvm.load"(%81) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %230 = "llvm.xor"(%229, %44) : (i64, i64) -> i64
    %231 = "llvm.load"(%63) <{alignment = 2 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %232 = "llvm.zext"(%231) : (i16) -> i32
    %233 = "llvm.call"(%223, %224, %228, %230, %232, %1) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @sqlite3WhereFindTerm, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 6, 0>}> : (!llvm.ptr, i32, i32, i64, i32, !llvm.ptr) -> !llvm.ptr
    "llvm.store"(%233, %73) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %234 = "llvm.load"(%73) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %235 = "llvm.icmp"(%234, %1) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%235)[^bb37, ^bb38] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb37:  // pred: ^bb36
    "llvm.br"()[^bb55] : () -> ()
  ^bb38:  // pred: ^bb36
    %236 = "llvm.load"(%73) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %237 = "llvm.getelementptr"(%236, %2) <{elem_type = !llvm.struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 4>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %238 = "llvm.load"(%237) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %239 = "llvm.zext"(%238) : (i16) -> i32
    %240 = "llvm.icmp"(%239, %0) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%240)[^bb39, ^bb48] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb39:  // pred: ^bb38
    "llvm.store"(%2, %69) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb40] : () -> ()
  ^bb40:  // 2 preds: ^bb39, ^bb44
    %241 = "llvm.load"(%69) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %242 = "llvm.load"(%72) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %243 = "llvm.getelementptr"(%242, %2) <{elem_type = !llvm.struct<"struct.WhereLoop", (i64, i64, i8, i8, i16, i16, i16, struct<"union.anon.37", (struct<"struct.anon.38", (i16, i16, i16, i16, ptr, ptr)>)>, i32, i16, i16, i16, ptr, ptr, array<3 x ptr>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 9>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %244 = "llvm.load"(%243) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %245 = "llvm.zext"(%244) : (i16) -> i32
    %246 = "llvm.icmp"(%241, %245) <{predicate = 2 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%246, %11)[^bb41, ^bb42] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i1) -> ()
  ^bb41:  // pred: ^bb40
    %247 = "llvm.load"(%73) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %248 = "llvm.load"(%72) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %249 = "llvm.getelementptr"(%248, %2) <{elem_type = !llvm.struct<"struct.WhereLoop", (i64, i64, i8, i8, i16, i16, i16, struct<"union.anon.37", (struct<"struct.anon.38", (i16, i16, i16, i16, ptr, ptr)>)>, i32, i16, i16, i16, ptr, ptr, array<3 x ptr>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 12>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %250 = "llvm.load"(%249) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %251 = "llvm.load"(%69) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %252 = "llvm.sext"(%251) : (i32) -> i64
    %253 = "llvm.getelementptr"(%250, %252) <{elem_type = !llvm.ptr, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %254 = "llvm.load"(%253) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %255 = "llvm.icmp"(%247, %254) <{predicate = 1 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.br"(%255)[^bb42] : (i1) -> ()
  ^bb42(%256: i1):  // 2 preds: ^bb40, ^bb41
    "llvm.cond_br"(%256)[^bb43, ^bb45] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb43:  // pred: ^bb42
    "llvm.br"()[^bb44] : () -> ()
  ^bb44:  // pred: ^bb43
    %257 = "llvm.load"(%69) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %258 = "llvm.add"(%257, %0) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.store"(%258, %69) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb40] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : () -> ()
  ^bb45:  // pred: ^bb42
    %259 = "llvm.load"(%69) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %260 = "llvm.load"(%72) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %261 = "llvm.getelementptr"(%260, %2) <{elem_type = !llvm.struct<"struct.WhereLoop", (i64, i64, i8, i8, i16, i16, i16, struct<"union.anon.37", (struct<"struct.anon.38", (i16, i16, i16, i16, ptr, ptr)>)>, i32, i16, i16, i16, ptr, ptr, array<3 x ptr>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 9>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %262 = "llvm.load"(%261) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %263 = "llvm.zext"(%262) : (i16) -> i32
    %264 = "llvm.icmp"(%259, %263) <{predicate = 5 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%264)[^bb46, ^bb47] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb46:  // pred: ^bb45
    "llvm.br"()[^bb55] : () -> ()
  ^bb47:  // pred: ^bb45
    "llvm.br"()[^bb48] : () -> ()
  ^bb48:  // 2 preds: ^bb38, ^bb47
    %265 = "llvm.load"(%73) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %266 = "llvm.getelementptr"(%265, %2) <{elem_type = !llvm.struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 4>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %267 = "llvm.load"(%266) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %268 = "llvm.zext"(%267) : (i16) -> i32
    %269 = "llvm.and"(%268, %47) : (i32, i32) -> i32
    %270 = "llvm.icmp"(%269, %2) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%270)[^bb49, ^bb54] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb49:  // pred: ^bb48
    %271 = "llvm.load"(%74) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %272 = "llvm.getelementptr"(%271, %2) <{elem_type = !llvm.struct<"struct.Expr", (i8, i8, i8, i32, struct<"union.anon.1", (ptr)>, ptr, ptr, struct<"union.anon.2", (ptr)>, i32, i32, i16, i16, struct<"union.anon.3", (i32)>, ptr, struct<"union.anon.4", (ptr)>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 10>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %273 = "llvm.load"(%272) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %274 = "llvm.sext"(%273) : (i16) -> i32
    %275 = "llvm.icmp"(%274, %2) <{predicate = 5 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%275)[^bb50, ^bb54] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb50:  // pred: ^bb49
    %276 = "llvm.load"(%50) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %277 = "llvm.getelementptr"(%276, %2) <{elem_type = !llvm.struct<"struct.WhereInfo", (ptr, ptr, ptr, ptr, ptr, array<2 x i32>, i32, i32, i32, i16, i16, i8, i8, i8, i8, i8, i16, i32, i32, ptr, ptr, i64, struct<"struct.WhereClause", (ptr, ptr, i8, i8, i32, i32, i32, ptr, array<8 x struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>>)>, struct<"struct.WhereMaskSet", (i32, i32, array<64 x i32>)>, array<0 x struct<"struct.WhereLevel", (i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i32, i32, struct<"union.anon.35", (struct<"struct.anon.36", (i32, ptr)>)>, ptr, i64)>>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %278 = "llvm.load"(%277) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.store"(%278, %82) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %279 = "llvm.load"(%82) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %280 = "llvm.load"(%51) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %281 = "llvm.getelementptr"(%280, %2) <{elem_type = !llvm.struct<"struct.ExprList", (i32, i32, array<0 x struct<"struct.ExprList_item", (ptr, ptr, struct<"struct.anon.28", packed (i8, i16, i8)>, struct<"union.anon.29", (i32)>)>>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %282 = "llvm.load"(%68) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %283 = "llvm.sext"(%282) : (i32) -> i64
    %284 = "llvm.getelementptr"(%281, %3, %283) <{elem_type = !llvm.array<0 x struct<"struct.ExprList_item", (ptr, ptr, struct<"struct.anon.28", packed (i8, i16, i8)>, struct<"union.anon.29", (i32)>)>>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %285 = "llvm.getelementptr"(%284, %2) <{elem_type = !llvm.struct<"struct.ExprList_item", (ptr, ptr, struct<"struct.anon.28", packed (i8, i16, i8)>, struct<"union.anon.29", (i32)>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %286 = "llvm.load"(%285) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %287 = "llvm.call"(%279, %286) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], callee = @sqlite3ExprNNCollSeq, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "llvm.store"(%287, %83) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %288 = "llvm.load"(%82) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %289 = "llvm.load"(%73) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %290 = "llvm.getelementptr"(%289, %2) <{elem_type = !llvm.struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %291 = "llvm.load"(%290) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %292 = "llvm.call"(%288, %291) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], callee = @sqlite3ExprCompareCollSeq, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "llvm.store"(%292, %84) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %293 = "llvm.load"(%84) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %294 = "llvm.icmp"(%293, %1) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%294)[^bb52, ^bb51] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb51:  // pred: ^bb50
    %295 = "llvm.load"(%83) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %296 = "llvm.getelementptr"(%295, %2) <{elem_type = !llvm.struct<"struct.CollSeq", (ptr, i8, ptr, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %297 = "llvm.load"(%296) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %298 = "llvm.load"(%84) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %299 = "llvm.getelementptr"(%298, %2) <{elem_type = !llvm.struct<"struct.CollSeq", (ptr, i8, ptr, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %300 = "llvm.load"(%299) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %301 = "llvm.call"(%297, %300) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], callee = @sqlite3StrICmp, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, !llvm.ptr) -> i32
    %302 = "llvm.icmp"(%301, %2) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%302)[^bb52, ^bb53] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb52:  // 2 preds: ^bb50, ^bb51
    "llvm.br"()[^bb55] : () -> ()
  ^bb53:  // pred: ^bb51
    "llvm.br"()[^bb54] : () -> ()
  ^bb54:  // 3 preds: ^bb48, ^bb49, ^bb53
    %303 = "llvm.load"(%68) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %304 = "llvm.zext"(%303) : (i32) -> i64
    %305 = "llvm.shl"(%8, %304) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %306 = "llvm.load"(%78) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %307 = "llvm.or"(%306, %305) : (i64, i64) -> i64
    "llvm.store"(%307, %78) <{alignment = 8 : i64, ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    "llvm.br"()[^bb55] : () -> ()
  ^bb55:  // 8 preds: ^bb28, ^bb30, ^bb33, ^bb35, ^bb37, ^bb46, ^bb52, ^bb54
    %308 = "llvm.load"(%68) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %309 = "llvm.add"(%308, %0) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.store"(%309, %68) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb26] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : () -> ()
  ^bb56:  // pred: ^bb26
    %310 = "llvm.load"(%72) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %311 = "llvm.getelementptr"(%310, %2) <{elem_type = !llvm.struct<"struct.WhereLoop", (i64, i64, i8, i8, i16, i16, i16, struct<"union.anon.37", (struct<"struct.anon.38", (i16, i16, i16, i16, ptr, ptr)>)>, i32, i16, i16, i16, ptr, ptr, array<3 x ptr>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 8>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %312 = "llvm.load"(%311) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %313 = "llvm.and"(%312, %18) : (i32, i32) -> i32
    %314 = "llvm.icmp"(%313, %2) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%314)[^bb57, ^bb161] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb57:  // pred: ^bb56
    %315 = "llvm.load"(%72) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %316 = "llvm.getelementptr"(%315, %2) <{elem_type = !llvm.struct<"struct.WhereLoop", (i64, i64, i8, i8, i16, i16, i16, struct<"union.anon.37", (struct<"struct.anon.38", (i16, i16, i16, i16, ptr, ptr)>)>, i32, i16, i16, i16, ptr, ptr, array<3 x ptr>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 8>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %317 = "llvm.load"(%316) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %318 = "llvm.and"(%317, %19) : (i32, i32) -> i32
    %319 = "llvm.icmp"(%318, %2) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%319)[^bb58, ^bb64] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb58:  // pred: ^bb57
    %320 = "llvm.load"(%72) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %321 = "llvm.getelementptr"(%320, %2) <{elem_type = !llvm.struct<"struct.WhereLoop", (i64, i64, i8, i8, i16, i16, i16, struct<"union.anon.37", (struct<"struct.anon.38", (i16, i16, i16, i16, ptr, ptr)>)>, i32, i16, i16, i16, ptr, ptr, array<3 x ptr>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 7>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %322 = "llvm.getelementptr"(%321, %2) <{elem_type = !llvm.struct<"struct.anon.38", (i16, i16, i16, i16, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 5>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %323 = "llvm.load"(%322) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %324 = "llvm.icmp"(%323, %1) <{predicate = 1 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%324)[^bb59, ^bb62] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb59:  // pred: ^bb58
    %325 = "llvm.load"(%77) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %326 = "llvm.getelementptr"(%325, %2) <{elem_type = !llvm.struct<"struct.sqlite3", (ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i64, i64, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i64, i64, array<13 x i32>, i32, struct<"struct.sqlite3InitInfo", (i32, i8, i8, i8, ptr)>, i32, i32, i32, i32, i32, i32, ptr, struct<"union.anon", (ptr)>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, struct<"union.anon.0", (f64)>, struct<"struct.Lookaside", (i32, i16, i16, i8, i32, array<3 x i32>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, ptr, ptr, ptr, ptr, i32, i32, struct<"struct.Hash", (i32, i32, ptr, ptr)>, ptr, ptr, ptr, struct<"struct.Hash", (i32, i32, ptr, ptr)>, struct<"struct.Hash", (i32, i32, ptr, ptr)>, struct<"struct.BusyHandler", (ptr, ptr, i32)>, array<2 x struct<"struct.Db", (ptr, ptr, i8, i8, ptr)>>, ptr, i32, i32, i32, i32, i64, i64, ptr, ptr, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 16>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %327 = "llvm.load"(%326) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %328 = "llvm.and"(%327, %29) : (i32, i32) -> i32
    %329 = "llvm.icmp"(%328, %2) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%329)[^bb60, ^bb62] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb60:  // pred: ^bb59
    %330 = "llvm.load"(%50) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %331 = "llvm.load"(%72) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %332 = "llvm.load"(%67) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %333 = "llvm.load"(%70) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %334 = "llvm.load"(%51) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %335 = "llvm.load"(%56) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %336 = "llvm.call"(%330, %331, %332, %333, %334, %335, %78) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @wherePathMatchSubqueryOB, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 7, 0>}> : (!llvm.ptr, !llvm.ptr, i32, i32, !llvm.ptr, !llvm.ptr, !llvm.ptr) -> i32
    %337 = "llvm.icmp"(%336, %2) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%337)[^bb61, ^bb62] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb61:  // pred: ^bb60
    "llvm.store"(%30, %65) <{alignment = 2 : i64, ordering = 0 : i64}> : (i16, !llvm.ptr) -> ()
    "llvm.store"(%27, %60) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    "llvm.br"()[^bb63] : () -> ()
  ^bb62:  // 3 preds: ^bb58, ^bb59, ^bb60
    "llvm.store"(%22, %65) <{alignment = 2 : i64, ordering = 0 : i64}> : (i16, !llvm.ptr) -> ()
    "llvm.br"()[^bb63] : () -> ()
  ^bb63:  // 2 preds: ^bb61, ^bb62
    "llvm.store"(%1, %76) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.store"(%30, %64) <{alignment = 2 : i64, ordering = 0 : i64}> : (i16, !llvm.ptr) -> ()
    "llvm.br"()[^bb71] : () -> ()
  ^bb64:  // pred: ^bb57
    %338 = "llvm.load"(%72) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %339 = "llvm.getelementptr"(%338, %2) <{elem_type = !llvm.struct<"struct.WhereLoop", (i64, i64, i8, i8, i16, i16, i16, struct<"union.anon.37", (struct<"struct.anon.38", (i16, i16, i16, i16, ptr, ptr)>)>, i32, i16, i16, i16, ptr, ptr, array<3 x ptr>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 7>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %340 = "llvm.getelementptr"(%339, %2) <{elem_type = !llvm.struct<"struct.anon.38", (i16, i16, i16, i16, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 4>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %341 = "llvm.load"(%340) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.store"(%341, %76) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %342 = "llvm.icmp"(%341, %1) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%342)[^bb66, ^bb65] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb65:  // pred: ^bb64
    %343 = "llvm.load"(%76) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %344 = "llvm.getelementptr"(%343, %2) <{elem_type = !llvm.struct<"struct.Index", packed (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i16, i16, i8, i16, array<3 x i8>, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 16>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %345 = "llvm.load"(%344) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %346 = "llvm.lshr"(%345, %21) : (i16, i16) -> i16
    %347 = "llvm.and"(%346, %22) : (i16, i16) -> i16
    %348 = "llvm.zext"(%347) : (i16) -> i32
    %349 = "llvm.icmp"(%348, %2) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%349)[^bb66, ^bb67] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb66:  // 2 preds: ^bb64, ^bb65
    "llvm.store"(%27, %49) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    "llvm.br"()[^bb190] : () -> ()
  ^bb67:  // pred: ^bb65
    %350 = "llvm.load"(%76) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %351 = "llvm.getelementptr"(%350, %2) <{elem_type = !llvm.struct<"struct.Index", packed (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i16, i16, i8, i16, array<3 x i8>, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 13>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %352 = "llvm.load"(%351) <{alignment = 2 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    "llvm.store"(%352, %64) <{alignment = 2 : i64, ordering = 0 : i64}> : (i16, !llvm.ptr) -> ()
    %353 = "llvm.load"(%76) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %354 = "llvm.getelementptr"(%353, %2) <{elem_type = !llvm.struct<"struct.Index", packed (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i16, i16, i8, i16, array<3 x i8>, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 14>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %355 = "llvm.load"(%354) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    "llvm.store"(%355, %65) <{alignment = 2 : i64, ordering = 0 : i64}> : (i16, !llvm.ptr) -> ()
    %356 = "llvm.load"(%76) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %357 = "llvm.getelementptr"(%356, %2) <{elem_type = !llvm.struct<"struct.Index", packed (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i16, i16, i8, i16, array<3 x i8>, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 15>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %358 = "llvm.load"(%357) <{alignment = 2 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %359 = "llvm.zext"(%358) : (i8) -> i32
    %360 = "llvm.icmp"(%359, %2) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%360, %11)[^bb68, ^bb69] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i1) -> ()
  ^bb68:  // pred: ^bb67
    %361 = "llvm.load"(%72) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %362 = "llvm.getelementptr"(%361, %2) <{elem_type = !llvm.struct<"struct.WhereLoop", (i64, i64, i8, i8, i16, i16, i16, struct<"union.anon.37", (struct<"struct.anon.38", (i16, i16, i16, i16, ptr, ptr)>)>, i32, i16, i16, i16, ptr, ptr, array<3 x ptr>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 8>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %363 = "llvm.load"(%362) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %364 = "llvm.and"(%363, %26) : (i32, i32) -> i32
    %365 = "llvm.icmp"(%364, %2) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.br"(%365)[^bb69] : (i1) -> ()
  ^bb69(%366: i1):  // 2 preds: ^bb67, ^bb68
    %367 = "llvm.zext"(%366) : (i1) -> i32
    %368 = "llvm.trunc"(%367) <{overflowFlags = 0 : i32}> : (i32) -> i8
    "llvm.store"(%368, %60) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    "llvm.br"()[^bb70] : () -> ()
  ^bb70:  // pred: ^bb69
    "llvm.br"()[^bb71] : () -> ()
  ^bb71:  // 2 preds: ^bb63, ^bb70
    "llvm.store"(%27, %57) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    "llvm.store"(%27, %58) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    "llvm.store"(%27, %61) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    "llvm.store"(%2, %69) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb72] : () -> ()
  ^bb72:  // 2 preds: ^bb71, ^bb157
    %369 = "llvm.load"(%69) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %370 = "llvm.load"(%65) <{alignment = 2 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %371 = "llvm.zext"(%370) : (i16) -> i32
    %372 = "llvm.icmp"(%369, %371) <{predicate = 2 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%372)[^bb73, ^bb158] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb73:  // pred: ^bb72
    "llvm.store"(%7, %85) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    %373 = "llvm.load"(%69) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %374 = "llvm.load"(%72) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %375 = "llvm.getelementptr"(%374, %2) <{elem_type = !llvm.struct<"struct.WhereLoop", (i64, i64, i8, i8, i16, i16, i16, struct<"union.anon.37", (struct<"struct.anon.38", (i16, i16, i16, i16, ptr, ptr)>)>, i32, i16, i16, i16, ptr, ptr, array<3 x ptr>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 7>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %376 = "llvm.getelementptr"(%375, %2) <{elem_type = !llvm.struct<"struct.anon.38", (i16, i16, i16, i16, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %377 = "llvm.load"(%376) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %378 = "llvm.zext"(%377) : (i16) -> i32
    %379 = "llvm.icmp"(%373, %378) <{predicate = 2 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%379)[^bb74, ^bb89] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb74:  // pred: ^bb73
    %380 = "llvm.load"(%69) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %381 = "llvm.load"(%72) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %382 = "llvm.getelementptr"(%381, %2) <{elem_type = !llvm.struct<"struct.WhereLoop", (i64, i64, i8, i8, i16, i16, i16, struct<"union.anon.37", (struct<"struct.anon.38", (i16, i16, i16, i16, ptr, ptr)>)>, i32, i16, i16, i16, ptr, ptr, array<3 x ptr>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 10>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %383 = "llvm.load"(%382) <{alignment = 2 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %384 = "llvm.zext"(%383) : (i16) -> i32
    %385 = "llvm.icmp"(%380, %384) <{predicate = 5 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%385)[^bb75, ^bb89] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb75:  // pred: ^bb74
    %386 = "llvm.load"(%72) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %387 = "llvm.getelementptr"(%386, %2) <{elem_type = !llvm.struct<"struct.WhereLoop", (i64, i64, i8, i8, i16, i16, i16, struct<"union.anon.37", (struct<"struct.anon.38", (i16, i16, i16, i16, ptr, ptr)>)>, i32, i16, i16, i16, ptr, ptr, array<3 x ptr>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 12>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %388 = "llvm.load"(%387) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %389 = "llvm.load"(%69) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %390 = "llvm.sext"(%389) : (i32) -> i64
    %391 = "llvm.getelementptr"(%388, %390) <{elem_type = !llvm.ptr, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %392 = "llvm.load"(%391) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %393 = "llvm.getelementptr"(%392, %2) <{elem_type = !llvm.struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 4>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %394 = "llvm.load"(%393) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    "llvm.store"(%394, %86) <{alignment = 2 : i64, ordering = 0 : i64}> : (i16, !llvm.ptr) -> ()
    %395 = "llvm.load"(%86) <{alignment = 2 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %396 = "llvm.zext"(%395) : (i16) -> i32
    %397 = "llvm.load"(%63) <{alignment = 2 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %398 = "llvm.zext"(%397) : (i16) -> i32
    %399 = "llvm.and"(%396, %398) : (i32, i32) -> i32
    %400 = "llvm.icmp"(%399, %2) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%400)[^bb76, ^bb79] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb76:  // pred: ^bb75
    %401 = "llvm.load"(%86) <{alignment = 2 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %402 = "llvm.zext"(%401) : (i16) -> i32
    %403 = "llvm.and"(%402, %45) : (i32, i32) -> i32
    %404 = "llvm.icmp"(%403, %2) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%404)[^bb77, ^bb78] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb77:  // pred: ^bb76
    "llvm.store"(%27, %60) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    "llvm.br"()[^bb78] : () -> ()
  ^bb78:  // 2 preds: ^bb76, ^bb77
    "llvm.br"()[^bb157] : () -> ()
  ^bb79:  // pred: ^bb75
    %405 = "llvm.load"(%86) <{alignment = 2 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %406 = "llvm.zext"(%405) : (i16) -> i32
    %407 = "llvm.and"(%406, %0) : (i32, i32) -> i32
    %408 = "llvm.icmp"(%407, %2) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%408)[^bb80, ^bb87] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb80:  // pred: ^bb79
    %409 = "llvm.load"(%72) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %410 = "llvm.getelementptr"(%409, %2) <{elem_type = !llvm.struct<"struct.WhereLoop", (i64, i64, i8, i8, i16, i16, i16, struct<"union.anon.37", (struct<"struct.anon.38", (i16, i16, i16, i16, ptr, ptr)>)>, i32, i16, i16, i16, ptr, ptr, array<3 x ptr>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 12>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %411 = "llvm.load"(%410) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %412 = "llvm.load"(%69) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %413 = "llvm.sext"(%412) : (i32) -> i64
    %414 = "llvm.getelementptr"(%411, %413) <{elem_type = !llvm.ptr, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %415 = "llvm.load"(%414) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %416 = "llvm.getelementptr"(%415, %2) <{elem_type = !llvm.struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %417 = "llvm.load"(%416) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.store"(%417, %87) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %418 = "llvm.load"(%69) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %419 = "llvm.add"(%418, %0) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.store"(%419, %68) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb81] : () -> ()
  ^bb81:  // 2 preds: ^bb80, ^bb85
    %420 = "llvm.load"(%68) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %421 = "llvm.load"(%72) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %422 = "llvm.getelementptr"(%421, %2) <{elem_type = !llvm.struct<"struct.WhereLoop", (i64, i64, i8, i8, i16, i16, i16, struct<"union.anon.37", (struct<"struct.anon.38", (i16, i16, i16, i16, ptr, ptr)>)>, i32, i16, i16, i16, ptr, ptr, array<3 x ptr>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 7>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %423 = "llvm.getelementptr"(%422, %2) <{elem_type = !llvm.struct<"struct.anon.38", (i16, i16, i16, i16, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %424 = "llvm.load"(%423) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %425 = "llvm.zext"(%424) : (i16) -> i32
    %426 = "llvm.icmp"(%420, %425) <{predicate = 2 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%426)[^bb82, ^bb86] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb82:  // pred: ^bb81
    %427 = "llvm.load"(%72) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %428 = "llvm.getelementptr"(%427, %2) <{elem_type = !llvm.struct<"struct.WhereLoop", (i64, i64, i8, i8, i16, i16, i16, struct<"union.anon.37", (struct<"struct.anon.38", (i16, i16, i16, i16, ptr, ptr)>)>, i32, i16, i16, i16, ptr, ptr, array<3 x ptr>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 12>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %429 = "llvm.load"(%428) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %430 = "llvm.load"(%68) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %431 = "llvm.sext"(%430) : (i32) -> i64
    %432 = "llvm.getelementptr"(%429, %431) <{elem_type = !llvm.ptr, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %433 = "llvm.load"(%432) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %434 = "llvm.getelementptr"(%433, %2) <{elem_type = !llvm.struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %435 = "llvm.load"(%434) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %436 = "llvm.load"(%87) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %437 = "llvm.icmp"(%435, %436) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%437)[^bb83, ^bb84] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb83:  // pred: ^bb82
    "llvm.store"(%27, %85) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    "llvm.br"()[^bb86] : () -> ()
  ^bb84:  // pred: ^bb82
    "llvm.br"()[^bb85] : () -> ()
  ^bb85:  // pred: ^bb84
    %438 = "llvm.load"(%68) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %439 = "llvm.add"(%438, %0) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.store"(%439, %68) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb81] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : () -> ()
  ^bb86:  // 2 preds: ^bb81, ^bb83
    "llvm.br"()[^bb87] : () -> ()
  ^bb87:  // 2 preds: ^bb79, ^bb86
    "llvm.br"()[^bb88] : () -> ()
  ^bb88:  // pred: ^bb87
    "llvm.br"()[^bb89] : () -> ()
  ^bb89:  // 3 preds: ^bb73, ^bb74, ^bb88
    %440 = "llvm.load"(%76) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %441 = "llvm.icmp"(%440, %1) <{predicate = 1 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%441)[^bb90, ^bb93] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb90:  // pred: ^bb89
    %442 = "llvm.load"(%76) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %443 = "llvm.getelementptr"(%442, %2) <{elem_type = !llvm.struct<"struct.Index", packed (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i16, i16, i8, i16, array<3 x i8>, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %444 = "llvm.load"(%443) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %445 = "llvm.load"(%69) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %446 = "llvm.sext"(%445) : (i32) -> i64
    %447 = "llvm.getelementptr"(%444, %446) <{elem_type = i16, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %448 = "llvm.load"(%447) <{alignment = 2 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %449 = "llvm.sext"(%448) : (i16) -> i32
    "llvm.store"(%449, %71) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %450 = "llvm.load"(%76) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %451 = "llvm.getelementptr"(%450, %2) <{elem_type = !llvm.struct<"struct.Index", packed (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i16, i16, i8, i16, array<3 x i8>, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 7>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %452 = "llvm.load"(%451) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %453 = "llvm.load"(%69) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %454 = "llvm.sext"(%453) : (i32) -> i64
    %455 = "llvm.getelementptr"(%452, %454) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %456 = "llvm.load"(%455) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %457 = "llvm.zext"(%456) : (i8) -> i32
    %458 = "llvm.and"(%457, %0) : (i32, i32) -> i32
    %459 = "llvm.trunc"(%458) <{overflowFlags = 0 : i32}> : (i32) -> i8
    "llvm.store"(%459, %59) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    %460 = "llvm.load"(%71) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %461 = "llvm.load"(%76) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %462 = "llvm.getelementptr"(%461, %2) <{elem_type = !llvm.struct<"struct.Index", packed (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i16, i16, i8, i16, array<3 x i8>, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %463 = "llvm.load"(%462) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %464 = "llvm.getelementptr"(%463, %2) <{elem_type = !llvm.struct<"struct.Table", (ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i16, i16, i16, i16, i16, i8, i8, struct<"union.anon.14", (struct<"struct.anon.15", (i32, ptr, ptr)>)>, ptr, ptr, array<16 x i8>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 8>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %465 = "llvm.load"(%464) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %466 = "llvm.sext"(%465) : (i16) -> i32
    %467 = "llvm.icmp"(%460, %466) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%467)[^bb91, ^bb92] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb91:  // pred: ^bb90
    "llvm.store"(%33, %71) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb92] : () -> ()
  ^bb92:  // 2 preds: ^bb90, ^bb91
    "llvm.br"()[^bb94] : () -> ()
  ^bb93:  // pred: ^bb89
    "llvm.store"(%33, %71) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.store"(%27, %59) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    "llvm.br"()[^bb94] : () -> ()
  ^bb94:  // 2 preds: ^bb92, ^bb93
    %468 = "llvm.load"(%60) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %469 = "llvm.icmp"(%468, %27) <{predicate = 1 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%469)[^bb95, ^bb102] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb95:  // pred: ^bb94
    %470 = "llvm.load"(%71) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %471 = "llvm.icmp"(%470, %2) <{predicate = 5 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%471)[^bb96, ^bb99] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb96:  // pred: ^bb95
    %472 = "llvm.load"(%69) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %473 = "llvm.load"(%72) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %474 = "llvm.getelementptr"(%473, %2) <{elem_type = !llvm.struct<"struct.WhereLoop", (i64, i64, i8, i8, i16, i16, i16, struct<"union.anon.37", (struct<"struct.anon.38", (i16, i16, i16, i16, ptr, ptr)>)>, i32, i16, i16, i16, ptr, ptr, array<3 x ptr>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 7>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %475 = "llvm.getelementptr"(%474, %2) <{elem_type = !llvm.struct<"struct.anon.38", (i16, i16, i16, i16, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %476 = "llvm.load"(%475) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %477 = "llvm.zext"(%476) : (i16) -> i32
    %478 = "llvm.icmp"(%472, %477) <{predicate = 5 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%478)[^bb97, ^bb99] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb97:  // pred: ^bb96
    %479 = "llvm.load"(%76) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %480 = "llvm.getelementptr"(%479, %2) <{elem_type = !llvm.struct<"struct.Index", packed (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i16, i16, i8, i16, array<3 x i8>, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %481 = "llvm.load"(%480) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %482 = "llvm.getelementptr"(%481, %2) <{elem_type = !llvm.struct<"struct.Table", (ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i16, i16, i16, i16, i16, i8, i8, struct<"union.anon.14", (struct<"struct.anon.15", (i32, ptr, ptr)>)>, ptr, ptr, array<16 x i8>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %483 = "llvm.load"(%482) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %484 = "llvm.load"(%71) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %485 = "llvm.sext"(%484) : (i32) -> i64
    %486 = "llvm.getelementptr"(%483, %485) <{elem_type = !llvm.struct<"struct.Column", (ptr, i8, i8, i8, i8, i16, i16)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %487 = "llvm.getelementptr"(%486, %2) <{elem_type = !llvm.struct<"struct.Column", (ptr, i8, i8, i8, i8, i16, i16)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %488 = "llvm.load"(%487) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %489 = "llvm.and"(%488, %35) : (i8, i8) -> i8
    %490 = "llvm.zext"(%489) : (i8) -> i32
    %491 = "llvm.icmp"(%490, %2) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%491)[^bb98, ^bb99] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb98:  // pred: ^bb97
    "llvm.store"(%27, %60) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    "llvm.br"()[^bb99] : () -> ()
  ^bb99:  // 4 preds: ^bb95, ^bb96, ^bb97, ^bb98
    %492 = "llvm.load"(%71) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %493 = "llvm.icmp"(%492, %36) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%493)[^bb100, ^bb101] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb100:  // pred: ^bb99
    "llvm.store"(%27, %60) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    "llvm.br"()[^bb101] : () -> ()
  ^bb101:  // 2 preds: ^bb99, ^bb100
    "llvm.br"()[^bb102] : () -> ()
  ^bb102:  // 2 preds: ^bb94, ^bb101
    "llvm.store"(%27, %62) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    "llvm.store"(%2, %68) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb103] : () -> ()
  ^bb103:  // 2 preds: ^bb102, ^bb131
    %494 = "llvm.load"(%85) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %495 = "llvm.zext"(%494) : (i8) -> i32
    %496 = "llvm.icmp"(%495, %2) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%496, %11)[^bb104, ^bb105] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i1) -> ()
  ^bb104:  // pred: ^bb103
    %497 = "llvm.load"(%68) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %498 = "llvm.load"(%66) <{alignment = 2 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %499 = "llvm.zext"(%498) : (i16) -> i32
    %500 = "llvm.icmp"(%497, %499) <{predicate = 2 : i64}> : (i32, i32) -> i1
    "llvm.br"(%500)[^bb105] : (i1) -> ()
  ^bb105(%501: i1):  // 2 preds: ^bb103, ^bb104
    "llvm.cond_br"(%501)[^bb106, ^bb132] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb106:  // pred: ^bb105
    %502 = "llvm.load"(%68) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %503 = "llvm.zext"(%502) : (i32) -> i64
    %504 = "llvm.shl"(%8, %503) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %505 = "llvm.load"(%78) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %506 = "llvm.and"(%504, %505) : (i64, i64) -> i64
    %507 = "llvm.icmp"(%506, %3) <{predicate = 1 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%507)[^bb107, ^bb108] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb107:  // pred: ^bb106
    "llvm.br"()[^bb131] : () -> ()
  ^bb108:  // pred: ^bb106
    %508 = "llvm.load"(%51) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %509 = "llvm.getelementptr"(%508, %2) <{elem_type = !llvm.struct<"struct.ExprList", (i32, i32, array<0 x struct<"struct.ExprList_item", (ptr, ptr, struct<"struct.anon.28", packed (i8, i16, i8)>, struct<"union.anon.29", (i32)>)>>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %510 = "llvm.load"(%68) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %511 = "llvm.sext"(%510) : (i32) -> i64
    %512 = "llvm.getelementptr"(%509, %3, %511) <{elem_type = !llvm.array<0 x struct<"struct.ExprList_item", (ptr, ptr, struct<"struct.anon.28", packed (i8, i16, i8)>, struct<"union.anon.29", (i32)>)>>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %513 = "llvm.getelementptr"(%512, %2) <{elem_type = !llvm.struct<"struct.ExprList_item", (ptr, ptr, struct<"struct.anon.28", packed (i8, i16, i8)>, struct<"union.anon.29", (i32)>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %514 = "llvm.load"(%513) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %515 = "llvm.call"(%514) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @sqlite3ExprSkipCollateAndLikely, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.store"(%515, %74) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %516 = "llvm.load"(%74) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %517 = "llvm.icmp"(%516, %1) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%517)[^bb109, ^bb110] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb109:  // pred: ^bb108
    "llvm.br"()[^bb131] : () -> ()
  ^bb110:  // pred: ^bb108
    %518 = "llvm.load"(%53) <{alignment = 2 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %519 = "llvm.zext"(%518) : (i16) -> i32
    %520 = "llvm.and"(%519, %37) : (i32, i32) -> i32
    %521 = "llvm.icmp"(%520, %2) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%521)[^bb111, ^bb112] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb111:  // pred: ^bb110
    "llvm.store"(%27, %85) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    "llvm.br"()[^bb112] : () -> ()
  ^bb112:  // 2 preds: ^bb110, ^bb111
    %522 = "llvm.load"(%71) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %523 = "llvm.icmp"(%522, %33) <{predicate = 5 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%523)[^bb113, ^bb121] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb113:  // pred: ^bb112
    %524 = "llvm.load"(%74) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %525 = "llvm.getelementptr"(%524, %2) <{elem_type = !llvm.struct<"struct.Expr", (i8, i8, i8, i32, struct<"union.anon.1", (ptr)>, ptr, ptr, struct<"union.anon.2", (ptr)>, i32, i32, i16, i16, struct<"union.anon.3", (i32)>, ptr, struct<"union.anon.4", (ptr)>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %526 = "llvm.load"(%525) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %527 = "llvm.zext"(%526) : (i8) -> i32
    %528 = "llvm.icmp"(%527, %38) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%528)[^bb114, ^bb116] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb114:  // pred: ^bb113
    %529 = "llvm.load"(%74) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %530 = "llvm.getelementptr"(%529, %2) <{elem_type = !llvm.struct<"struct.Expr", (i8, i8, i8, i32, struct<"union.anon.1", (ptr)>, ptr, ptr, struct<"union.anon.2", (ptr)>, i32, i32, i16, i16, struct<"union.anon.3", (i32)>, ptr, struct<"union.anon.4", (ptr)>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %531 = "llvm.load"(%530) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %532 = "llvm.zext"(%531) : (i8) -> i32
    %533 = "llvm.icmp"(%532, %39) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%533)[^bb115, ^bb116] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb115:  // pred: ^bb114
    "llvm.br"()[^bb131] : () -> ()
  ^bb116:  // 2 preds: ^bb113, ^bb114
    %534 = "llvm.load"(%74) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %535 = "llvm.getelementptr"(%534, %2) <{elem_type = !llvm.struct<"struct.Expr", (i8, i8, i8, i32, struct<"union.anon.1", (ptr)>, ptr, ptr, struct<"union.anon.2", (ptr)>, i32, i32, i16, i16, struct<"union.anon.3", (i32)>, ptr, struct<"union.anon.4", (ptr)>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 9>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %536 = "llvm.load"(%535) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %537 = "llvm.load"(%70) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %538 = "llvm.icmp"(%536, %537) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%538)[^bb117, ^bb118] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb117:  // pred: ^bb116
    "llvm.br"()[^bb131] : () -> ()
  ^bb118:  // pred: ^bb116
    %539 = "llvm.load"(%74) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %540 = "llvm.getelementptr"(%539, %2) <{elem_type = !llvm.struct<"struct.Expr", (i8, i8, i8, i32, struct<"union.anon.1", (ptr)>, ptr, ptr, struct<"union.anon.2", (ptr)>, i32, i32, i16, i16, struct<"union.anon.3", (i32)>, ptr, struct<"union.anon.4", (ptr)>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 10>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %541 = "llvm.load"(%540) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %542 = "llvm.sext"(%541) : (i16) -> i32
    %543 = "llvm.load"(%71) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %544 = "llvm.icmp"(%542, %543) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%544)[^bb119, ^bb120] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb119:  // pred: ^bb118
    "llvm.br"()[^bb131] : () -> ()
  ^bb120:  // pred: ^bb118
    "llvm.br"()[^bb124] : () -> ()
  ^bb121:  // pred: ^bb112
    %545 = "llvm.load"(%76) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %546 = "llvm.getelementptr"(%545, %2) <{elem_type = !llvm.struct<"struct.Index", packed (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i16, i16, i8, i16, array<3 x i8>, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 10>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %547 = "llvm.load"(%546) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %548 = "llvm.getelementptr"(%547, %2) <{elem_type = !llvm.struct<"struct.ExprList", (i32, i32, array<0 x struct<"struct.ExprList_item", (ptr, ptr, struct<"struct.anon.28", packed (i8, i16, i8)>, struct<"union.anon.29", (i32)>)>>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %549 = "llvm.load"(%69) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %550 = "llvm.sext"(%549) : (i32) -> i64
    %551 = "llvm.getelementptr"(%548, %3, %550) <{elem_type = !llvm.array<0 x struct<"struct.ExprList_item", (ptr, ptr, struct<"struct.anon.28", packed (i8, i16, i8)>, struct<"union.anon.29", (i32)>)>>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %552 = "llvm.getelementptr"(%551, %2) <{elem_type = !llvm.struct<"struct.ExprList_item", (ptr, ptr, struct<"struct.anon.28", packed (i8, i16, i8)>, struct<"union.anon.29", (i32)>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %553 = "llvm.load"(%552) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.store"(%553, %88) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %554 = "llvm.load"(%74) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %555 = "llvm.load"(%88) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %556 = "llvm.load"(%70) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %557 = "llvm.call"(%554, %555, %556) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @sqlite3ExprCompareSkip, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, !llvm.ptr, i32) -> i32
    %558 = "llvm.icmp"(%557, %2) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%558)[^bb122, ^bb123] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb122:  // pred: ^bb121
    "llvm.br"()[^bb131] : () -> ()
  ^bb123:  // pred: ^bb121
    "llvm.br"()[^bb124] : () -> ()
  ^bb124:  // 2 preds: ^bb120, ^bb123
    %559 = "llvm.load"(%71) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %560 = "llvm.icmp"(%559, %33) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%560)[^bb125, ^bb128] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb125:  // pred: ^bb124
    %561 = "llvm.load"(%50) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %562 = "llvm.getelementptr"(%561, %2) <{elem_type = !llvm.struct<"struct.WhereInfo", (ptr, ptr, ptr, ptr, ptr, array<2 x i32>, i32, i32, i32, i16, i16, i8, i8, i8, i8, i8, i16, i32, i32, ptr, ptr, i64, struct<"struct.WhereClause", (ptr, ptr, i8, i8, i32, i32, i32, ptr, array<8 x struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>>)>, struct<"struct.WhereMaskSet", (i32, i32, array<64 x i32>)>, array<0 x struct<"struct.WhereLevel", (i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i32, i32, struct<"union.anon.35", (struct<"struct.anon.36", (i32, ptr)>)>, ptr, i64)>>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %563 = "llvm.load"(%562) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %564 = "llvm.load"(%51) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %565 = "llvm.getelementptr"(%564, %2) <{elem_type = !llvm.struct<"struct.ExprList", (i32, i32, array<0 x struct<"struct.ExprList_item", (ptr, ptr, struct<"struct.anon.28", packed (i8, i16, i8)>, struct<"union.anon.29", (i32)>)>>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %566 = "llvm.load"(%68) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %567 = "llvm.sext"(%566) : (i32) -> i64
    %568 = "llvm.getelementptr"(%565, %3, %567) <{elem_type = !llvm.array<0 x struct<"struct.ExprList_item", (ptr, ptr, struct<"struct.anon.28", packed (i8, i16, i8)>, struct<"union.anon.29", (i32)>)>>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %569 = "llvm.getelementptr"(%568, %2) <{elem_type = !llvm.struct<"struct.ExprList_item", (ptr, ptr, struct<"struct.anon.28", packed (i8, i16, i8)>, struct<"union.anon.29", (i32)>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %570 = "llvm.load"(%569) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %571 = "llvm.call"(%563, %570) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], callee = @sqlite3ExprNNCollSeq, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "llvm.store"(%571, %75) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %572 = "llvm.load"(%75) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %573 = "llvm.getelementptr"(%572, %2) <{elem_type = !llvm.struct<"struct.CollSeq", (ptr, i8, ptr, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %574 = "llvm.load"(%573) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %575 = "llvm.load"(%76) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %576 = "llvm.getelementptr"(%575, %2) <{elem_type = !llvm.struct<"struct.Index", packed (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i16, i16, i8, i16, array<3 x i8>, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 8>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %577 = "llvm.load"(%576) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %578 = "llvm.load"(%69) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %579 = "llvm.sext"(%578) : (i32) -> i64
    %580 = "llvm.getelementptr"(%577, %579) <{elem_type = !llvm.ptr, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %581 = "llvm.load"(%580) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %582 = "llvm.call"(%574, %581) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], callee = @sqlite3StrICmp, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, !llvm.ptr) -> i32
    %583 = "llvm.icmp"(%582, %2) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%583)[^bb126, ^bb127] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb126:  // pred: ^bb125
    "llvm.br"()[^bb131] : () -> ()
  ^bb127:  // pred: ^bb125
    "llvm.br"()[^bb128] : () -> ()
  ^bb128:  // 2 preds: ^bb124, ^bb127
    %584 = "llvm.load"(%53) <{alignment = 2 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %585 = "llvm.zext"(%584) : (i16) -> i32
    %586 = "llvm.and"(%585, %41) : (i32, i32) -> i32
    %587 = "llvm.icmp"(%586, %2) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%587)[^bb129, ^bb130] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb129:  // pred: ^bb128
    %588 = "llvm.load"(%69) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %589 = "llvm.add"(%588, %0) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %590 = "llvm.trunc"(%589) <{overflowFlags = 0 : i32}> : (i32) -> i16
    %591 = "llvm.load"(%72) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %592 = "llvm.getelementptr"(%591, %2) <{elem_type = !llvm.struct<"struct.WhereLoop", (i64, i64, i8, i8, i16, i16, i16, struct<"union.anon.37", (struct<"struct.anon.38", (i16, i16, i16, i16, ptr, ptr)>)>, i32, i16, i16, i16, ptr, ptr, array<3 x ptr>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 7>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %593 = "llvm.getelementptr"(%592, %2) <{elem_type = !llvm.struct<"struct.anon.38", (i16, i16, i16, i16, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%590, %593) <{alignment = 2 : i64, ordering = 0 : i64}> : (i16, !llvm.ptr) -> ()
    "llvm.br"()[^bb130] : () -> ()
  ^bb130:  // 2 preds: ^bb128, ^bb129
    "llvm.store"(%7, %62) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    "llvm.br"()[^bb132] : () -> ()
  ^bb131:  // 7 preds: ^bb107, ^bb109, ^bb115, ^bb117, ^bb119, ^bb122, ^bb126
    %594 = "llvm.load"(%68) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %595 = "llvm.add"(%594, %0) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.store"(%595, %68) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb103] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : () -> ()
  ^bb132:  // 2 preds: ^bb105, ^bb130
    %596 = "llvm.load"(%62) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %597 = "llvm.zext"(%596) : (i8) -> i32
    %598 = "llvm.icmp"(%597, %2) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%598)[^bb133, ^bb142] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb133:  // pred: ^bb132
    %599 = "llvm.load"(%53) <{alignment = 2 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %600 = "llvm.zext"(%599) : (i16) -> i32
    %601 = "llvm.and"(%600, %5) : (i32, i32) -> i32
    %602 = "llvm.icmp"(%601, %2) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%602)[^bb134, ^bb142] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb134:  // pred: ^bb133
    %603 = "llvm.load"(%57) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %604 = "llvm.icmp"(%603, %27) <{predicate = 1 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%604)[^bb135, ^bb138] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb135:  // pred: ^bb134
    %605 = "llvm.load"(%58) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %606 = "llvm.zext"(%605) : (i8) -> i32
    %607 = "llvm.load"(%59) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %608 = "llvm.zext"(%607) : (i8) -> i32
    %609 = "llvm.xor"(%606, %608) : (i32, i32) -> i32
    %610 = "llvm.load"(%51) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %611 = "llvm.getelementptr"(%610, %2) <{elem_type = !llvm.struct<"struct.ExprList", (i32, i32, array<0 x struct<"struct.ExprList_item", (ptr, ptr, struct<"struct.anon.28", packed (i8, i16, i8)>, struct<"union.anon.29", (i32)>)>>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %612 = "llvm.load"(%68) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %613 = "llvm.sext"(%612) : (i32) -> i64
    %614 = "llvm.getelementptr"(%611, %3, %613) <{elem_type = !llvm.array<0 x struct<"struct.ExprList_item", (ptr, ptr, struct<"struct.anon.28", packed (i8, i16, i8)>, struct<"union.anon.29", (i32)>)>>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %615 = "llvm.getelementptr"(%614, %2) <{elem_type = !llvm.struct<"struct.ExprList_item", (ptr, ptr, struct<"struct.anon.28", packed (i8, i16, i8)>, struct<"union.anon.29", (i32)>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %616 = "llvm.getelementptr"(%615, %2) <{elem_type = !llvm.struct<"struct.anon.28", packed (i8, i16, i8)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %617 = "llvm.load"(%616) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %618 = "llvm.zext"(%617) : (i8) -> i32
    %619 = "llvm.and"(%618, %0) : (i32, i32) -> i32
    %620 = "llvm.icmp"(%609, %619) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%620)[^bb136, ^bb137] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb136:  // pred: ^bb135
    "llvm.store"(%27, %62) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    "llvm.br"()[^bb137] : () -> ()
  ^bb137:  // 2 preds: ^bb135, ^bb136
    "llvm.br"()[^bb141] : () -> ()
  ^bb138:  // pred: ^bb134
    %621 = "llvm.load"(%59) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %622 = "llvm.zext"(%621) : (i8) -> i32
    %623 = "llvm.load"(%51) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %624 = "llvm.getelementptr"(%623, %2) <{elem_type = !llvm.struct<"struct.ExprList", (i32, i32, array<0 x struct<"struct.ExprList_item", (ptr, ptr, struct<"struct.anon.28", packed (i8, i16, i8)>, struct<"union.anon.29", (i32)>)>>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %625 = "llvm.load"(%68) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %626 = "llvm.sext"(%625) : (i32) -> i64
    %627 = "llvm.getelementptr"(%624, %3, %626) <{elem_type = !llvm.array<0 x struct<"struct.ExprList_item", (ptr, ptr, struct<"struct.anon.28", packed (i8, i16, i8)>, struct<"union.anon.29", (i32)>)>>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %628 = "llvm.getelementptr"(%627, %2) <{elem_type = !llvm.struct<"struct.ExprList_item", (ptr, ptr, struct<"struct.anon.28", packed (i8, i16, i8)>, struct<"union.anon.29", (i32)>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %629 = "llvm.getelementptr"(%628, %2) <{elem_type = !llvm.struct<"struct.anon.28", packed (i8, i16, i8)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %630 = "llvm.load"(%629) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %631 = "llvm.zext"(%630) : (i8) -> i32
    %632 = "llvm.and"(%631, %0) : (i32, i32) -> i32
    %633 = "llvm.xor"(%622, %632) : (i32, i32) -> i32
    %634 = "llvm.trunc"(%633) <{overflowFlags = 0 : i32}> : (i32) -> i8
    "llvm.store"(%634, %58) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    %635 = "llvm.load"(%58) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %636 = "llvm.icmp"(%635, %27) <{predicate = 1 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%636)[^bb139, ^bb140] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb139:  // pred: ^bb138
    %637 = "llvm.load"(%67) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %638 = "llvm.zext"(%637) : (i32) -> i64
    %639 = "llvm.shl"(%8, %638) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %640 = "llvm.load"(%56) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %641 = "llvm.load"(%640) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %642 = "llvm.or"(%641, %639) : (i64, i64) -> i64
    "llvm.store"(%642, %640) <{alignment = 8 : i64, ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    "llvm.br"()[^bb140] : () -> ()
  ^bb140:  // 2 preds: ^bb138, ^bb139
    "llvm.store"(%7, %57) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    "llvm.br"()[^bb141] : () -> ()
  ^bb141:  // 2 preds: ^bb137, ^bb140
    "llvm.br"()[^bb142] : () -> ()
  ^bb142:  // 3 preds: ^bb132, ^bb133, ^bb141
    %643 = "llvm.load"(%62) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %644 = "llvm.zext"(%643) : (i8) -> i32
    %645 = "llvm.icmp"(%644, %2) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%645)[^bb143, ^bb148] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb143:  // pred: ^bb142
    %646 = "llvm.load"(%51) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %647 = "llvm.getelementptr"(%646, %2) <{elem_type = !llvm.struct<"struct.ExprList", (i32, i32, array<0 x struct<"struct.ExprList_item", (ptr, ptr, struct<"struct.anon.28", packed (i8, i16, i8)>, struct<"union.anon.29", (i32)>)>>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %648 = "llvm.load"(%68) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %649 = "llvm.sext"(%648) : (i32) -> i64
    %650 = "llvm.getelementptr"(%647, %3, %649) <{elem_type = !llvm.array<0 x struct<"struct.ExprList_item", (ptr, ptr, struct<"struct.anon.28", packed (i8, i16, i8)>, struct<"union.anon.29", (i32)>)>>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %651 = "llvm.getelementptr"(%650, %2) <{elem_type = !llvm.struct<"struct.ExprList_item", (ptr, ptr, struct<"struct.anon.28", packed (i8, i16, i8)>, struct<"union.anon.29", (i32)>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %652 = "llvm.getelementptr"(%651, %2) <{elem_type = !llvm.struct<"struct.anon.28", packed (i8, i16, i8)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %653 = "llvm.load"(%652) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %654 = "llvm.zext"(%653) : (i8) -> i32
    %655 = "llvm.and"(%654, %16) : (i32, i32) -> i32
    %656 = "llvm.icmp"(%655, %2) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%656)[^bb144, ^bb148] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb144:  // pred: ^bb143
    %657 = "llvm.load"(%69) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %658 = "llvm.load"(%72) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %659 = "llvm.getelementptr"(%658, %2) <{elem_type = !llvm.struct<"struct.WhereLoop", (i64, i64, i8, i8, i16, i16, i16, struct<"union.anon.37", (struct<"struct.anon.38", (i16, i16, i16, i16, ptr, ptr)>)>, i32, i16, i16, i16, ptr, ptr, array<3 x ptr>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 7>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %660 = "llvm.getelementptr"(%659, %2) <{elem_type = !llvm.struct<"struct.anon.38", (i16, i16, i16, i16, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %661 = "llvm.load"(%660) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %662 = "llvm.zext"(%661) : (i16) -> i32
    %663 = "llvm.icmp"(%657, %662) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%663)[^bb145, ^bb146] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb145:  // pred: ^bb144
    %664 = "llvm.load"(%72) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %665 = "llvm.getelementptr"(%664, %2) <{elem_type = !llvm.struct<"struct.WhereLoop", (i64, i64, i8, i8, i16, i16, i16, struct<"union.anon.37", (struct<"struct.anon.38", (i16, i16, i16, i16, ptr, ptr)>)>, i32, i16, i16, i16, ptr, ptr, array<3 x ptr>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 8>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %666 = "llvm.load"(%665) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %667 = "llvm.or"(%666, %42) : (i32, i32) -> i32
    "llvm.store"(%667, %665) <{alignment = 8 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb147] : () -> ()
  ^bb146:  // pred: ^bb144
    "llvm.store"(%27, %62) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    "llvm.br"()[^bb147] : () -> ()
  ^bb147:  // 2 preds: ^bb145, ^bb146
    "llvm.br"()[^bb148] : () -> ()
  ^bb148:  // 3 preds: ^bb142, ^bb143, ^bb147
    %668 = "llvm.load"(%62) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %669 = "llvm.icmp"(%668, %27) <{predicate = 1 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%669)[^bb149, ^bb152] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb149:  // pred: ^bb148
    %670 = "llvm.load"(%71) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %671 = "llvm.icmp"(%670, %33) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%671)[^bb150, ^bb151] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb150:  // pred: ^bb149
    "llvm.store"(%7, %61) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    "llvm.br"()[^bb151] : () -> ()
  ^bb151:  // 2 preds: ^bb149, ^bb150
    %672 = "llvm.load"(%68) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %673 = "llvm.zext"(%672) : (i32) -> i64
    %674 = "llvm.shl"(%8, %673) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %675 = "llvm.load"(%78) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %676 = "llvm.or"(%675, %674) : (i64, i64) -> i64
    "llvm.store"(%676, %78) <{alignment = 8 : i64, ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    "llvm.br"()[^bb156] : () -> ()
  ^bb152:  // pred: ^bb148
    %677 = "llvm.load"(%69) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %678 = "llvm.icmp"(%677, %2) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%678)[^bb154, ^bb153] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb153:  // pred: ^bb152
    %679 = "llvm.load"(%69) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %680 = "llvm.load"(%64) <{alignment = 2 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %681 = "llvm.zext"(%680) : (i16) -> i32
    %682 = "llvm.icmp"(%679, %681) <{predicate = 2 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%682)[^bb154, ^bb155] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb154:  // 2 preds: ^bb152, ^bb153
    "llvm.store"(%27, %60) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    "llvm.br"()[^bb155] : () -> ()
  ^bb155:  // 2 preds: ^bb153, ^bb154
    "llvm.br"()[^bb158] : () -> ()
  ^bb156:  // pred: ^bb151
    "llvm.br"()[^bb157] : () -> ()
  ^bb157:  // 2 preds: ^bb78, ^bb156
    %683 = "llvm.load"(%69) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %684 = "llvm.add"(%683, %0) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.store"(%684, %69) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb72] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : () -> ()
  ^bb158:  // 2 preds: ^bb72, ^bb155
    %685 = "llvm.load"(%61) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %686 = "llvm.icmp"(%685, %27) <{predicate = 1 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%686)[^bb159, ^bb160] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb159:  // pred: ^bb158
    "llvm.store"(%7, %60) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    "llvm.br"()[^bb160] : () -> ()
  ^bb160:  // 2 preds: ^bb158, ^bb159
    "llvm.br"()[^bb161] : () -> ()
  ^bb161:  // 2 preds: ^bb56, ^bb160
    %687 = "llvm.load"(%60) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %688 = "llvm.icmp"(%687, %27) <{predicate = 1 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%688)[^bb162, ^bb174] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb162:  // pred: ^bb161
    %689 = "llvm.load"(%72) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %690 = "llvm.getelementptr"(%689, %2) <{elem_type = !llvm.struct<"struct.WhereLoop", (i64, i64, i8, i8, i16, i16, i16, struct<"union.anon.37", (struct<"struct.anon.38", (i16, i16, i16, i16, ptr, ptr)>)>, i32, i16, i16, i16, ptr, ptr, array<3 x ptr>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %691 = "llvm.load"(%690) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %692 = "llvm.load"(%80) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %693 = "llvm.or"(%692, %691) : (i64, i64) -> i64
    "llvm.store"(%693, %80) <{alignment = 8 : i64, ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    "llvm.store"(%2, %68) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb163] : () -> ()
  ^bb163:  // 2 preds: ^bb162, ^bb172
    %694 = "llvm.load"(%68) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %695 = "llvm.load"(%66) <{alignment = 2 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %696 = "llvm.zext"(%695) : (i16) -> i32
    %697 = "llvm.icmp"(%694, %696) <{predicate = 2 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%697)[^bb164, ^bb173] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb164:  // pred: ^bb163
    %698 = "llvm.load"(%68) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %699 = "llvm.zext"(%698) : (i32) -> i64
    %700 = "llvm.shl"(%8, %699) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %701 = "llvm.load"(%78) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %702 = "llvm.and"(%700, %701) : (i64, i64) -> i64
    %703 = "llvm.icmp"(%702, %3) <{predicate = 1 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%703)[^bb165, ^bb166] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb165:  // pred: ^bb164
    "llvm.br"()[^bb172] : () -> ()
  ^bb166:  // pred: ^bb164
    %704 = "llvm.load"(%51) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %705 = "llvm.getelementptr"(%704, %2) <{elem_type = !llvm.struct<"struct.ExprList", (i32, i32, array<0 x struct<"struct.ExprList_item", (ptr, ptr, struct<"struct.anon.28", packed (i8, i16, i8)>, struct<"union.anon.29", (i32)>)>>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %706 = "llvm.load"(%68) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %707 = "llvm.sext"(%706) : (i32) -> i64
    %708 = "llvm.getelementptr"(%705, %3, %707) <{elem_type = !llvm.array<0 x struct<"struct.ExprList_item", (ptr, ptr, struct<"struct.anon.28", packed (i8, i16, i8)>, struct<"union.anon.29", (i32)>)>>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %709 = "llvm.getelementptr"(%708, %2) <{elem_type = !llvm.struct<"struct.ExprList_item", (ptr, ptr, struct<"struct.anon.28", packed (i8, i16, i8)>, struct<"union.anon.29", (i32)>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %710 = "llvm.load"(%709) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.store"(%710, %89) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %711 = "llvm.load"(%50) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %712 = "llvm.getelementptr"(%711, %2) <{elem_type = !llvm.struct<"struct.WhereInfo", (ptr, ptr, ptr, ptr, ptr, array<2 x i32>, i32, i32, i32, i16, i16, i8, i8, i8, i8, i8, i16, i32, i32, ptr, ptr, i64, struct<"struct.WhereClause", (ptr, ptr, i8, i8, i32, i32, i32, ptr, array<8 x struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>>)>, struct<"struct.WhereMaskSet", (i32, i32, array<64 x i32>)>, array<0 x struct<"struct.WhereLevel", (i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i32, i32, struct<"union.anon.35", (struct<"struct.anon.36", (i32, ptr)>)>, ptr, i64)>>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 23>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %713 = "llvm.load"(%89) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %714 = "llvm.call"(%712, %713) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], callee = @sqlite3WhereExprUsage, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, !llvm.ptr) -> i64
    "llvm.store"(%714, %90) <{alignment = 8 : i64, ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    %715 = "llvm.load"(%90) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %716 = "llvm.icmp"(%715, %3) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%716)[^bb167, ^bb169] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb167:  // pred: ^bb166
    %717 = "llvm.load"(%89) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %718 = "llvm.call"(%1, %717) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], callee = @sqlite3ExprIsConstant, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, !llvm.ptr) -> i32
    %719 = "llvm.icmp"(%718, %2) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%719)[^bb169, ^bb168] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb168:  // pred: ^bb167
    "llvm.br"()[^bb172] : () -> ()
  ^bb169:  // 2 preds: ^bb166, ^bb167
    %720 = "llvm.load"(%90) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %721 = "llvm.load"(%80) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %722 = "llvm.xor"(%721, %44) : (i64, i64) -> i64
    %723 = "llvm.and"(%720, %722) : (i64, i64) -> i64
    %724 = "llvm.icmp"(%723, %3) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%724)[^bb170, ^bb171] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb170:  // pred: ^bb169
    %725 = "llvm.load"(%68) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %726 = "llvm.zext"(%725) : (i32) -> i64
    %727 = "llvm.shl"(%8, %726) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %728 = "llvm.load"(%78) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %729 = "llvm.or"(%728, %727) : (i64, i64) -> i64
    "llvm.store"(%729, %78) <{alignment = 8 : i64, ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    "llvm.br"()[^bb171] : () -> ()
  ^bb171:  // 2 preds: ^bb169, ^bb170
    "llvm.br"()[^bb172] : () -> ()
  ^bb172:  // 3 preds: ^bb165, ^bb168, ^bb171
    %730 = "llvm.load"(%68) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %731 = "llvm.add"(%730, %0) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.store"(%731, %68) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb163] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : () -> ()
  ^bb173:  // pred: ^bb163
    "llvm.br"()[^bb174] : () -> ()
  ^bb174:  // 2 preds: ^bb161, ^bb173
    "llvm.br"()[^bb175] : () -> ()
  ^bb175:  // 2 preds: ^bb16, ^bb174
    %732 = "llvm.load"(%67) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %733 = "llvm.add"(%732, %0) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.store"(%733, %67) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb8] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : () -> ()
  ^bb176:  // 2 preds: ^bb11, ^bb24
    %734 = "llvm.load"(%78) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %735 = "llvm.load"(%79) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %736 = "llvm.icmp"(%734, %735) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%736)[^bb177, ^bb178] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb177:  // pred: ^bb176
    %737 = "llvm.load"(%66) <{alignment = 2 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %738 = "llvm.trunc"(%737) <{overflowFlags = 0 : i32}> : (i16) -> i8
    "llvm.store"(%738, %49) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    "llvm.br"()[^bb190] : () -> ()
  ^bb178:  // pred: ^bb176
    %739 = "llvm.load"(%60) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %740 = "llvm.icmp"(%739, %27) <{predicate = 1 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%740)[^bb189, ^bb179] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb179:  // pred: ^bb178
    %741 = "llvm.load"(%66) <{alignment = 2 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %742 = "llvm.zext"(%741) : (i16) -> i32
    %743 = "llvm.sub"(%742, %0) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.store"(%743, %68) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb180] : () -> ()
  ^bb180:  // 2 preds: ^bb179, ^bb187
    %744 = "llvm.load"(%68) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %745 = "llvm.icmp"(%744, %2) <{predicate = 4 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%745)[^bb181, ^bb188] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb181:  // pred: ^bb180
    %746 = "llvm.load"(%68) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %747 = "llvm.icmp"(%746, %5) <{predicate = 2 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%747)[^bb182, ^bb183] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb182:  // pred: ^bb181
    %748 = "llvm.load"(%68) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %749 = "llvm.zext"(%748) : (i32) -> i64
    %750 = "llvm.shl"(%8, %749) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %751 = "llvm.sub"(%750, %8) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    "llvm.br"(%751)[^bb184] : (i64) -> ()
  ^bb183:  // pred: ^bb181
    "llvm.br"(%3)[^bb184] : (i64) -> ()
  ^bb184(%752: i64):  // 2 preds: ^bb182, ^bb183
    "llvm.store"(%752, %91) <{alignment = 8 : i64, ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    %753 = "llvm.load"(%78) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %754 = "llvm.load"(%91) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %755 = "llvm.and"(%753, %754) : (i64, i64) -> i64
    %756 = "llvm.load"(%91) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %757 = "llvm.icmp"(%755, %756) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%757)[^bb185, ^bb186] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb185:  // pred: ^bb184
    %758 = "llvm.load"(%68) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %759 = "llvm.trunc"(%758) <{overflowFlags = 0 : i32}> : (i32) -> i8
    "llvm.store"(%759, %49) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    "llvm.br"()[^bb190] : () -> ()
  ^bb186:  // pred: ^bb184
    "llvm.br"()[^bb187] : () -> ()
  ^bb187:  // pred: ^bb186
    %760 = "llvm.load"(%68) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %761 = "llvm.add"(%760, %33) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.store"(%761, %68) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb180] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : () -> ()
  ^bb188:  // pred: ^bb180
    "llvm.store"(%27, %49) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    "llvm.br"()[^bb190] : () -> ()
  ^bb189:  // pred: ^bb178
    "llvm.store"(%48, %49) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    "llvm.br"()[^bb190] : () -> ()
  ^bb190:  // 7 preds: ^bb2, ^bb4, ^bb66, ^bb177, ^bb185, ^bb188, ^bb189
    %762 = "llvm.load"(%49) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    "llvm.return"(%762) : (i8) -> ()
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i32 (ptr, ptr, i32, i32, ptr, ptr, ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "wherePathMatchSubqueryOB", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "o", "dlti.legal_int_widths" = array<i32: 32, 64>, "dlti.stack_alignment" = 128 : i64, "dlti.function_pointer_alignment" = #dlti.function_pointer_alignment<32, function_dependent = true>>, llvm.ident = "Homebrew clang version 22.1.6", llvm.module_asm = [], llvm.target_triple = "arm64-apple-macosx14.0.0"} : () -> ()
