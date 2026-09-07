"builtin.module"() ({
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<5 x i8>, linkage = #llvm.linkage<external>, sym_name = "leadName", unnamed_addr = 0 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<4 x i8>, linkage = #llvm.linkage<external>, sym_name = "lagName", unnamed_addr = 0 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<10 x i8>, linkage = #llvm.linkage<external>, sym_name = "nth_valueName", unnamed_addr = 0 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<12 x i8>, linkage = #llvm.linkage<external>, sym_name = "first_valueName", unnamed_addr = 0 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 1 : i32>, #llvm.mlir.module_flag<max, "frame-pointer", 4 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i32 (ptr, i32, i32, i32)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "sqlite3VdbeAddOp2", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i32 (ptr, i32, i32, i32, i32)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "sqlite3VdbeAddOp3", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<ptr (ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "sqlite3GetVdbe", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<void (ptr, ptr, i32)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "sqlite3VdbeAppendP4", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<ptr (ptr, ptr, i32, i32)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "sqlite3KeyInfoFromExprList", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<void (ptr, ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "sqlite3WindowCodeInit", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  ^bb0(%arg0: !llvm.ptr, %arg1: !llvm.ptr):
    %0 = "llvm.mlir.constant"() <{value = 1 : i32}> : () -> i32
    %1 = "llvm.mlir.constant"() <{value = 0 : i32}> : () -> i32
    %2 = "llvm.mlir.constant"() <{value = 7 : i32}> : () -> i32
    %3 = "llvm.mlir.constant"() <{value = 2 : i32}> : () -> i32
    %4 = "llvm.mlir.constant"() <{value = 0 : i64}> : () -> i64
    %5 = "llvm.mlir.constant"() <{value = 9 : i32}> : () -> i32
    %6 = "llvm.mlir.constant"() <{value = 6 : i32}> : () -> i32
    %7 = "llvm.mlir.constant"() <{value = 16 : i32}> : () -> i32
    %8 = "llvm.mlir.constant"() <{value = 15 : i32}> : () -> i32
    %9 = "llvm.mlir.constant"() <{value = 120 : i32}> : () -> i32
    %10 = "llvm.mlir.constant"() <{value = 117 : i32}> : () -> i32
    %11 = "llvm.mlir.constant"() <{value = 3 : i32}> : () -> i32
    %12 = "llvm.mlir.zero"() : () -> !llvm.ptr
    %13 = "llvm.mlir.constant"() <{value = 20 : i32}> : () -> i32
    %14 = "llvm.mlir.constant"() <{value = 77 : i32}> : () -> i32
    %15 = "llvm.mlir.constant"() <{value = 24 : i32}> : () -> i32
    %16 = "llvm.mlir.constant"() <{value = 73 : i32}> : () -> i32
    %17 = "llvm.mlir.constant"() <{value = 8 : i32}> : () -> i32
    %18 = "llvm.mlir.constant"() <{value = 0 : i8}> : () -> i8
    %19 = "llvm.mlir.constant"() <{value = 14 : i32}> : () -> i32
    %20 = "llvm.mlir.constant"() <{value = 4096 : i32}> : () -> i32
    %21 = "llvm.mlir.constant"() <{value = 5 : i32}> : () -> i32
    %22 = "llvm.mlir.constant"() <{value = 91 : i32}> : () -> i32
    %23 = "llvm.mlir.addressof"() <{global_name = @nth_valueName}> : () -> !llvm.ptr
    %24 = "llvm.mlir.addressof"() <{global_name = @first_valueName}> : () -> !llvm.ptr
    %25 = "llvm.mlir.addressof"() <{global_name = @leadName}> : () -> !llvm.ptr
    %26 = "llvm.mlir.addressof"() <{global_name = @lagName}> : () -> !llvm.ptr
    %27 = "llvm.mlir.constant"() <{value = 19 : i32}> : () -> i32
    %28 = "llvm.mlir.constant"() <{value = 18 : i32}> : () -> i32
    %29 = "llvm.mlir.constant"() <{value = 21 : i32}> : () -> i32
    %30 = "llvm.mlir.constant"() <{value = 1 : i64}> : () -> i64
    %31 = "llvm.mlir.constant"() <{value = 105 : i32}> : () -> i32
    %32 = "llvm.mlir.constant"() <{value = 1 : i8}> : () -> i8
    %33 = "llvm.mlir.constant"() <{value = -9 : i32}> : () -> i32
    %34 = "llvm.mlir.constant"() <{value = 12 : i32}> : () -> i32
    %35 = "llvm.mlir.constant"() <{value = 25 : i32}> : () -> i32
    %36 = "llvm.mlir.constant"() <{value = 26 : i32}> : () -> i32
    %37 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.ptr}> : (i32) -> !llvm.ptr
    %38 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.ptr}> : (i32) -> !llvm.ptr
    %39 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.ptr}> : (i32) -> !llvm.ptr
    %40 = "llvm.alloca"(%0) <{alignment = 4 : i64, elem_type = i32}> : (i32) -> !llvm.ptr
    %41 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.ptr}> : (i32) -> !llvm.ptr
    %42 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.ptr}> : (i32) -> !llvm.ptr
    %43 = "llvm.alloca"(%0) <{alignment = 4 : i64, elem_type = i32}> : (i32) -> !llvm.ptr
    %44 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.ptr}> : (i32) -> !llvm.ptr
    %45 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.ptr}> : (i32) -> !llvm.ptr
    %46 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.ptr}> : (i32) -> !llvm.ptr
    "llvm.store"(%arg0, %37) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.store"(%arg1, %38) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %47 = "llvm.load"(%38) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %48 = "llvm.getelementptr"(%47, %1) <{elem_type = !llvm.struct<"struct.Select", (i8, i16, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 7>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %49 = "llvm.load"(%48) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %50 = "llvm.getelementptr"(%49, %1) <{elem_type = !llvm.struct<"struct.SrcList", (i32, i32, array<0 x struct<"struct.SrcItem", (ptr, ptr, ptr, struct<"struct.anon.5", packed (i8, i16, i8)>, i32, i64, struct<"union.anon.6", (ptr)>, struct<"union.anon.7", (ptr)>, struct<"union.anon.8", (ptr)>, struct<"union.anon.9", (ptr)>)>>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %51 = "llvm.getelementptr"(%50, %4, %4) <{elem_type = !llvm.array<0 x struct<"struct.SrcItem", (ptr, ptr, ptr, struct<"struct.anon.5", packed (i8, i16, i8)>, i32, i64, struct<"union.anon.6", (ptr)>, struct<"union.anon.7", (ptr)>, struct<"union.anon.8", (ptr)>, struct<"union.anon.9", (ptr)>)>>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %52 = "llvm.getelementptr"(%51, %1) <{elem_type = !llvm.struct<"struct.SrcItem", (ptr, ptr, ptr, struct<"struct.anon.5", packed (i8, i16, i8)>, i32, i64, struct<"union.anon.6", (ptr)>, struct<"union.anon.7", (ptr)>, struct<"union.anon.8", (ptr)>, struct<"union.anon.9", (ptr)>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 9>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %53 = "llvm.load"(%52) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %54 = "llvm.getelementptr"(%53, %1) <{elem_type = !llvm.struct<"struct.Subquery", (ptr, i32, i32, i32)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %55 = "llvm.load"(%54) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %56 = "llvm.getelementptr"(%55, %1) <{elem_type = !llvm.struct<"struct.Select", (i8, i16, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 6>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %57 = "llvm.load"(%56) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %58 = "llvm.getelementptr"(%57, %1) <{elem_type = !llvm.struct<"struct.ExprList", (i32, i32, array<0 x struct<"struct.ExprList_item", (ptr, ptr, struct<"struct.anon.28", packed (i8, i16, i8)>, struct<"union.anon.29", (i32)>)>>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %59 = "llvm.load"(%58) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    "llvm.store"(%59, %40) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %60 = "llvm.load"(%38) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %61 = "llvm.getelementptr"(%60, %1) <{elem_type = !llvm.struct<"struct.Select", (i8, i16, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 16>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %62 = "llvm.load"(%61) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.store"(%62, %41) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %63 = "llvm.load"(%37) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %64 = "llvm.call"(%63) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @sqlite3GetVdbe, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.store"(%64, %42) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %65 = "llvm.load"(%42) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %66 = "llvm.load"(%41) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %67 = "llvm.getelementptr"(%66, %1) <{elem_type = !llvm.struct<"struct.Window", (ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i8)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 15>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %68 = "llvm.load"(%67) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %69 = "llvm.load"(%40) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %70 = "llvm.call"(%65, %9, %68, %69) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @sqlite3VdbeAddOp2, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 4, 0>}> : (!llvm.ptr, i32, i32, i32) -> i32
    %71 = "llvm.load"(%42) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %72 = "llvm.load"(%41) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %73 = "llvm.getelementptr"(%72, %1) <{elem_type = !llvm.struct<"struct.Window", (ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i8)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 15>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %74 = "llvm.load"(%73) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %75 = "llvm.add"(%74, %0) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %76 = "llvm.load"(%41) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %77 = "llvm.getelementptr"(%76, %1) <{elem_type = !llvm.struct<"struct.Window", (ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i8)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 15>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %78 = "llvm.load"(%77) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %79 = "llvm.call"(%71, %10, %75, %78) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @sqlite3VdbeAddOp2, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 4, 0>}> : (!llvm.ptr, i32, i32, i32) -> i32
    %80 = "llvm.load"(%42) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %81 = "llvm.load"(%41) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %82 = "llvm.getelementptr"(%81, %1) <{elem_type = !llvm.struct<"struct.Window", (ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i8)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 15>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %83 = "llvm.load"(%82) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %84 = "llvm.add"(%83, %3) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %85 = "llvm.load"(%41) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %86 = "llvm.getelementptr"(%85, %1) <{elem_type = !llvm.struct<"struct.Window", (ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i8)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 15>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %87 = "llvm.load"(%86) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %88 = "llvm.call"(%80, %10, %84, %87) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @sqlite3VdbeAddOp2, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 4, 0>}> : (!llvm.ptr, i32, i32, i32) -> i32
    %89 = "llvm.load"(%42) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %90 = "llvm.load"(%41) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %91 = "llvm.getelementptr"(%90, %1) <{elem_type = !llvm.struct<"struct.Window", (ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i8)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 15>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %92 = "llvm.load"(%91) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %93 = "llvm.add"(%92, %11) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %94 = "llvm.load"(%41) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %95 = "llvm.getelementptr"(%94, %1) <{elem_type = !llvm.struct<"struct.Window", (ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i8)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 15>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %96 = "llvm.load"(%95) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %97 = "llvm.call"(%89, %10, %93, %96) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @sqlite3VdbeAddOp2, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 4, 0>}> : (!llvm.ptr, i32, i32, i32) -> i32
    %98 = "llvm.load"(%41) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %99 = "llvm.getelementptr"(%98, %1) <{elem_type = !llvm.struct<"struct.Window", (ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i8)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %100 = "llvm.load"(%99) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %101 = "llvm.icmp"(%100, %12) <{predicate = 1 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%101)[^bb1, ^bb2] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb1:  // pred: ^bb0
    %102 = "llvm.load"(%41) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %103 = "llvm.getelementptr"(%102, %1) <{elem_type = !llvm.struct<"struct.Window", (ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i8)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %104 = "llvm.load"(%103) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %105 = "llvm.getelementptr"(%104, %1) <{elem_type = !llvm.struct<"struct.ExprList", (i32, i32, array<0 x struct<"struct.ExprList_item", (ptr, ptr, struct<"struct.anon.28", packed (i8, i16, i8)>, struct<"union.anon.29", (i32)>)>>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %106 = "llvm.load"(%105) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    "llvm.store"(%106, %43) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %107 = "llvm.load"(%37) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %108 = "llvm.getelementptr"(%107, %1) <{elem_type = !llvm.struct<"struct.Parse", packed (ptr, ptr, ptr, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, array<3 x i8>, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, array<4 x i8>, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, array<8 x i32>, ptr, struct<"struct.Token", (ptr, i32)>, i32, i32, struct<"union.anon.11", (struct<"struct.anon.12", (i32, i32, i32, struct<"struct.Token", (ptr, i32)>)>)>, struct<"struct.Token", (ptr, i32)>, i16, i8, i8, i8, array<3 x i8>, i32, i32, i32, array<4 x i8>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, struct<"struct.Token", (ptr, i32)>, ptr, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 20>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %109 = "llvm.load"(%108) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %110 = "llvm.add"(%109, %0) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %111 = "llvm.load"(%41) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %112 = "llvm.getelementptr"(%111, %1) <{elem_type = !llvm.struct<"struct.Window", (ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i8)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 20>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%110, %112) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %113 = "llvm.load"(%43) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %114 = "llvm.load"(%37) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %115 = "llvm.getelementptr"(%114, %1) <{elem_type = !llvm.struct<"struct.Parse", packed (ptr, ptr, ptr, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, array<3 x i8>, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, array<4 x i8>, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, array<8 x i32>, ptr, struct<"struct.Token", (ptr, i32)>, i32, i32, struct<"union.anon.11", (struct<"struct.anon.12", (i32, i32, i32, struct<"struct.Token", (ptr, i32)>)>)>, struct<"struct.Token", (ptr, i32)>, i16, i8, i8, i8, array<3 x i8>, i32, i32, i32, array<4 x i8>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, struct<"struct.Token", (ptr, i32)>, ptr, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 20>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %116 = "llvm.load"(%115) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %117 = "llvm.add"(%116, %113) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.store"(%117, %115) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %118 = "llvm.load"(%42) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %119 = "llvm.load"(%41) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %120 = "llvm.getelementptr"(%119, %1) <{elem_type = !llvm.struct<"struct.Window", (ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i8)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 20>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %121 = "llvm.load"(%120) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %122 = "llvm.load"(%41) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %123 = "llvm.getelementptr"(%122, %1) <{elem_type = !llvm.struct<"struct.Window", (ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i8)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 20>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %124 = "llvm.load"(%123) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %125 = "llvm.load"(%43) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %126 = "llvm.add"(%124, %125) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %127 = "llvm.sub"(%126, %0) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %128 = "llvm.call"(%118, %14, %1, %121, %127) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @sqlite3VdbeAddOp3, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 5, 0>}> : (!llvm.ptr, i32, i32, i32, i32) -> i32
    "llvm.br"()[^bb2] : () -> ()
  ^bb2:  // 2 preds: ^bb0, ^bb1
    %129 = "llvm.load"(%37) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %130 = "llvm.getelementptr"(%129, %1) <{elem_type = !llvm.struct<"struct.Parse", packed (ptr, ptr, ptr, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, array<3 x i8>, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, array<4 x i8>, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, array<8 x i32>, ptr, struct<"struct.Token", (ptr, i32)>, i32, i32, struct<"union.anon.11", (struct<"struct.anon.12", (i32, i32, i32, struct<"struct.Token", (ptr, i32)>)>)>, struct<"struct.Token", (ptr, i32)>, i16, i8, i8, i8, array<3 x i8>, i32, i32, i32, array<4 x i8>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, struct<"struct.Token", (ptr, i32)>, ptr, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 20>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %131 = "llvm.load"(%130) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %132 = "llvm.add"(%131, %0) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.store"(%132, %130) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %133 = "llvm.load"(%41) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %134 = "llvm.getelementptr"(%133, %1) <{elem_type = !llvm.struct<"struct.Window", (ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i8)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 24>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%132, %134) <{alignment = 8 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %135 = "llvm.load"(%42) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %136 = "llvm.load"(%41) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %137 = "llvm.getelementptr"(%136, %1) <{elem_type = !llvm.struct<"struct.Window", (ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i8)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 24>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %138 = "llvm.load"(%137) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %139 = "llvm.call"(%135, %16, %0, %138) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @sqlite3VdbeAddOp2, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 4, 0>}> : (!llvm.ptr, i32, i32, i32) -> i32
    %140 = "llvm.load"(%41) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %141 = "llvm.getelementptr"(%140, %1) <{elem_type = !llvm.struct<"struct.Window", (ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i8)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 8>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %142 = "llvm.load"(%141) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %143 = "llvm.icmp"(%142, %18) <{predicate = 1 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%143)[^bb3, ^bb4] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb3:  // pred: ^bb2
    %144 = "llvm.load"(%37) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %145 = "llvm.getelementptr"(%144, %1) <{elem_type = !llvm.struct<"struct.Parse", packed (ptr, ptr, ptr, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, array<3 x i8>, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, array<4 x i8>, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, array<8 x i32>, ptr, struct<"struct.Token", (ptr, i32)>, i32, i32, struct<"union.anon.11", (struct<"struct.anon.12", (i32, i32, i32, struct<"struct.Token", (ptr, i32)>)>)>, struct<"struct.Token", (ptr, i32)>, i16, i8, i8, i8, array<3 x i8>, i32, i32, i32, array<4 x i8>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, struct<"struct.Token", (ptr, i32)>, ptr, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 20>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %146 = "llvm.load"(%145) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %147 = "llvm.add"(%146, %0) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.store"(%147, %145) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %148 = "llvm.load"(%41) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %149 = "llvm.getelementptr"(%148, %1) <{elem_type = !llvm.struct<"struct.Window", (ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i8)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 25>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%147, %149) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %150 = "llvm.load"(%37) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %151 = "llvm.getelementptr"(%150, %1) <{elem_type = !llvm.struct<"struct.Parse", packed (ptr, ptr, ptr, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, array<3 x i8>, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, array<4 x i8>, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, array<8 x i32>, ptr, struct<"struct.Token", (ptr, i32)>, i32, i32, struct<"union.anon.11", (struct<"struct.anon.12", (i32, i32, i32, struct<"struct.Token", (ptr, i32)>)>)>, struct<"struct.Token", (ptr, i32)>, i16, i8, i8, i8, array<3 x i8>, i32, i32, i32, array<4 x i8>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, struct<"struct.Token", (ptr, i32)>, ptr, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 20>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %152 = "llvm.load"(%151) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %153 = "llvm.add"(%152, %0) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.store"(%153, %151) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %154 = "llvm.load"(%41) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %155 = "llvm.getelementptr"(%154, %1) <{elem_type = !llvm.struct<"struct.Window", (ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i8)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 26>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%153, %155) <{alignment = 8 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %156 = "llvm.load"(%37) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %157 = "llvm.getelementptr"(%156, %1) <{elem_type = !llvm.struct<"struct.Parse", packed (ptr, ptr, ptr, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, array<3 x i8>, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, array<4 x i8>, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, array<8 x i32>, ptr, struct<"struct.Token", (ptr, i32)>, i32, i32, struct<"union.anon.11", (struct<"struct.anon.12", (i32, i32, i32, struct<"struct.Token", (ptr, i32)>)>)>, struct<"struct.Token", (ptr, i32)>, i16, i8, i8, i8, array<3 x i8>, i32, i32, i32, array<4 x i8>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, struct<"struct.Token", (ptr, i32)>, ptr, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 19>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %158 = "llvm.load"(%157) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %159 = "llvm.add"(%158, %0) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.store"(%159, %157) <{alignment = 8 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %160 = "llvm.load"(%41) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %161 = "llvm.getelementptr"(%160, %1) <{elem_type = !llvm.struct<"struct.Window", (ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i8)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 18>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%158, %161) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %162 = "llvm.load"(%42) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %163 = "llvm.load"(%41) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %164 = "llvm.getelementptr"(%163, %1) <{elem_type = !llvm.struct<"struct.Window", (ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i8)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 25>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %165 = "llvm.load"(%164) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %166 = "llvm.call"(%162, %16, %0, %165) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @sqlite3VdbeAddOp2, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 4, 0>}> : (!llvm.ptr, i32, i32, i32) -> i32
    %167 = "llvm.load"(%42) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %168 = "llvm.load"(%41) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %169 = "llvm.getelementptr"(%168, %1) <{elem_type = !llvm.struct<"struct.Window", (ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i8)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 26>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %170 = "llvm.load"(%169) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %171 = "llvm.call"(%167, %16, %1, %170) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @sqlite3VdbeAddOp2, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 4, 0>}> : (!llvm.ptr, i32, i32, i32) -> i32
    %172 = "llvm.load"(%42) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %173 = "llvm.load"(%41) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %174 = "llvm.getelementptr"(%173, %1) <{elem_type = !llvm.struct<"struct.Window", (ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i8)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 18>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %175 = "llvm.load"(%174) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %176 = "llvm.load"(%41) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %177 = "llvm.getelementptr"(%176, %1) <{elem_type = !llvm.struct<"struct.Window", (ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i8)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 15>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %178 = "llvm.load"(%177) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %179 = "llvm.call"(%172, %10, %175, %178) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @sqlite3VdbeAddOp2, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 4, 0>}> : (!llvm.ptr, i32, i32, i32) -> i32
    "llvm.br"()[^bb22] : () -> ()
  ^bb4:  // pred: ^bb2
    %180 = "llvm.load"(%41) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.store"(%180, %39) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.br"()[^bb5] : () -> ()
  ^bb5:  // 2 preds: ^bb4, ^bb21
    %181 = "llvm.load"(%39) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %182 = "llvm.icmp"(%181, %12) <{predicate = 1 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%182)[^bb6, ^bb22] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb6:  // pred: ^bb5
    %183 = "llvm.load"(%39) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %184 = "llvm.getelementptr"(%183, %1) <{elem_type = !llvm.struct<"struct.Window", (ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i8)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 14>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %185 = "llvm.load"(%184) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.store"(%185, %44) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %186 = "llvm.load"(%44) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %187 = "llvm.getelementptr"(%186, %1) <{elem_type = !llvm.struct<"struct.FuncDef", (i16, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, struct<"union.anon.10", (ptr)>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %188 = "llvm.load"(%187) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %189 = "llvm.and"(%188, %20) : (i32, i32) -> i32
    %190 = "llvm.icmp"(%189, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%190)[^bb7, ^bb12] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb7:  // pred: ^bb6
    %191 = "llvm.load"(%39) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %192 = "llvm.getelementptr"(%191, %1) <{elem_type = !llvm.struct<"struct.Window", (ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i8)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 5>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %193 = "llvm.load"(%192) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %194 = "llvm.zext"(%193) : (i8) -> i32
    %195 = "llvm.icmp"(%194, %22) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%195)[^bb8, ^bb12] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb8:  // pred: ^bb7
    %196 = "llvm.load"(%39) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %197 = "llvm.getelementptr"(%196, %1) <{elem_type = !llvm.struct<"struct.Window", (ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i8)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 21>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %198 = "llvm.load"(%197) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %199 = "llvm.getelementptr"(%198, %1) <{elem_type = !llvm.struct<"struct.Expr", (i8, i8, i8, i32, struct<"union.anon.1", (ptr)>, ptr, ptr, struct<"union.anon.2", (ptr)>, i32, i32, i16, i16, struct<"union.anon.3", (i32)>, ptr, struct<"union.anon.4", (ptr)>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 7>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %200 = "llvm.load"(%199) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.store"(%200, %45) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %201 = "llvm.load"(%37) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %202 = "llvm.load"(%45) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %203 = "llvm.call"(%201, %202, %1, %1) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @sqlite3KeyInfoFromExprList, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 4, 0>}> : (!llvm.ptr, !llvm.ptr, i32, i32) -> !llvm.ptr
    "llvm.store"(%203, %46) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %204 = "llvm.load"(%37) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %205 = "llvm.getelementptr"(%204, %1) <{elem_type = !llvm.struct<"struct.Parse", packed (ptr, ptr, ptr, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, array<3 x i8>, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, array<4 x i8>, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, array<8 x i32>, ptr, struct<"struct.Token", (ptr, i32)>, i32, i32, struct<"union.anon.11", (struct<"struct.anon.12", (i32, i32, i32, struct<"struct.Token", (ptr, i32)>)>)>, struct<"struct.Token", (ptr, i32)>, i16, i8, i8, i8, array<3 x i8>, i32, i32, i32, array<4 x i8>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, struct<"struct.Token", (ptr, i32)>, ptr, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 19>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %206 = "llvm.load"(%205) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %207 = "llvm.add"(%206, %0) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.store"(%207, %205) <{alignment = 8 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %208 = "llvm.load"(%39) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %209 = "llvm.getelementptr"(%208, %1) <{elem_type = !llvm.struct<"struct.Window", (ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i8)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 18>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%206, %209) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %210 = "llvm.load"(%37) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %211 = "llvm.getelementptr"(%210, %1) <{elem_type = !llvm.struct<"struct.Parse", packed (ptr, ptr, ptr, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, array<3 x i8>, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, array<4 x i8>, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, array<8 x i32>, ptr, struct<"struct.Token", (ptr, i32)>, i32, i32, struct<"union.anon.11", (struct<"struct.anon.12", (i32, i32, i32, struct<"struct.Token", (ptr, i32)>)>)>, struct<"struct.Token", (ptr, i32)>, i16, i8, i8, i8, array<3 x i8>, i32, i32, i32, array<4 x i8>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, struct<"struct.Token", (ptr, i32)>, ptr, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 20>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %212 = "llvm.load"(%211) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %213 = "llvm.add"(%212, %0) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %214 = "llvm.load"(%39) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %215 = "llvm.getelementptr"(%214, %1) <{elem_type = !llvm.struct<"struct.Window", (ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i8)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 19>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%213, %215) <{alignment = 8 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %216 = "llvm.load"(%37) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %217 = "llvm.getelementptr"(%216, %1) <{elem_type = !llvm.struct<"struct.Parse", packed (ptr, ptr, ptr, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, array<3 x i8>, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, array<4 x i8>, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, array<8 x i32>, ptr, struct<"struct.Token", (ptr, i32)>, i32, i32, struct<"union.anon.11", (struct<"struct.anon.12", (i32, i32, i32, struct<"struct.Token", (ptr, i32)>)>)>, struct<"struct.Token", (ptr, i32)>, i16, i8, i8, i8, array<3 x i8>, i32, i32, i32, array<4 x i8>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, struct<"struct.Token", (ptr, i32)>, ptr, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 20>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %218 = "llvm.load"(%217) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %219 = "llvm.add"(%218, %11) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.store"(%219, %217) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %220 = "llvm.load"(%46) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %221 = "llvm.icmp"(%220, %12) <{predicate = 1 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%221)[^bb9, ^bb11] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb9:  // pred: ^bb8
    %222 = "llvm.load"(%39) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %223 = "llvm.getelementptr"(%222, %1) <{elem_type = !llvm.struct<"struct.Window", (ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i8)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 14>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %224 = "llvm.load"(%223) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %225 = "llvm.getelementptr"(%224, %1) <{elem_type = !llvm.struct<"struct.FuncDef", (i16, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, struct<"union.anon.10", (ptr)>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 8>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %226 = "llvm.load"(%225) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %227 = "llvm.getelementptr"(%226, %30) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %228 = "llvm.load"(%227) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %229 = "llvm.sext"(%228) : (i8) -> i32
    %230 = "llvm.icmp"(%229, %31) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%230)[^bb10, ^bb11] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb10:  // pred: ^bb9
    %231 = "llvm.load"(%46) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %232 = "llvm.getelementptr"(%231, %1) <{elem_type = !llvm.struct<"struct.KeyInfo", (i32, i8, i16, i16, ptr, ptr, array<0 x ptr>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 5>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %233 = "llvm.load"(%232) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %234 = "llvm.getelementptr"(%233, %4) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%32, %234) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    "llvm.br"()[^bb11] : () -> ()
  ^bb11:  // 3 preds: ^bb8, ^bb9, ^bb10
    %235 = "llvm.load"(%42) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %236 = "llvm.load"(%39) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %237 = "llvm.getelementptr"(%236, %1) <{elem_type = !llvm.struct<"struct.Window", (ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i8)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 18>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %238 = "llvm.load"(%237) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %239 = "llvm.call"(%235, %9, %238, %3) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @sqlite3VdbeAddOp2, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 4, 0>}> : (!llvm.ptr, i32, i32, i32) -> i32
    %240 = "llvm.load"(%42) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %241 = "llvm.load"(%46) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.call"(%240, %241, %33) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @sqlite3VdbeAppendP4, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, !llvm.ptr, i32) -> ()
    %242 = "llvm.load"(%42) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %243 = "llvm.load"(%39) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %244 = "llvm.getelementptr"(%243, %1) <{elem_type = !llvm.struct<"struct.Window", (ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i8)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 19>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %245 = "llvm.load"(%244) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %246 = "llvm.add"(%245, %0) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %247 = "llvm.call"(%242, %16, %1, %246) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @sqlite3VdbeAddOp2, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 4, 0>}> : (!llvm.ptr, i32, i32, i32) -> i32
    "llvm.br"()[^bb20] : () -> ()
  ^bb12:  // 2 preds: ^bb6, ^bb7
    %248 = "llvm.load"(%44) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %249 = "llvm.getelementptr"(%248, %1) <{elem_type = !llvm.struct<"struct.FuncDef", (i16, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, struct<"union.anon.10", (ptr)>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 8>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %250 = "llvm.load"(%249) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %251 = "llvm.icmp"(%250, %23) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%251)[^bb14, ^bb13] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb13:  // pred: ^bb12
    %252 = "llvm.load"(%44) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %253 = "llvm.getelementptr"(%252, %1) <{elem_type = !llvm.struct<"struct.FuncDef", (i16, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, struct<"union.anon.10", (ptr)>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 8>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %254 = "llvm.load"(%253) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %255 = "llvm.icmp"(%254, %24) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%255)[^bb14, ^bb15] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb14:  // 2 preds: ^bb12, ^bb13
    %256 = "llvm.load"(%37) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %257 = "llvm.getelementptr"(%256, %1) <{elem_type = !llvm.struct<"struct.Parse", packed (ptr, ptr, ptr, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, array<3 x i8>, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, array<4 x i8>, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, array<8 x i32>, ptr, struct<"struct.Token", (ptr, i32)>, i32, i32, struct<"union.anon.11", (struct<"struct.anon.12", (i32, i32, i32, struct<"struct.Token", (ptr, i32)>)>)>, struct<"struct.Token", (ptr, i32)>, i16, i8, i8, i8, array<3 x i8>, i32, i32, i32, array<4 x i8>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, struct<"struct.Token", (ptr, i32)>, ptr, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 20>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %258 = "llvm.load"(%257) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %259 = "llvm.add"(%258, %0) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %260 = "llvm.load"(%39) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %261 = "llvm.getelementptr"(%260, %1) <{elem_type = !llvm.struct<"struct.Window", (ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i8)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 19>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%259, %261) <{alignment = 8 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %262 = "llvm.load"(%37) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %263 = "llvm.getelementptr"(%262, %1) <{elem_type = !llvm.struct<"struct.Parse", packed (ptr, ptr, ptr, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, array<3 x i8>, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, array<4 x i8>, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, array<8 x i32>, ptr, struct<"struct.Token", (ptr, i32)>, i32, i32, struct<"union.anon.11", (struct<"struct.anon.12", (i32, i32, i32, struct<"struct.Token", (ptr, i32)>)>)>, struct<"struct.Token", (ptr, i32)>, i16, i8, i8, i8, array<3 x i8>, i32, i32, i32, array<4 x i8>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, struct<"struct.Token", (ptr, i32)>, ptr, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 19>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %264 = "llvm.load"(%263) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %265 = "llvm.add"(%264, %0) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.store"(%265, %263) <{alignment = 8 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %266 = "llvm.load"(%39) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %267 = "llvm.getelementptr"(%266, %1) <{elem_type = !llvm.struct<"struct.Window", (ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i8)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 18>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%264, %267) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %268 = "llvm.load"(%37) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %269 = "llvm.getelementptr"(%268, %1) <{elem_type = !llvm.struct<"struct.Parse", packed (ptr, ptr, ptr, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, array<3 x i8>, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, array<4 x i8>, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, array<8 x i32>, ptr, struct<"struct.Token", (ptr, i32)>, i32, i32, struct<"union.anon.11", (struct<"struct.anon.12", (i32, i32, i32, struct<"struct.Token", (ptr, i32)>)>)>, struct<"struct.Token", (ptr, i32)>, i16, i8, i8, i8, array<3 x i8>, i32, i32, i32, array<4 x i8>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, struct<"struct.Token", (ptr, i32)>, ptr, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 20>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %270 = "llvm.load"(%269) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %271 = "llvm.add"(%270, %3) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.store"(%271, %269) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %272 = "llvm.load"(%42) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %273 = "llvm.load"(%39) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %274 = "llvm.getelementptr"(%273, %1) <{elem_type = !llvm.struct<"struct.Window", (ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i8)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 18>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %275 = "llvm.load"(%274) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %276 = "llvm.load"(%41) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %277 = "llvm.getelementptr"(%276, %1) <{elem_type = !llvm.struct<"struct.Window", (ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i8)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 15>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %278 = "llvm.load"(%277) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %279 = "llvm.call"(%272, %10, %275, %278) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @sqlite3VdbeAddOp2, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 4, 0>}> : (!llvm.ptr, i32, i32, i32) -> i32
    "llvm.br"()[^bb19] : () -> ()
  ^bb15:  // pred: ^bb13
    %280 = "llvm.load"(%44) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %281 = "llvm.getelementptr"(%280, %1) <{elem_type = !llvm.struct<"struct.FuncDef", (i16, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, struct<"union.anon.10", (ptr)>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 8>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %282 = "llvm.load"(%281) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %283 = "llvm.icmp"(%282, %25) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%283)[^bb17, ^bb16] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb16:  // pred: ^bb15
    %284 = "llvm.load"(%44) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %285 = "llvm.getelementptr"(%284, %1) <{elem_type = !llvm.struct<"struct.FuncDef", (i16, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, struct<"union.anon.10", (ptr)>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 8>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %286 = "llvm.load"(%285) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %287 = "llvm.icmp"(%286, %26) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%287)[^bb17, ^bb18] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb17:  // 2 preds: ^bb15, ^bb16
    %288 = "llvm.load"(%37) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %289 = "llvm.getelementptr"(%288, %1) <{elem_type = !llvm.struct<"struct.Parse", packed (ptr, ptr, ptr, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, array<3 x i8>, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, array<4 x i8>, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, array<8 x i32>, ptr, struct<"struct.Token", (ptr, i32)>, i32, i32, struct<"union.anon.11", (struct<"struct.anon.12", (i32, i32, i32, struct<"struct.Token", (ptr, i32)>)>)>, struct<"struct.Token", (ptr, i32)>, i16, i8, i8, i8, array<3 x i8>, i32, i32, i32, array<4 x i8>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, struct<"struct.Token", (ptr, i32)>, ptr, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 19>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %290 = "llvm.load"(%289) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %291 = "llvm.add"(%290, %0) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.store"(%291, %289) <{alignment = 8 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %292 = "llvm.load"(%39) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %293 = "llvm.getelementptr"(%292, %1) <{elem_type = !llvm.struct<"struct.Window", (ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i8)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 18>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%290, %293) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %294 = "llvm.load"(%42) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %295 = "llvm.load"(%39) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %296 = "llvm.getelementptr"(%295, %1) <{elem_type = !llvm.struct<"struct.Window", (ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i8)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 18>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %297 = "llvm.load"(%296) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %298 = "llvm.load"(%41) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %299 = "llvm.getelementptr"(%298, %1) <{elem_type = !llvm.struct<"struct.Window", (ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i8)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 15>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %300 = "llvm.load"(%299) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %301 = "llvm.call"(%294, %10, %297, %300) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @sqlite3VdbeAddOp2, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 4, 0>}> : (!llvm.ptr, i32, i32, i32) -> i32
    "llvm.br"()[^bb18] : () -> ()
  ^bb18:  // 2 preds: ^bb16, ^bb17
    "llvm.br"()[^bb19] : () -> ()
  ^bb19:  // 2 preds: ^bb14, ^bb18
    "llvm.br"()[^bb20] : () -> ()
  ^bb20:  // 2 preds: ^bb11, ^bb19
    "llvm.br"()[^bb21] : () -> ()
  ^bb21:  // pred: ^bb20
    %302 = "llvm.load"(%39) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %303 = "llvm.getelementptr"(%302, %1) <{elem_type = !llvm.struct<"struct.Window", (ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i8)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 12>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %304 = "llvm.load"(%303) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.store"(%304, %39) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.br"()[^bb5] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : () -> ()
  ^bb22:  // 2 preds: ^bb3, ^bb5
    "llvm.return"() : () -> ()
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "o", "dlti.legal_int_widths" = array<i32: 32, 64>, "dlti.stack_alignment" = 128 : i64, "dlti.function_pointer_alignment" = #dlti.function_pointer_alignment<32, function_dependent = true>>, llvm.ident = "Homebrew clang version 22.1.6", llvm.module_asm = [], llvm.target_triple = "arm64-apple-macosx14.0.0"} : () -> ()
