"builtin.module"() ({
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<5 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.1", unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<256 x i8>, linkage = #llvm.linkage<external>, sym_name = "sqlite3CtypeMap", unnamed_addr = 0 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<256 x i8>, linkage = #llvm.linkage<external>, sym_name = "jsonIsOk", unnamed_addr = 0 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<5 x i8>, linkage = #llvm.linkage<external>, sym_name = "jsonSpaces", unnamed_addr = 0 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<5 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.646", unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<6 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.647", unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<4 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.648", unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<7 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.649", unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<6 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.650", unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<6 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.651", unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 8 : i64, constant, dso_local, global_type = !llvm.array<5 x struct<(i8, i8, i8, i8, i8, array<3 x i8>, ptr, ptr)>>, linkage = #llvm.linkage<external>, sym_name = "aNanInfName", unnamed_addr = 0 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.struct<packed (array<33 x i8>, array<223 x i8>)>, linkage = #llvm.linkage<external>, sym_name = "jsonIsSpace", unnamed_addr = 0 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 1 : i32>, #llvm.mlir.module_flag<max, "frame-pointer", 4 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}], frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i32 (ptr, ptr, i32)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "sqlite3_strnicmp", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 0 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}], frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i32 (ptr, ptr, i64)>, linkage = #llvm.linkage<external>, no_unwind, passthrough = [["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "strncmp", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, visibility_ = 0 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i32 (ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "jsonIs4Hex", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i32 (ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "jsonIs2Hex", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i32 (ptr, i32)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "jsonTranslateTextToBlob", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  ^bb0(%arg0: !llvm.ptr, %arg1: i32):
    %0 = "llvm.mlir.constant"() <{value = 1 : i32}> : () -> i32
    %1 = "llvm.mlir.constant"() <{value = 0 : i32}> : () -> i32
    %2 = "llvm.mlir.constant"() <{value = 3 : i32}> : () -> i32
    %3 = "llvm.mlir.addressof"() <{global_name = @".str.1"}> : () -> !llvm.ptr
    %4 = "llvm.mlir.constant"() <{value = 4 : i64}> : () -> i64
    %5 = "llvm.mlir.constant"() <{value = 4 : i32}> : () -> i32
    %6 = "llvm.mlir.addressof"() <{global_name = @sqlite3CtypeMap}> : () -> !llvm.ptr
    %7 = "llvm.mlir.constant"() <{value = 0 : i64}> : () -> i64
    %8 = "llvm.mlir.constant"() <{value = 6 : i32}> : () -> i32
    %9 = "llvm.mlir.constant"() <{value = 0 : i8}> : () -> i8
    %10 = "llvm.mlir.constant"() <{value = 7 : i32}> : () -> i32
    %11 = "llvm.mlir.constant"() <{value = -1 : i32}> : () -> i32
    %12 = "llvm.mlir.constant"() <{value = 12 : i32}> : () -> i32
    %13 = "llvm.mlir.constant"() <{value = 1 : i8}> : () -> i8
    %14 = "llvm.mlir.addressof"() <{global_name = @jsonSpaces}> : () -> !llvm.ptr
    %15 = "llvm.mlir.constant"() <{value = -5 : i32}> : () -> i32
    %16 = "llvm.mlir.constant"() <{value = -4 : i32}> : () -> i32
    %17 = "llvm.mlir.constant"() <{value = -3 : i32}> : () -> i32
    %18 = "llvm.mlir.constant"() <{value = -2 : i32}> : () -> i32
    %19 = "llvm.mlir.constant"() <{value = 3 : i8}> : () -> i8
    %20 = "llvm.mlir.constant"() <{value = 48 : i32}> : () -> i32
    %21 = "llvm.mlir.constant"() <{value = 73 : i32}> : () -> i32
    %22 = "llvm.mlir.constant"() <{value = 105 : i32}> : () -> i32
    %23 = "llvm.mlir.addressof"() <{global_name = @".str.648"}> : () -> !llvm.ptr
    %24 = "llvm.mlir.constant"() <{value = 46 : i32}> : () -> i32
    %25 = "llvm.mlir.constant"() <{value = 45 : i32}> : () -> i32
    %26 = "llvm.mlir.constant"() <{value = 5 : i8}> : () -> i8
    %27 = "llvm.mlir.constant"() <{value = 5 : i64}> : () -> i64
    %28 = "llvm.mlir.addressof"() <{global_name = @".str.650"}> : () -> !llvm.ptr
    %29 = "llvm.mlir.constant"() <{value = 6 : i64}> : () -> i64
    %30 = "llvm.mlir.addressof"() <{global_name = @".str.649"}> : () -> !llvm.ptr
    %31 = "llvm.mlir.addressof"() <{global_name = @".str.651"}> : () -> !llvm.ptr
    %32 = "llvm.mlir.constant"() <{value = 5 : i32}> : () -> i32
    %33 = "llvm.mlir.constant"() <{value = 9 : i32}> : () -> i32
    %34 = "llvm.mlir.constant"() <{value = 2 : i32}> : () -> i32
    %35 = "llvm.mlir.constant"() <{value = 120 : i32}> : () -> i32
    %36 = "llvm.mlir.constant"() <{value = 88 : i32}> : () -> i32
    %37 = "llvm.mlir.constant"() <{value = 8 : i32}> : () -> i32
    %38 = "llvm.mlir.constant"() <{value = 101 : i32}> : () -> i32
    %39 = "llvm.mlir.constant"() <{value = 69 : i32}> : () -> i32
    %40 = "llvm.mlir.constant"() <{value = 43 : i32}> : () -> i32
    %41 = "llvm.mlir.constant"() <{value = 57 : i32}> : () -> i32
    %42 = "llvm.mlir.addressof"() <{global_name = @".str.647"}> : () -> !llvm.ptr
    %43 = "llvm.mlir.constant"() <{value = 2 : i8}> : () -> i8
    %44 = "llvm.mlir.addressof"() <{global_name = @".str.646"}> : () -> !llvm.ptr
    %45 = "llvm.mlir.constant"() <{value = 7 : i8}> : () -> i8
    %46 = "llvm.mlir.addressof"() <{global_name = @jsonIsOk}> : () -> !llvm.ptr
    %47 = "llvm.mlir.constant"() <{value = 92 : i32}> : () -> i32
    %48 = "llvm.mlir.constant"() <{value = 31 : i32}> : () -> i32
    %49 = "llvm.mlir.constant"() <{value = 34 : i32}> : () -> i32
    %50 = "llvm.mlir.constant"() <{value = 9 : i8}> : () -> i8
    %51 = "llvm.mlir.constant"() <{value = 47 : i32}> : () -> i32
    %52 = "llvm.mlir.constant"() <{value = 98 : i32}> : () -> i32
    %53 = "llvm.mlir.constant"() <{value = 102 : i32}> : () -> i32
    %54 = "llvm.mlir.constant"() <{value = 110 : i32}> : () -> i32
    %55 = "llvm.mlir.constant"() <{value = 114 : i32}> : () -> i32
    %56 = "llvm.mlir.constant"() <{value = 116 : i32}> : () -> i32
    %57 = "llvm.mlir.constant"() <{value = 117 : i32}> : () -> i32
    %58 = "llvm.mlir.constant"() <{value = 39 : i32}> : () -> i32
    %59 = "llvm.mlir.constant"() <{value = 118 : i32}> : () -> i32
    %60 = "llvm.mlir.constant"() <{value = 10 : i32}> : () -> i32
    %61 = "llvm.mlir.constant"() <{value = 226 : i32}> : () -> i32
    %62 = "llvm.mlir.constant"() <{value = 128 : i32}> : () -> i32
    %63 = "llvm.mlir.constant"() <{value = 168 : i32}> : () -> i32
    %64 = "llvm.mlir.constant"() <{value = 169 : i32}> : () -> i32
    %65 = "llvm.mlir.constant"() <{value = 13 : i32}> : () -> i32
    %66 = "llvm.mlir.constant"() <{value = 8 : i8}> : () -> i8
    %67 = "llvm.mlir.constant"() <{value = 11 : i8}> : () -> i8
    %68 = "llvm.mlir.zero"() : () -> !llvm.ptr
    %69 = "llvm.mlir.constant"() <{value = 1 : i16}> : () -> i16
    %70 = "llvm.mlir.constant"() <{value = 1000 : i32}> : () -> i32
    %71 = "llvm.mlir.constant"() <{value = 44 : i32}> : () -> i32
    %72 = "llvm.mlir.constant"() <{value = 93 : i32}> : () -> i32
    %73 = "llvm.mlir.addressof"() <{global_name = @jsonIsSpace}> : () -> !llvm.ptr
    %74 = "llvm.mlir.constant"() <{value = -1 : i16}> : () -> i16
    %75 = "llvm.mlir.constant"() <{value = 12 : i8}> : () -> i8
    %76 = "llvm.mlir.constant"() <{value = 66 : i32}> : () -> i32
    %77 = "llvm.mlir.constant"() <{value = 70 : i32}> : () -> i32
    %78 = "llvm.mlir.constant"() <{value = true}> : () -> i1
    %79 = "llvm.mlir.constant"() <{value = false}> : () -> i1
    %80 = "llvm.mlir.constant"() <{value = 15 : i32}> : () -> i32
    %81 = "llvm.mlir.constant"() <{value = 58 : i32}> : () -> i32
    %82 = "llvm.mlir.constant"() <{value = 125 : i32}> : () -> i32
    %83 = "llvm.mlir.addressof"() <{global_name = @aNanInfName}> : () -> !llvm.ptr
    %84 = "llvm.alloca"(%0) <{alignment = 4 : i64, elem_type = i32}> : (i32) -> !llvm.ptr
    %85 = "llvm.getelementptr"(%arg0, %1) <{elem_type = !llvm.struct<"struct.JsonParse", (ptr, i32, i32, ptr, ptr, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %86 = "llvm.load"(%85) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.br"(%arg1)[^bb1] : (i32) -> ()
  ^bb1(%87: i32):  // 3 preds: ^bb0, ^bb258, ^bb260
    %88 = "llvm.zext"(%87) : (i32) -> i64
    %89 = "llvm.getelementptr"(%86, %88) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %90 = "llvm.load"(%89) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %91 = "llvm.zext"(%90) : (i8) -> i32
    "llvm.switch"(%91)[^bb266, ^bb2, ^bb70, ^bb103, ^bb104, ^bb161, ^bb165, ^bb169, ^bb170, ^bb173, ^bb173, ^bb173, ^bb173, ^bb173, ^bb173, ^bb173, ^bb173, ^bb173, ^bb173, ^bb173, ^bb253, ^bb254, ^bb255, ^bb256, ^bb257, ^bb258, ^bb258, ^bb258, ^bb258, ^bb259, ^bb259, ^bb259, ^bb259, ^bb259, ^bb259, ^bb259, ^bb259, ^bb262] <{case_operand_segments = array<i32: 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0>, case_values = dense<[123, 91, 39, 34, 116, 102, 43, 46, 45, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 125, 93, 44, 58, 0, 9, 10, 13, 32, 11, 12, 47, 194, 225, 226, 227, 239, 110]> : vector<37xi32>, operandSegmentSizes = array<i32: 1, 0, 0>}> : (i32) -> ()
  ^bb2:  // pred: ^bb1
    %92 = "llvm.getelementptr"(%arg0, %1) <{elem_type = !llvm.struct<"struct.JsonParse", (ptr, i32, i32, ptr, ptr, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %93 = "llvm.load"(%92) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %94 = "llvm.getelementptr"(%arg0, %1) <{elem_type = !llvm.struct<"struct.JsonParse", (ptr, i32, i32, ptr, ptr, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 5>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %95 = "llvm.load"(%94) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %96 = "llvm.sub"(%95, %87) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %97 = "llvm.zext"(%96) : (i32) -> i64
    "llvm.call"(%arg0, %75, %97, %68) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef, llvm.zeroext}, {llvm.noundef}, {llvm.noundef}], callee = @jsonBlobAppendNode, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 4, 0>}> : (!llvm.ptr, i8, i64, !llvm.ptr) -> ()
    %98 = "llvm.getelementptr"(%arg0, %1) <{elem_type = !llvm.struct<"struct.JsonParse", (ptr, i32, i32, ptr, ptr, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 8>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %99 = "llvm.load"(%98) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %100 = "llvm.add"(%99, %69) <{overflowFlags = 0 : i32}> : (i16, i16) -> i16
    "llvm.store"(%100, %98) <{alignment = 4 : i64, ordering = 0 : i64}> : (i16, !llvm.ptr) -> ()
    %101 = "llvm.zext"(%100) : (i16) -> i32
    %102 = "llvm.icmp"(%101, %70) <{predicate = 4 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%102)[^bb3, ^bb4] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb3:  // pred: ^bb2
    %103 = "llvm.getelementptr"(%arg0, %1) <{elem_type = !llvm.struct<"struct.JsonParse", (ptr, i32, i32, ptr, ptr, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 7>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%87, %103) <{alignment = 8 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"(%11)[^bb281] : (i32) -> ()
  ^bb4:  // pred: ^bb2
    %104 = "llvm.getelementptr"(%arg0, %1) <{elem_type = !llvm.struct<"struct.JsonParse", (ptr, i32, i32, ptr, ptr, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %105 = "llvm.load"(%104) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %106 = "llvm.add"(%87, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.br"(%106)[^bb5] : (i32) -> ()
  ^bb5(%107: i32):  // 2 preds: ^bb4, ^bb68
    %108 = "llvm.getelementptr"(%arg0, %1) <{elem_type = !llvm.struct<"struct.JsonParse", (ptr, i32, i32, ptr, ptr, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %109 = "llvm.load"(%108) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %110 = "llvm.call"(%arg0, %107) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], callee = @jsonTranslateTextToBlob, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, i32) -> i32
    %111 = "llvm.icmp"(%110, %1) <{predicate = 3 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%111, %110, %107)[^bb6, ^bb26] <{operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, i32, i32) -> ()
  ^bb6:  // pred: ^bb5
    %112 = "llvm.icmp"(%110, %18) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%112)[^bb7, ^bb10] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb7:  // pred: ^bb6
    %113 = "llvm.getelementptr"(%arg0, %1) <{elem_type = !llvm.struct<"struct.JsonParse", (ptr, i32, i32, ptr, ptr, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 7>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %114 = "llvm.load"(%113) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %115 = "llvm.getelementptr"(%arg0, %1) <{elem_type = !llvm.struct<"struct.JsonParse", (ptr, i32, i32, ptr, ptr, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %116 = "llvm.load"(%115) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %117 = "llvm.icmp"(%116, %105) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%117)[^bb8, ^bb9] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb8:  // pred: ^bb7
    %118 = "llvm.getelementptr"(%arg0, %1) <{elem_type = !llvm.struct<"struct.JsonParse", (ptr, i32, i32, ptr, ptr, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 12>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%13, %118) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    "llvm.br"()[^bb9] : () -> ()
  ^bb9:  // 2 preds: ^bb7, ^bb8
    "llvm.br"(%114)[^bb69] : (i32) -> ()
  ^bb10:  // pred: ^bb6
    %119 = "llvm.zext"(%107) : (i32) -> i64
    %120 = "llvm.getelementptr"(%86, %119) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %121 = "llvm.call"(%120) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @json5Whitespace, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> i32
    %122 = "llvm.add"(%107, %121) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.store"(%10, %84) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %123 = "llvm.zext"(%122) : (i32) -> i64
    %124 = "llvm.getelementptr"(%86, %123) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %125 = "llvm.load"(%124) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %126 = "llvm.zext"(%125) : (i8) -> i64
    %127 = "llvm.getelementptr"(%6, %7, %126) <{elem_type = !llvm.array<256 x i8>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %128 = "llvm.load"(%127) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %129 = "llvm.zext"(%128) : (i8) -> i32
    %130 = "llvm.and"(%129, %76) : (i32, i32) -> i32
    %131 = "llvm.icmp"(%130, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%131)[^bb13, ^bb11] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb11:  // pred: ^bb10
    %132 = "llvm.zext"(%122) : (i32) -> i64
    %133 = "llvm.getelementptr"(%86, %132) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %134 = "llvm.load"(%133) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %135 = "llvm.sext"(%134) : (i8) -> i32
    %136 = "llvm.icmp"(%135, %47) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%136)[^bb12, ^bb22] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb12:  // pred: ^bb11
    %137 = "llvm.add"(%122, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %138 = "llvm.zext"(%137) : (i32) -> i64
    %139 = "llvm.getelementptr"(%86, %138) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %140 = "llvm.call"(%139, %84) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], callee = @jsonIs4HexB, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, !llvm.ptr) -> i32
    %141 = "llvm.icmp"(%140, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%141)[^bb13, ^bb22] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb13:  // 2 preds: ^bb10, ^bb12
    %142 = "llvm.add"(%122, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.br"(%142)[^bb14] : (i32) -> ()
  ^bb14(%143: i32):  // 2 preds: ^bb13, ^bb20
    %144 = "llvm.sext"(%143) : (i32) -> i64
    %145 = "llvm.getelementptr"(%86, %144) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %146 = "llvm.load"(%145) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %147 = "llvm.zext"(%146) : (i8) -> i64
    %148 = "llvm.getelementptr"(%6, %7, %147) <{elem_type = !llvm.array<256 x i8>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %149 = "llvm.load"(%148) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %150 = "llvm.zext"(%149) : (i8) -> i32
    %151 = "llvm.and"(%150, %77) : (i32, i32) -> i32
    %152 = "llvm.icmp"(%151, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%152)[^bb15, ^bb16] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb15:  // pred: ^bb14
    %153 = "llvm.sext"(%143) : (i32) -> i64
    %154 = "llvm.getelementptr"(%86, %153) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %155 = "llvm.call"(%154) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @json5Whitespace, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> i32
    %156 = "llvm.icmp"(%155, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%156, %78)[^bb19, ^bb16] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i1) -> ()
  ^bb16:  // 2 preds: ^bb14, ^bb15
    %157 = "llvm.sext"(%143) : (i32) -> i64
    %158 = "llvm.getelementptr"(%86, %157) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %159 = "llvm.load"(%158) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %160 = "llvm.sext"(%159) : (i8) -> i32
    %161 = "llvm.icmp"(%160, %47) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%161, %79)[^bb17, ^bb18] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i1) -> ()
  ^bb17:  // pred: ^bb16
    %162 = "llvm.add"(%143, %0) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %163 = "llvm.sext"(%162) : (i32) -> i64
    %164 = "llvm.getelementptr"(%86, %163) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %165 = "llvm.call"(%164, %84) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], callee = @jsonIs4HexB, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, !llvm.ptr) -> i32
    %166 = "llvm.icmp"(%165, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.br"(%166)[^bb18] : (i1) -> ()
  ^bb18(%167: i1):  // 2 preds: ^bb16, ^bb17
    "llvm.br"(%167)[^bb19] : (i1) -> ()
  ^bb19(%168: i1):  // 2 preds: ^bb15, ^bb18
    "llvm.cond_br"(%168)[^bb20, ^bb21] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb20:  // pred: ^bb19
    %169 = "llvm.add"(%143, %0) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.br"(%169)[^bb14] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : (i32) -> ()
  ^bb21:  // pred: ^bb19
    %170 = "llvm.load"(%84) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %171 = "llvm.trunc"(%170) <{overflowFlags = 0 : i32}> : (i32) -> i8
    %172 = "llvm.sub"(%143, %122) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %173 = "llvm.zext"(%172) : (i32) -> i64
    %174 = "llvm.zext"(%122) : (i32) -> i64
    %175 = "llvm.getelementptr"(%86, %174) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.call"(%arg0, %171, %173, %175) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef, llvm.zeroext}, {llvm.noundef}, {llvm.noundef}], callee = @jsonBlobAppendNode, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 4, 0>}> : (!llvm.ptr, i8, i64, !llvm.ptr) -> ()
    %176 = "llvm.getelementptr"(%arg0, %1) <{elem_type = !llvm.struct<"struct.JsonParse", (ptr, i32, i32, ptr, ptr, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 12>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%13, %176) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    "llvm.br"()[^bb25] : () -> ()
  ^bb22:  // 2 preds: ^bb11, ^bb12
    %177 = "llvm.icmp"(%110, %11) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%177)[^bb23, ^bb24] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb23:  // pred: ^bb22
    %178 = "llvm.getelementptr"(%arg0, %1) <{elem_type = !llvm.struct<"struct.JsonParse", (ptr, i32, i32, ptr, ptr, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 7>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%122, %178) <{alignment = 8 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb24] : () -> ()
  ^bb24:  // 2 preds: ^bb22, ^bb23
    "llvm.br"(%11)[^bb281] : (i32) -> ()
  ^bb25:  // pred: ^bb21
    "llvm.br"(%143, %122)[^bb26] : (i32, i32) -> ()
  ^bb26(%179: i32, %180: i32):  // 2 preds: ^bb5, ^bb25
    %181 = "llvm.getelementptr"(%arg0, %1) <{elem_type = !llvm.struct<"struct.JsonParse", (ptr, i32, i32, ptr, ptr, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 10>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %182 = "llvm.load"(%181) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %183 = "llvm.icmp"(%182, %9) <{predicate = 1 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%183)[^bb27, ^bb28] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb27:  // pred: ^bb26
    "llvm.br"(%11)[^bb281] : (i32) -> ()
  ^bb28:  // pred: ^bb26
    %184 = "llvm.getelementptr"(%arg0, %1) <{elem_type = !llvm.struct<"struct.JsonParse", (ptr, i32, i32, ptr, ptr, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %185 = "llvm.load"(%184) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %186 = "llvm.zext"(%109) : (i32) -> i64
    %187 = "llvm.getelementptr"(%185, %186) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %188 = "llvm.load"(%187) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %189 = "llvm.zext"(%188) : (i8) -> i32
    %190 = "llvm.and"(%189, %80) : (i32, i32) -> i32
    %191 = "llvm.trunc"(%190) <{overflowFlags = 0 : i32}> : (i32) -> i8
    %192 = "llvm.zext"(%191) : (i8) -> i32
    %193 = "llvm.icmp"(%192, %10) <{predicate = 2 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%193)[^bb30, ^bb29] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb29:  // pred: ^bb28
    %194 = "llvm.zext"(%191) : (i8) -> i32
    %195 = "llvm.icmp"(%194, %60) <{predicate = 4 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%195)[^bb30, ^bb31] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb30:  // 2 preds: ^bb28, ^bb29
    %196 = "llvm.getelementptr"(%arg0, %1) <{elem_type = !llvm.struct<"struct.JsonParse", (ptr, i32, i32, ptr, ptr, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 7>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%180, %196) <{alignment = 8 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"(%11)[^bb281] : (i32) -> ()
  ^bb31:  // pred: ^bb29
    %197 = "llvm.zext"(%179) : (i32) -> i64
    %198 = "llvm.getelementptr"(%86, %197) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %199 = "llvm.load"(%198) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %200 = "llvm.sext"(%199) : (i8) -> i32
    %201 = "llvm.icmp"(%200, %81) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%201)[^bb32, ^bb33] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb32:  // pred: ^bb31
    %202 = "llvm.add"(%179, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.br"(%202)[^bb45] : (i32) -> ()
  ^bb33:  // pred: ^bb31
    %203 = "llvm.zext"(%179) : (i32) -> i64
    %204 = "llvm.getelementptr"(%86, %203) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %205 = "llvm.load"(%204) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %206 = "llvm.zext"(%205) : (i8) -> i64
    %207 = "llvm.getelementptr"(%73, %7, %206) <{elem_type = !llvm.array<256 x i8>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %208 = "llvm.load"(%207) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %209 = "llvm.icmp"(%208, %9) <{predicate = 1 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%209, %179)[^bb34, ^bb40] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i32) -> ()
  ^bb34:  // pred: ^bb33
    "llvm.br"(%179)[^bb35] : (i32) -> ()
  ^bb35(%210: i32):  // 2 preds: ^bb34, ^bb36
    %211 = "llvm.add"(%210, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.br"()[^bb36] : () -> ()
  ^bb36:  // pred: ^bb35
    %212 = "llvm.zext"(%211) : (i32) -> i64
    %213 = "llvm.getelementptr"(%86, %212) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %214 = "llvm.load"(%213) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %215 = "llvm.zext"(%214) : (i8) -> i64
    %216 = "llvm.getelementptr"(%73, %7, %215) <{elem_type = !llvm.array<256 x i8>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %217 = "llvm.load"(%216) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %218 = "llvm.icmp"(%217, %9) <{predicate = 1 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%218, %211)[^bb35, ^bb37] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i32) -> ()
  ^bb37:  // pred: ^bb36
    %219 = "llvm.zext"(%211) : (i32) -> i64
    %220 = "llvm.getelementptr"(%86, %219) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %221 = "llvm.load"(%220) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %222 = "llvm.sext"(%221) : (i8) -> i32
    %223 = "llvm.icmp"(%222, %81) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%223)[^bb38, ^bb39] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb38:  // pred: ^bb37
    %224 = "llvm.add"(%211, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.br"(%224)[^bb46] : (i32) -> ()
  ^bb39:  // pred: ^bb37
    "llvm.br"(%211)[^bb40] : (i32) -> ()
  ^bb40(%225: i32):  // 2 preds: ^bb33, ^bb39
    %226 = "llvm.call"(%arg0, %225) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], callee = @jsonTranslateTextToBlob, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, i32) -> i32
    %227 = "llvm.icmp"(%226, %15) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%227)[^bb41, ^bb44] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb41:  // pred: ^bb40
    %228 = "llvm.icmp"(%226, %11) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%228)[^bb42, ^bb43] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb42:  // pred: ^bb41
    %229 = "llvm.getelementptr"(%arg0, %1) <{elem_type = !llvm.struct<"struct.JsonParse", (ptr, i32, i32, ptr, ptr, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 7>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%225, %229) <{alignment = 8 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb43] : () -> ()
  ^bb43:  // 2 preds: ^bb41, ^bb42
    "llvm.br"(%11)[^bb281] : (i32) -> ()
  ^bb44:  // pred: ^bb40
    %230 = "llvm.getelementptr"(%arg0, %1) <{elem_type = !llvm.struct<"struct.JsonParse", (ptr, i32, i32, ptr, ptr, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 7>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %231 = "llvm.load"(%230) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %232 = "llvm.add"(%231, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.br"(%232)[^bb45] : (i32) -> ()
  ^bb45(%233: i32):  // 2 preds: ^bb32, ^bb44
    "llvm.br"(%233)[^bb46] : (i32) -> ()
  ^bb46(%234: i32):  // 2 preds: ^bb38, ^bb45
    %235 = "llvm.call"(%arg0, %234) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], callee = @jsonTranslateTextToBlob, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, i32) -> i32
    %236 = "llvm.icmp"(%235, %1) <{predicate = 3 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%236)[^bb47, ^bb50] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb47:  // pred: ^bb46
    %237 = "llvm.icmp"(%235, %11) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%237)[^bb48, ^bb49] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb48:  // pred: ^bb47
    %238 = "llvm.getelementptr"(%arg0, %1) <{elem_type = !llvm.struct<"struct.JsonParse", (ptr, i32, i32, ptr, ptr, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 7>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%234, %238) <{alignment = 8 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb49] : () -> ()
  ^bb49:  // 2 preds: ^bb47, ^bb48
    "llvm.br"(%11)[^bb281] : (i32) -> ()
  ^bb50:  // pred: ^bb46
    %239 = "llvm.zext"(%235) : (i32) -> i64
    %240 = "llvm.getelementptr"(%86, %239) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %241 = "llvm.load"(%240) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %242 = "llvm.sext"(%241) : (i8) -> i32
    %243 = "llvm.icmp"(%242, %71) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%243)[^bb51, ^bb52] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb51:  // pred: ^bb50
    "llvm.br"(%235)[^bb68] : (i32) -> ()
  ^bb52:  // pred: ^bb50
    %244 = "llvm.zext"(%235) : (i32) -> i64
    %245 = "llvm.getelementptr"(%86, %244) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %246 = "llvm.load"(%245) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %247 = "llvm.sext"(%246) : (i8) -> i32
    %248 = "llvm.icmp"(%247, %82) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%248)[^bb53, ^bb54] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb53:  // pred: ^bb52
    "llvm.br"(%235)[^bb69] : (i32) -> ()
  ^bb54:  // pred: ^bb52
    %249 = "llvm.zext"(%235) : (i32) -> i64
    %250 = "llvm.getelementptr"(%86, %249) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %251 = "llvm.load"(%250) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %252 = "llvm.zext"(%251) : (i8) -> i64
    %253 = "llvm.getelementptr"(%73, %7, %252) <{elem_type = !llvm.array<256 x i8>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %254 = "llvm.load"(%253) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %255 = "llvm.icmp"(%254, %9) <{predicate = 1 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%255, %235)[^bb55, ^bb61] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i32) -> ()
  ^bb55:  // pred: ^bb54
    %256 = "llvm.add"(%235, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %257 = "llvm.zext"(%256) : (i32) -> i64
    %258 = "llvm.getelementptr"(%86, %257) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %259 = "llvm.call"(%258, %14) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], callee = @strspn, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, !llvm.ptr) -> i64
    %260 = "llvm.trunc"(%259) <{overflowFlags = 0 : i32}> : (i64) -> i32
    %261 = "llvm.add"(%0, %260) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %262 = "llvm.add"(%235, %261) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %263 = "llvm.zext"(%262) : (i32) -> i64
    %264 = "llvm.getelementptr"(%86, %263) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %265 = "llvm.load"(%264) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %266 = "llvm.sext"(%265) : (i8) -> i32
    %267 = "llvm.icmp"(%266, %71) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%267)[^bb56, ^bb57] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb56:  // pred: ^bb55
    "llvm.br"(%262)[^bb68] : (i32) -> ()
  ^bb57:  // pred: ^bb55
    %268 = "llvm.zext"(%262) : (i32) -> i64
    %269 = "llvm.getelementptr"(%86, %268) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %270 = "llvm.load"(%269) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %271 = "llvm.sext"(%270) : (i8) -> i32
    %272 = "llvm.icmp"(%271, %82) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%272)[^bb58, ^bb59] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb58:  // pred: ^bb57
    "llvm.br"(%262)[^bb69] : (i32) -> ()
  ^bb59:  // pred: ^bb57
    "llvm.br"()[^bb60] : () -> ()
  ^bb60:  // pred: ^bb59
    "llvm.br"(%262)[^bb61] : (i32) -> ()
  ^bb61(%273: i32):  // 2 preds: ^bb54, ^bb60
    %274 = "llvm.call"(%arg0, %273) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], callee = @jsonTranslateTextToBlob, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, i32) -> i32
    %275 = "llvm.icmp"(%274, %16) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%275)[^bb62, ^bb63] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb62:  // pred: ^bb61
    %276 = "llvm.getelementptr"(%arg0, %1) <{elem_type = !llvm.struct<"struct.JsonParse", (ptr, i32, i32, ptr, ptr, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 7>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %277 = "llvm.load"(%276) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    "llvm.br"(%277)[^bb68] : (i32) -> ()
  ^bb63:  // pred: ^bb61
    %278 = "llvm.icmp"(%274, %18) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%278)[^bb64, ^bb65] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb64:  // pred: ^bb63
    %279 = "llvm.getelementptr"(%arg0, %1) <{elem_type = !llvm.struct<"struct.JsonParse", (ptr, i32, i32, ptr, ptr, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 7>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %280 = "llvm.load"(%279) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    "llvm.br"(%280)[^bb69] : (i32) -> ()
  ^bb65:  // pred: ^bb63
    "llvm.br"()[^bb66] : () -> ()
  ^bb66:  // pred: ^bb65
    "llvm.br"()[^bb67] : () -> ()
  ^bb67:  // pred: ^bb66
    %281 = "llvm.getelementptr"(%arg0, %1) <{elem_type = !llvm.struct<"struct.JsonParse", (ptr, i32, i32, ptr, ptr, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 7>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%273, %281) <{alignment = 8 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"(%11)[^bb281] : (i32) -> ()
  ^bb68(%282: i32):  // 3 preds: ^bb51, ^bb56, ^bb62
    %283 = "llvm.add"(%282, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.br"(%283)[^bb5] : (i32) -> ()
  ^bb69(%284: i32):  // 4 preds: ^bb9, ^bb53, ^bb58, ^bb64
    %285 = "llvm.getelementptr"(%arg0, %1) <{elem_type = !llvm.struct<"struct.JsonParse", (ptr, i32, i32, ptr, ptr, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %286 = "llvm.load"(%285) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %287 = "llvm.sub"(%286, %105) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %288 = "llvm.call"(%arg0, %93, %287) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @jsonBlobChangePayloadSize, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, i32, i32) -> i32
    %289 = "llvm.getelementptr"(%arg0, %1) <{elem_type = !llvm.struct<"struct.JsonParse", (ptr, i32, i32, ptr, ptr, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 8>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %290 = "llvm.load"(%289) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %291 = "llvm.add"(%290, %74) <{overflowFlags = 0 : i32}> : (i16, i16) -> i16
    "llvm.store"(%291, %289) <{alignment = 4 : i64, ordering = 0 : i64}> : (i16, !llvm.ptr) -> ()
    %292 = "llvm.add"(%284, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.br"(%292)[^bb281] : (i32) -> ()
  ^bb70:  // pred: ^bb1
    %293 = "llvm.getelementptr"(%arg0, %1) <{elem_type = !llvm.struct<"struct.JsonParse", (ptr, i32, i32, ptr, ptr, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %294 = "llvm.load"(%293) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %295 = "llvm.getelementptr"(%arg0, %1) <{elem_type = !llvm.struct<"struct.JsonParse", (ptr, i32, i32, ptr, ptr, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 5>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %296 = "llvm.load"(%295) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %297 = "llvm.sub"(%296, %87) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %298 = "llvm.zext"(%297) : (i32) -> i64
    "llvm.call"(%arg0, %67, %298, %68) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef, llvm.zeroext}, {llvm.noundef}, {llvm.noundef}], callee = @jsonBlobAppendNode, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 4, 0>}> : (!llvm.ptr, i8, i64, !llvm.ptr) -> ()
    %299 = "llvm.getelementptr"(%arg0, %1) <{elem_type = !llvm.struct<"struct.JsonParse", (ptr, i32, i32, ptr, ptr, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %300 = "llvm.load"(%299) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %301 = "llvm.getelementptr"(%arg0, %1) <{elem_type = !llvm.struct<"struct.JsonParse", (ptr, i32, i32, ptr, ptr, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 10>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %302 = "llvm.load"(%301) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %303 = "llvm.icmp"(%302, %9) <{predicate = 1 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%303)[^bb71, ^bb72] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb71:  // pred: ^bb70
    "llvm.br"(%11)[^bb281] : (i32) -> ()
  ^bb72:  // pred: ^bb70
    %304 = "llvm.getelementptr"(%arg0, %1) <{elem_type = !llvm.struct<"struct.JsonParse", (ptr, i32, i32, ptr, ptr, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 8>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %305 = "llvm.load"(%304) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %306 = "llvm.add"(%305, %69) <{overflowFlags = 0 : i32}> : (i16, i16) -> i16
    "llvm.store"(%306, %304) <{alignment = 4 : i64, ordering = 0 : i64}> : (i16, !llvm.ptr) -> ()
    %307 = "llvm.zext"(%306) : (i16) -> i32
    %308 = "llvm.icmp"(%307, %70) <{predicate = 4 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%308)[^bb73, ^bb74] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb73:  // pred: ^bb72
    %309 = "llvm.getelementptr"(%arg0, %1) <{elem_type = !llvm.struct<"struct.JsonParse", (ptr, i32, i32, ptr, ptr, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 7>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%87, %309) <{alignment = 8 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"(%11)[^bb281] : (i32) -> ()
  ^bb74:  // pred: ^bb72
    %310 = "llvm.add"(%87, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.br"(%310)[^bb75] : (i32) -> ()
  ^bb75(%311: i32):  // 2 preds: ^bb74, ^bb101
    %312 = "llvm.call"(%arg0, %311) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], callee = @jsonTranslateTextToBlob, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, i32) -> i32
    %313 = "llvm.icmp"(%312, %1) <{predicate = 3 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%313)[^bb76, ^bb83] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb76:  // pred: ^bb75
    %314 = "llvm.icmp"(%312, %17) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%314)[^bb77, ^bb80] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb77:  // pred: ^bb76
    %315 = "llvm.getelementptr"(%arg0, %1) <{elem_type = !llvm.struct<"struct.JsonParse", (ptr, i32, i32, ptr, ptr, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 7>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %316 = "llvm.load"(%315) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %317 = "llvm.getelementptr"(%arg0, %1) <{elem_type = !llvm.struct<"struct.JsonParse", (ptr, i32, i32, ptr, ptr, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %318 = "llvm.load"(%317) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %319 = "llvm.icmp"(%318, %300) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%319)[^bb78, ^bb79] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb78:  // pred: ^bb77
    %320 = "llvm.getelementptr"(%arg0, %1) <{elem_type = !llvm.struct<"struct.JsonParse", (ptr, i32, i32, ptr, ptr, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 12>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%13, %320) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    "llvm.br"()[^bb79] : () -> ()
  ^bb79:  // 2 preds: ^bb77, ^bb78
    "llvm.br"(%316)[^bb102] : (i32) -> ()
  ^bb80:  // pred: ^bb76
    %321 = "llvm.icmp"(%312, %11) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%321)[^bb81, ^bb82] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb81:  // pred: ^bb80
    %322 = "llvm.getelementptr"(%arg0, %1) <{elem_type = !llvm.struct<"struct.JsonParse", (ptr, i32, i32, ptr, ptr, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 7>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%311, %322) <{alignment = 8 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb82] : () -> ()
  ^bb82:  // 2 preds: ^bb80, ^bb81
    "llvm.br"(%11)[^bb281] : (i32) -> ()
  ^bb83:  // pred: ^bb75
    %323 = "llvm.zext"(%312) : (i32) -> i64
    %324 = "llvm.getelementptr"(%86, %323) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %325 = "llvm.load"(%324) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %326 = "llvm.sext"(%325) : (i8) -> i32
    %327 = "llvm.icmp"(%326, %71) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%327)[^bb84, ^bb85] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb84:  // pred: ^bb83
    "llvm.br"(%312)[^bb101] : (i32) -> ()
  ^bb85:  // pred: ^bb83
    %328 = "llvm.zext"(%312) : (i32) -> i64
    %329 = "llvm.getelementptr"(%86, %328) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %330 = "llvm.load"(%329) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %331 = "llvm.sext"(%330) : (i8) -> i32
    %332 = "llvm.icmp"(%331, %72) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%332)[^bb86, ^bb87] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb86:  // pred: ^bb85
    "llvm.br"(%312)[^bb102] : (i32) -> ()
  ^bb87:  // pred: ^bb85
    %333 = "llvm.zext"(%312) : (i32) -> i64
    %334 = "llvm.getelementptr"(%86, %333) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %335 = "llvm.load"(%334) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %336 = "llvm.zext"(%335) : (i8) -> i64
    %337 = "llvm.getelementptr"(%73, %7, %336) <{elem_type = !llvm.array<256 x i8>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %338 = "llvm.load"(%337) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %339 = "llvm.icmp"(%338, %9) <{predicate = 1 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%339, %312)[^bb88, ^bb94] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i32) -> ()
  ^bb88:  // pred: ^bb87
    %340 = "llvm.add"(%312, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %341 = "llvm.zext"(%340) : (i32) -> i64
    %342 = "llvm.getelementptr"(%86, %341) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %343 = "llvm.call"(%342, %14) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], callee = @strspn, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, !llvm.ptr) -> i64
    %344 = "llvm.trunc"(%343) <{overflowFlags = 0 : i32}> : (i64) -> i32
    %345 = "llvm.add"(%0, %344) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %346 = "llvm.add"(%312, %345) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %347 = "llvm.zext"(%346) : (i32) -> i64
    %348 = "llvm.getelementptr"(%86, %347) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %349 = "llvm.load"(%348) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %350 = "llvm.sext"(%349) : (i8) -> i32
    %351 = "llvm.icmp"(%350, %71) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%351)[^bb89, ^bb90] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb89:  // pred: ^bb88
    "llvm.br"(%346)[^bb101] : (i32) -> ()
  ^bb90:  // pred: ^bb88
    %352 = "llvm.zext"(%346) : (i32) -> i64
    %353 = "llvm.getelementptr"(%86, %352) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %354 = "llvm.load"(%353) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %355 = "llvm.sext"(%354) : (i8) -> i32
    %356 = "llvm.icmp"(%355, %72) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%356)[^bb91, ^bb92] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb91:  // pred: ^bb90
    "llvm.br"(%346)[^bb102] : (i32) -> ()
  ^bb92:  // pred: ^bb90
    "llvm.br"()[^bb93] : () -> ()
  ^bb93:  // pred: ^bb92
    "llvm.br"(%346)[^bb94] : (i32) -> ()
  ^bb94(%357: i32):  // 2 preds: ^bb87, ^bb93
    %358 = "llvm.call"(%arg0, %357) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], callee = @jsonTranslateTextToBlob, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, i32) -> i32
    %359 = "llvm.icmp"(%358, %16) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%359)[^bb95, ^bb96] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb95:  // pred: ^bb94
    %360 = "llvm.getelementptr"(%arg0, %1) <{elem_type = !llvm.struct<"struct.JsonParse", (ptr, i32, i32, ptr, ptr, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 7>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %361 = "llvm.load"(%360) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    "llvm.br"(%361)[^bb101] : (i32) -> ()
  ^bb96:  // pred: ^bb94
    %362 = "llvm.icmp"(%358, %17) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%362)[^bb97, ^bb98] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb97:  // pred: ^bb96
    %363 = "llvm.getelementptr"(%arg0, %1) <{elem_type = !llvm.struct<"struct.JsonParse", (ptr, i32, i32, ptr, ptr, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 7>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %364 = "llvm.load"(%363) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    "llvm.br"(%364)[^bb102] : (i32) -> ()
  ^bb98:  // pred: ^bb96
    "llvm.br"()[^bb99] : () -> ()
  ^bb99:  // pred: ^bb98
    "llvm.br"()[^bb100] : () -> ()
  ^bb100:  // pred: ^bb99
    %365 = "llvm.getelementptr"(%arg0, %1) <{elem_type = !llvm.struct<"struct.JsonParse", (ptr, i32, i32, ptr, ptr, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 7>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%357, %365) <{alignment = 8 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"(%11)[^bb281] : (i32) -> ()
  ^bb101(%366: i32):  // 3 preds: ^bb84, ^bb89, ^bb95
    %367 = "llvm.add"(%366, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.br"(%367)[^bb75] : (i32) -> ()
  ^bb102(%368: i32):  // 4 preds: ^bb79, ^bb86, ^bb91, ^bb97
    %369 = "llvm.getelementptr"(%arg0, %1) <{elem_type = !llvm.struct<"struct.JsonParse", (ptr, i32, i32, ptr, ptr, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %370 = "llvm.load"(%369) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %371 = "llvm.sub"(%370, %300) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %372 = "llvm.call"(%arg0, %294, %371) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @jsonBlobChangePayloadSize, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, i32, i32) -> i32
    %373 = "llvm.getelementptr"(%arg0, %1) <{elem_type = !llvm.struct<"struct.JsonParse", (ptr, i32, i32, ptr, ptr, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 8>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %374 = "llvm.load"(%373) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %375 = "llvm.add"(%374, %74) <{overflowFlags = 0 : i32}> : (i16, i16) -> i16
    "llvm.store"(%375, %373) <{alignment = 4 : i64, ordering = 0 : i64}> : (i16, !llvm.ptr) -> ()
    %376 = "llvm.add"(%368, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.br"(%376)[^bb281] : (i32) -> ()
  ^bb103:  // pred: ^bb1
    %377 = "llvm.getelementptr"(%arg0, %1) <{elem_type = !llvm.struct<"struct.JsonParse", (ptr, i32, i32, ptr, ptr, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 12>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%13, %377) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    "llvm.br"()[^bb105] : () -> ()
  ^bb104:  // pred: ^bb1
    "llvm.br"()[^bb105] : () -> ()
  ^bb105:  // 2 preds: ^bb103, ^bb104
    %378 = "llvm.zext"(%87) : (i32) -> i64
    %379 = "llvm.getelementptr"(%86, %378) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %380 = "llvm.load"(%379) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %381 = "llvm.add"(%87, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.br"(%381, %45)[^bb106] : (i32, i8) -> ()
  ^bb106(%382: i32, %383: i8):  // 3 preds: ^bb105, ^bb111, ^bb159
    %384 = "llvm.zext"(%382) : (i32) -> i64
    %385 = "llvm.getelementptr"(%86, %384) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %386 = "llvm.load"(%385) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %387 = "llvm.zext"(%386) : (i8) -> i64
    %388 = "llvm.getelementptr"(%46, %7, %387) <{elem_type = !llvm.array<256 x i8>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %389 = "llvm.load"(%388) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %390 = "llvm.icmp"(%389, %9) <{predicate = 1 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%390, %382)[^bb107, ^bb114] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i32) -> ()
  ^bb107:  // pred: ^bb106
    %391 = "llvm.add"(%382, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %392 = "llvm.zext"(%391) : (i32) -> i64
    %393 = "llvm.getelementptr"(%86, %392) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %394 = "llvm.load"(%393) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %395 = "llvm.zext"(%394) : (i8) -> i64
    %396 = "llvm.getelementptr"(%46, %7, %395) <{elem_type = !llvm.array<256 x i8>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %397 = "llvm.load"(%396) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %398 = "llvm.icmp"(%397, %9) <{predicate = 1 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%398)[^bb109, ^bb108] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb108:  // pred: ^bb107
    %399 = "llvm.add"(%382, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.br"(%399)[^bb113] : (i32) -> ()
  ^bb109:  // pred: ^bb107
    %400 = "llvm.add"(%382, %34) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %401 = "llvm.zext"(%400) : (i32) -> i64
    %402 = "llvm.getelementptr"(%86, %401) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %403 = "llvm.load"(%402) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %404 = "llvm.zext"(%403) : (i8) -> i64
    %405 = "llvm.getelementptr"(%46, %7, %404) <{elem_type = !llvm.array<256 x i8>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %406 = "llvm.load"(%405) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %407 = "llvm.icmp"(%406, %9) <{predicate = 1 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%407)[^bb111, ^bb110] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb110:  // pred: ^bb109
    %408 = "llvm.add"(%382, %34) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.br"()[^bb112] : () -> ()
  ^bb111:  // pred: ^bb109
    %409 = "llvm.add"(%382, %2) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.br"(%409, %383)[^bb106] : (i32, i8) -> ()
  ^bb112:  // pred: ^bb110
    "llvm.br"(%408)[^bb113] : (i32) -> ()
  ^bb113(%410: i32):  // 2 preds: ^bb108, ^bb112
    "llvm.br"(%410)[^bb114] : (i32) -> ()
  ^bb114(%411: i32):  // 2 preds: ^bb106, ^bb113
    %412 = "llvm.zext"(%411) : (i32) -> i64
    %413 = "llvm.getelementptr"(%86, %412) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %414 = "llvm.load"(%413) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %415 = "llvm.sext"(%414) : (i8) -> i32
    %416 = "llvm.sext"(%380) : (i8) -> i32
    %417 = "llvm.icmp"(%415, %416) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%417)[^bb115, ^bb116] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb115:  // pred: ^bb114
    "llvm.br"()[^bb160] : () -> ()
  ^bb116:  // pred: ^bb114
    %418 = "llvm.sext"(%414) : (i8) -> i32
    %419 = "llvm.icmp"(%418, %47) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%419)[^bb117, ^bb150] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb117:  // pred: ^bb116
    %420 = "llvm.add"(%411, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %421 = "llvm.zext"(%420) : (i32) -> i64
    %422 = "llvm.getelementptr"(%86, %421) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %423 = "llvm.load"(%422) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %424 = "llvm.sext"(%423) : (i8) -> i32
    %425 = "llvm.icmp"(%424, %49) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%425)[^bb127, ^bb118] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb118:  // pred: ^bb117
    %426 = "llvm.sext"(%423) : (i8) -> i32
    %427 = "llvm.icmp"(%426, %47) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%427)[^bb127, ^bb119] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb119:  // pred: ^bb118
    %428 = "llvm.sext"(%423) : (i8) -> i32
    %429 = "llvm.icmp"(%428, %51) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%429)[^bb127, ^bb120] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb120:  // pred: ^bb119
    %430 = "llvm.sext"(%423) : (i8) -> i32
    %431 = "llvm.icmp"(%430, %52) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%431)[^bb127, ^bb121] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb121:  // pred: ^bb120
    %432 = "llvm.sext"(%423) : (i8) -> i32
    %433 = "llvm.icmp"(%432, %53) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%433)[^bb127, ^bb122] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb122:  // pred: ^bb121
    %434 = "llvm.sext"(%423) : (i8) -> i32
    %435 = "llvm.icmp"(%434, %54) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%435)[^bb127, ^bb123] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb123:  // pred: ^bb122
    %436 = "llvm.sext"(%423) : (i8) -> i32
    %437 = "llvm.icmp"(%436, %55) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%437)[^bb127, ^bb124] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb124:  // pred: ^bb123
    %438 = "llvm.sext"(%423) : (i8) -> i32
    %439 = "llvm.icmp"(%438, %56) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%439)[^bb127, ^bb125] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb125:  // pred: ^bb124
    %440 = "llvm.sext"(%423) : (i8) -> i32
    %441 = "llvm.icmp"(%440, %57) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%441)[^bb126, ^bb130] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb126:  // pred: ^bb125
    %442 = "llvm.add"(%420, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %443 = "llvm.zext"(%442) : (i32) -> i64
    %444 = "llvm.getelementptr"(%86, %443) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %445 = "llvm.call"(%444) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @jsonIs4Hex, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> i32
    %446 = "llvm.icmp"(%445, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%446)[^bb127, ^bb130] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb127:  // 9 preds: ^bb117, ^bb118, ^bb119, ^bb120, ^bb121, ^bb122, ^bb123, ^bb124, ^bb126
    %447 = "llvm.zext"(%383) : (i8) -> i32
    %448 = "llvm.icmp"(%447, %10) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%448, %383)[^bb128, ^bb129] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i8) -> ()
  ^bb128:  // pred: ^bb127
    "llvm.br"(%66)[^bb129] : (i8) -> ()
  ^bb129(%449: i8):  // 2 preds: ^bb127, ^bb128
    "llvm.br"(%420, %449)[^bb149] : (i32, i8) -> ()
  ^bb130:  // 2 preds: ^bb125, ^bb126
    %450 = "llvm.sext"(%423) : (i8) -> i32
    %451 = "llvm.icmp"(%450, %58) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%451)[^bb141, ^bb131] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb131:  // pred: ^bb130
    %452 = "llvm.sext"(%423) : (i8) -> i32
    %453 = "llvm.icmp"(%452, %59) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%453)[^bb141, ^bb132] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb132:  // pred: ^bb131
    %454 = "llvm.sext"(%423) : (i8) -> i32
    %455 = "llvm.icmp"(%454, %60) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%455)[^bb141, ^bb133] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb133:  // pred: ^bb132
    %456 = "llvm.sext"(%423) : (i8) -> i32
    %457 = "llvm.icmp"(%456, %20) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%457)[^bb134, ^bb135] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb134:  // pred: ^bb133
    %458 = "llvm.add"(%420, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %459 = "llvm.zext"(%458) : (i32) -> i64
    %460 = "llvm.getelementptr"(%86, %459) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %461 = "llvm.load"(%460) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %462 = "llvm.zext"(%461) : (i8) -> i64
    %463 = "llvm.getelementptr"(%6, %7, %462) <{elem_type = !llvm.array<256 x i8>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %464 = "llvm.load"(%463) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %465 = "llvm.zext"(%464) : (i8) -> i32
    %466 = "llvm.and"(%465, %5) : (i32, i32) -> i32
    %467 = "llvm.icmp"(%466, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%467)[^bb135, ^bb141] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb135:  // 2 preds: ^bb133, ^bb134
    %468 = "llvm.zext"(%423) : (i8) -> i32
    %469 = "llvm.icmp"(%61, %468) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%469)[^bb136, ^bb139] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb136:  // pred: ^bb135
    %470 = "llvm.add"(%420, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %471 = "llvm.zext"(%470) : (i32) -> i64
    %472 = "llvm.getelementptr"(%86, %471) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %473 = "llvm.load"(%472) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %474 = "llvm.zext"(%473) : (i8) -> i32
    %475 = "llvm.icmp"(%62, %474) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%475)[^bb137, ^bb139] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb137:  // pred: ^bb136
    %476 = "llvm.add"(%420, %34) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %477 = "llvm.zext"(%476) : (i32) -> i64
    %478 = "llvm.getelementptr"(%86, %477) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %479 = "llvm.load"(%478) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %480 = "llvm.zext"(%479) : (i8) -> i32
    %481 = "llvm.icmp"(%63, %480) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%481)[^bb141, ^bb138] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb138:  // pred: ^bb137
    %482 = "llvm.add"(%420, %34) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %483 = "llvm.zext"(%482) : (i32) -> i64
    %484 = "llvm.getelementptr"(%86, %483) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %485 = "llvm.load"(%484) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %486 = "llvm.zext"(%485) : (i8) -> i32
    %487 = "llvm.icmp"(%64, %486) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%487)[^bb141, ^bb139] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb139:  // 3 preds: ^bb135, ^bb136, ^bb138
    %488 = "llvm.sext"(%423) : (i8) -> i32
    %489 = "llvm.icmp"(%488, %35) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%489)[^bb140, ^bb142] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb140:  // pred: ^bb139
    %490 = "llvm.add"(%420, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %491 = "llvm.zext"(%490) : (i32) -> i64
    %492 = "llvm.getelementptr"(%86, %491) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %493 = "llvm.call"(%492) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @jsonIs2Hex, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> i32
    %494 = "llvm.icmp"(%493, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%494)[^bb141, ^bb142] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb141:  // 7 preds: ^bb130, ^bb131, ^bb132, ^bb134, ^bb137, ^bb138, ^bb140
    %495 = "llvm.getelementptr"(%arg0, %1) <{elem_type = !llvm.struct<"struct.JsonParse", (ptr, i32, i32, ptr, ptr, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 12>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%13, %495) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    "llvm.br"(%420)[^bb148] : (i32) -> ()
  ^bb142:  // 2 preds: ^bb139, ^bb140
    %496 = "llvm.sext"(%423) : (i8) -> i32
    %497 = "llvm.icmp"(%496, %65) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%497)[^bb143, ^bb146] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb143:  // pred: ^bb142
    %498 = "llvm.add"(%420, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %499 = "llvm.zext"(%498) : (i32) -> i64
    %500 = "llvm.getelementptr"(%86, %499) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %501 = "llvm.load"(%500) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %502 = "llvm.sext"(%501) : (i8) -> i32
    %503 = "llvm.icmp"(%502, %60) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%503, %420)[^bb144, ^bb145] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i32) -> ()
  ^bb144:  // pred: ^bb143
    %504 = "llvm.add"(%420, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.br"(%504)[^bb145] : (i32) -> ()
  ^bb145(%505: i32):  // 2 preds: ^bb143, ^bb144
    %506 = "llvm.getelementptr"(%arg0, %1) <{elem_type = !llvm.struct<"struct.JsonParse", (ptr, i32, i32, ptr, ptr, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 12>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%13, %506) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    "llvm.br"()[^bb147] : () -> ()
  ^bb146:  // pred: ^bb142
    %507 = "llvm.getelementptr"(%arg0, %1) <{elem_type = !llvm.struct<"struct.JsonParse", (ptr, i32, i32, ptr, ptr, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 7>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%420, %507) <{alignment = 8 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"(%11)[^bb281] : (i32) -> ()
  ^bb147:  // pred: ^bb145
    "llvm.br"(%505)[^bb148] : (i32) -> ()
  ^bb148(%508: i32):  // 2 preds: ^bb141, ^bb147
    "llvm.br"(%508, %50)[^bb149] : (i32, i8) -> ()
  ^bb149(%509: i32, %510: i8):  // 2 preds: ^bb129, ^bb148
    "llvm.br"(%509, %510)[^bb158] : (i32, i8) -> ()
  ^bb150:  // pred: ^bb116
    %511 = "llvm.sext"(%414) : (i8) -> i32
    %512 = "llvm.icmp"(%511, %48) <{predicate = 3 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%512)[^bb151, ^bb154] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb151:  // pred: ^bb150
    %513 = "llvm.sext"(%414) : (i8) -> i32
    %514 = "llvm.icmp"(%513, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%514)[^bb152, ^bb153] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb152:  // pred: ^bb151
    %515 = "llvm.getelementptr"(%arg0, %1) <{elem_type = !llvm.struct<"struct.JsonParse", (ptr, i32, i32, ptr, ptr, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 7>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%411, %515) <{alignment = 8 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"(%11)[^bb281] : (i32) -> ()
  ^bb153:  // pred: ^bb151
    %516 = "llvm.getelementptr"(%arg0, %1) <{elem_type = !llvm.struct<"struct.JsonParse", (ptr, i32, i32, ptr, ptr, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 12>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%13, %516) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    "llvm.br"(%50)[^bb157] : (i8) -> ()
  ^bb154:  // pred: ^bb150
    %517 = "llvm.sext"(%414) : (i8) -> i32
    %518 = "llvm.icmp"(%517, %49) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%518, %383)[^bb155, ^bb156] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i8) -> ()
  ^bb155:  // pred: ^bb154
    "llvm.br"(%50)[^bb156] : (i8) -> ()
  ^bb156(%519: i8):  // 2 preds: ^bb154, ^bb155
    "llvm.br"(%519)[^bb157] : (i8) -> ()
  ^bb157(%520: i8):  // 2 preds: ^bb153, ^bb156
    "llvm.br"(%411, %520)[^bb158] : (i32, i8) -> ()
  ^bb158(%521: i32, %522: i8):  // 2 preds: ^bb149, ^bb157
    "llvm.br"()[^bb159] : () -> ()
  ^bb159:  // pred: ^bb158
    %523 = "llvm.add"(%521, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.br"(%523, %522)[^bb106] : (i32, i8) -> ()
  ^bb160:  // pred: ^bb115
    %524 = "llvm.sub"(%411, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %525 = "llvm.sub"(%524, %87) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %526 = "llvm.zext"(%525) : (i32) -> i64
    %527 = "llvm.add"(%87, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %528 = "llvm.zext"(%527) : (i32) -> i64
    %529 = "llvm.getelementptr"(%86, %528) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.call"(%arg0, %383, %526, %529) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef, llvm.zeroext}, {llvm.noundef}, {llvm.noundef}], callee = @jsonBlobAppendNode, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 4, 0>}> : (!llvm.ptr, i8, i64, !llvm.ptr) -> ()
    %530 = "llvm.add"(%411, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.br"(%530)[^bb281] : (i32) -> ()
  ^bb161:  // pred: ^bb1
    %531 = "llvm.zext"(%87) : (i32) -> i64
    %532 = "llvm.getelementptr"(%86, %531) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %533 = "llvm.call"(%532, %44, %4) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @strncmp, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, !llvm.ptr, i64) -> i32
    %534 = "llvm.icmp"(%533, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%534)[^bb162, ^bb164] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb162:  // pred: ^bb161
    %535 = "llvm.add"(%87, %5) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %536 = "llvm.zext"(%535) : (i32) -> i64
    %537 = "llvm.getelementptr"(%86, %536) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %538 = "llvm.load"(%537) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %539 = "llvm.zext"(%538) : (i8) -> i64
    %540 = "llvm.getelementptr"(%6, %7, %539) <{elem_type = !llvm.array<256 x i8>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %541 = "llvm.load"(%540) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %542 = "llvm.zext"(%541) : (i8) -> i32
    %543 = "llvm.and"(%542, %8) : (i32, i32) -> i32
    %544 = "llvm.icmp"(%543, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%544)[^bb164, ^bb163] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb163:  // pred: ^bb162
    "llvm.call"(%arg0, %13) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef, llvm.zeroext}], callee = @jsonBlobAppendOneByte, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, i8) -> ()
    %545 = "llvm.add"(%87, %5) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.br"(%545)[^bb281] : (i32) -> ()
  ^bb164:  // 2 preds: ^bb161, ^bb162
    %546 = "llvm.getelementptr"(%arg0, %1) <{elem_type = !llvm.struct<"struct.JsonParse", (ptr, i32, i32, ptr, ptr, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 7>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%87, %546) <{alignment = 8 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"(%11)[^bb281] : (i32) -> ()
  ^bb165:  // pred: ^bb1
    %547 = "llvm.zext"(%87) : (i32) -> i64
    %548 = "llvm.getelementptr"(%86, %547) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %549 = "llvm.call"(%548, %42, %27) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @strncmp, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, !llvm.ptr, i64) -> i32
    %550 = "llvm.icmp"(%549, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%550)[^bb166, ^bb168] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb166:  // pred: ^bb165
    %551 = "llvm.add"(%87, %32) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %552 = "llvm.zext"(%551) : (i32) -> i64
    %553 = "llvm.getelementptr"(%86, %552) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %554 = "llvm.load"(%553) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %555 = "llvm.zext"(%554) : (i8) -> i64
    %556 = "llvm.getelementptr"(%6, %7, %555) <{elem_type = !llvm.array<256 x i8>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %557 = "llvm.load"(%556) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %558 = "llvm.zext"(%557) : (i8) -> i32
    %559 = "llvm.and"(%558, %8) : (i32, i32) -> i32
    %560 = "llvm.icmp"(%559, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%560)[^bb168, ^bb167] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb167:  // pred: ^bb166
    "llvm.call"(%arg0, %43) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef, llvm.zeroext}], callee = @jsonBlobAppendOneByte, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, i8) -> ()
    %561 = "llvm.add"(%87, %32) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.br"(%561)[^bb281] : (i32) -> ()
  ^bb168:  // 2 preds: ^bb165, ^bb166
    %562 = "llvm.getelementptr"(%arg0, %1) <{elem_type = !llvm.struct<"struct.JsonParse", (ptr, i32, i32, ptr, ptr, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 7>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%87, %562) <{alignment = 8 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"(%11)[^bb281] : (i32) -> ()
  ^bb169:  // pred: ^bb1
    %563 = "llvm.getelementptr"(%arg0, %1) <{elem_type = !llvm.struct<"struct.JsonParse", (ptr, i32, i32, ptr, ptr, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 12>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%13, %563) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    "llvm.br"()[^bb174] : () -> ()
  ^bb170:  // pred: ^bb1
    %564 = "llvm.add"(%87, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %565 = "llvm.zext"(%564) : (i32) -> i64
    %566 = "llvm.getelementptr"(%86, %565) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %567 = "llvm.load"(%566) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %568 = "llvm.zext"(%567) : (i8) -> i64
    %569 = "llvm.getelementptr"(%6, %7, %568) <{elem_type = !llvm.array<256 x i8>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %570 = "llvm.load"(%569) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %571 = "llvm.zext"(%570) : (i8) -> i32
    %572 = "llvm.and"(%571, %5) : (i32, i32) -> i32
    %573 = "llvm.icmp"(%572, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%573)[^bb171, ^bb172] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb171:  // pred: ^bb170
    %574 = "llvm.getelementptr"(%arg0, %1) <{elem_type = !llvm.struct<"struct.JsonParse", (ptr, i32, i32, ptr, ptr, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 12>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%13, %574) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    "llvm.br"(%19)[^bb215] : (i8) -> ()
  ^bb172:  // pred: ^bb170
    %575 = "llvm.getelementptr"(%arg0, %1) <{elem_type = !llvm.struct<"struct.JsonParse", (ptr, i32, i32, ptr, ptr, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 7>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%87, %575) <{alignment = 8 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"(%11)[^bb281] : (i32) -> ()
  ^bb173:  // 11 preds: ^bb1, ^bb1, ^bb1, ^bb1, ^bb1, ^bb1, ^bb1, ^bb1, ^bb1, ^bb1, ^bb1
    "llvm.br"()[^bb174] : () -> ()
  ^bb174:  // 2 preds: ^bb169, ^bb173
    %576 = "llvm.zext"(%87) : (i32) -> i64
    %577 = "llvm.getelementptr"(%86, %576) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %578 = "llvm.load"(%577) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %579 = "llvm.sext"(%578) : (i8) -> i32
    %580 = "llvm.icmp"(%579, %20) <{predicate = 3 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%580)[^bb175, ^bb214] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb175:  // pred: ^bb174
    %581 = "llvm.sext"(%578) : (i8) -> i32
    %582 = "llvm.icmp"(%581, %20) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%582)[^bb176, ^bb188] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb176:  // pred: ^bb175
    %583 = "llvm.add"(%87, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %584 = "llvm.zext"(%583) : (i32) -> i64
    %585 = "llvm.getelementptr"(%86, %584) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %586 = "llvm.load"(%585) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %587 = "llvm.sext"(%586) : (i8) -> i32
    %588 = "llvm.icmp"(%587, %35) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%588)[^bb178, ^bb177] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb177:  // pred: ^bb176
    %589 = "llvm.add"(%87, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %590 = "llvm.zext"(%589) : (i32) -> i64
    %591 = "llvm.getelementptr"(%86, %590) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %592 = "llvm.load"(%591) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %593 = "llvm.sext"(%592) : (i8) -> i32
    %594 = "llvm.icmp"(%593, %36) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%594)[^bb178, ^bb184] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb178:  // 2 preds: ^bb176, ^bb177
    %595 = "llvm.add"(%87, %34) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %596 = "llvm.zext"(%595) : (i32) -> i64
    %597 = "llvm.getelementptr"(%86, %596) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %598 = "llvm.load"(%597) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %599 = "llvm.zext"(%598) : (i8) -> i64
    %600 = "llvm.getelementptr"(%6, %7, %599) <{elem_type = !llvm.array<256 x i8>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %601 = "llvm.load"(%600) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %602 = "llvm.zext"(%601) : (i8) -> i32
    %603 = "llvm.and"(%602, %37) : (i32, i32) -> i32
    %604 = "llvm.icmp"(%603, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%604)[^bb179, ^bb184] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb179:  // pred: ^bb178
    %605 = "llvm.getelementptr"(%arg0, %1) <{elem_type = !llvm.struct<"struct.JsonParse", (ptr, i32, i32, ptr, ptr, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 12>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%13, %605) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    %606 = "llvm.add"(%87, %2) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.br"(%606)[^bb180] : (i32) -> ()
  ^bb180(%607: i32):  // 2 preds: ^bb179, ^bb182
    %608 = "llvm.zext"(%607) : (i32) -> i64
    %609 = "llvm.getelementptr"(%86, %608) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %610 = "llvm.load"(%609) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %611 = "llvm.zext"(%610) : (i8) -> i64
    %612 = "llvm.getelementptr"(%6, %7, %611) <{elem_type = !llvm.array<256 x i8>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %613 = "llvm.load"(%612) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %614 = "llvm.zext"(%613) : (i8) -> i32
    %615 = "llvm.and"(%614, %37) : (i32, i32) -> i32
    %616 = "llvm.icmp"(%615, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%616)[^bb181, ^bb183] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb181:  // pred: ^bb180
    "llvm.br"()[^bb182] : () -> ()
  ^bb182:  // pred: ^bb181
    %617 = "llvm.add"(%607, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.br"(%617)[^bb180] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : (i32) -> ()
  ^bb183:  // pred: ^bb180
    "llvm.br"(%13, %607)[^bb250] : (i8, i32) -> ()
  ^bb184:  // 2 preds: ^bb177, ^bb178
    %618 = "llvm.add"(%87, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %619 = "llvm.zext"(%618) : (i32) -> i64
    %620 = "llvm.getelementptr"(%86, %619) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %621 = "llvm.load"(%620) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %622 = "llvm.zext"(%621) : (i8) -> i64
    %623 = "llvm.getelementptr"(%6, %7, %622) <{elem_type = !llvm.array<256 x i8>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %624 = "llvm.load"(%623) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %625 = "llvm.zext"(%624) : (i8) -> i32
    %626 = "llvm.and"(%625, %5) : (i32, i32) -> i32
    %627 = "llvm.icmp"(%626, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%627)[^bb185, ^bb186] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb185:  // pred: ^bb184
    %628 = "llvm.add"(%87, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %629 = "llvm.getelementptr"(%arg0, %1) <{elem_type = !llvm.struct<"struct.JsonParse", (ptr, i32, i32, ptr, ptr, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 7>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%628, %629) <{alignment = 8 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"(%11)[^bb281] : (i32) -> ()
  ^bb186:  // pred: ^bb184
    "llvm.br"()[^bb187] : () -> ()
  ^bb187:  // pred: ^bb186
    "llvm.br"()[^bb213] : () -> ()
  ^bb188:  // pred: ^bb175
    %630 = "llvm.add"(%87, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %631 = "llvm.zext"(%630) : (i32) -> i64
    %632 = "llvm.getelementptr"(%86, %631) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %633 = "llvm.load"(%632) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %634 = "llvm.zext"(%633) : (i8) -> i64
    %635 = "llvm.getelementptr"(%6, %7, %634) <{elem_type = !llvm.array<256 x i8>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %636 = "llvm.load"(%635) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %637 = "llvm.zext"(%636) : (i8) -> i32
    %638 = "llvm.and"(%637, %5) : (i32, i32) -> i32
    %639 = "llvm.icmp"(%638, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%639)[^bb199, ^bb189] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb189:  // pred: ^bb188
    %640 = "llvm.add"(%87, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %641 = "llvm.zext"(%640) : (i32) -> i64
    %642 = "llvm.getelementptr"(%86, %641) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %643 = "llvm.load"(%642) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %644 = "llvm.sext"(%643) : (i8) -> i32
    %645 = "llvm.icmp"(%644, %21) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%645)[^bb191, ^bb190] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb190:  // pred: ^bb189
    %646 = "llvm.add"(%87, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %647 = "llvm.zext"(%646) : (i32) -> i64
    %648 = "llvm.getelementptr"(%86, %647) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %649 = "llvm.load"(%648) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %650 = "llvm.sext"(%649) : (i8) -> i32
    %651 = "llvm.icmp"(%650, %22) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%651)[^bb191, ^bb196] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb191:  // 2 preds: ^bb189, ^bb190
    %652 = "llvm.add"(%87, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %653 = "llvm.zext"(%652) : (i32) -> i64
    %654 = "llvm.getelementptr"(%86, %653) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %655 = "llvm.call"(%654, %23, %2) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @sqlite3_strnicmp, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, !llvm.ptr, i32) -> i32
    %656 = "llvm.icmp"(%655, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%656)[^bb192, ^bb196] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb192:  // pred: ^bb191
    %657 = "llvm.getelementptr"(%arg0, %1) <{elem_type = !llvm.struct<"struct.JsonParse", (ptr, i32, i32, ptr, ptr, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 12>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%13, %657) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    %658 = "llvm.zext"(%87) : (i32) -> i64
    %659 = "llvm.getelementptr"(%86, %658) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %660 = "llvm.load"(%659) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %661 = "llvm.sext"(%660) : (i8) -> i32
    %662 = "llvm.icmp"(%661, %25) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%662)[^bb193, ^bb194] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb193:  // pred: ^bb192
    "llvm.call"(%arg0, %26, %29, %30) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef, llvm.zeroext}, {llvm.noundef}, {llvm.noundef}], callee = @jsonBlobAppendNode, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 4, 0>}> : (!llvm.ptr, i8, i64, !llvm.ptr) -> ()
    "llvm.br"()[^bb195] : () -> ()
  ^bb194:  // pred: ^bb192
    "llvm.call"(%arg0, %26, %27, %28) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef, llvm.zeroext}, {llvm.noundef}, {llvm.noundef}], callee = @jsonBlobAppendNode, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 4, 0>}> : (!llvm.ptr, i8, i64, !llvm.ptr) -> ()
    "llvm.br"()[^bb195] : () -> ()
  ^bb195:  // 2 preds: ^bb193, ^bb194
    %663 = "llvm.add"(%87, %5) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %664 = "llvm.zext"(%663) : (i32) -> i64
    %665 = "llvm.getelementptr"(%86, %664) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %666 = "llvm.call"(%665, %31, %32) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @sqlite3_strnicmp, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, !llvm.ptr, i32) -> i32
    %667 = "llvm.icmp"(%666, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %668 = "llvm.zext"(%667) : (i1) -> i64
    %669 = "llvm.select"(%667, %33, %5) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i32, i32) -> i32
    %670 = "llvm.add"(%87, %669) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.br"(%670)[^bb281] : (i32) -> ()
  ^bb196:  // 2 preds: ^bb190, ^bb191
    %671 = "llvm.add"(%87, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %672 = "llvm.zext"(%671) : (i32) -> i64
    %673 = "llvm.getelementptr"(%86, %672) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %674 = "llvm.load"(%673) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %675 = "llvm.sext"(%674) : (i8) -> i32
    %676 = "llvm.icmp"(%675, %24) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%676)[^bb197, ^bb198] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb197:  // pred: ^bb196
    %677 = "llvm.getelementptr"(%arg0, %1) <{elem_type = !llvm.struct<"struct.JsonParse", (ptr, i32, i32, ptr, ptr, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 12>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%13, %677) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    %678 = "llvm.zext"(%9) : (i8) -> i32
    %679 = "llvm.or"(%678, %0) : (i32, i32) -> i32
    %680 = "llvm.trunc"(%679) <{overflowFlags = 0 : i32}> : (i32) -> i8
    "llvm.br"(%680)[^bb215] : (i8) -> ()
  ^bb198:  // pred: ^bb196
    %681 = "llvm.getelementptr"(%arg0, %1) <{elem_type = !llvm.struct<"struct.JsonParse", (ptr, i32, i32, ptr, ptr, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 7>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%87, %681) <{alignment = 8 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"(%11)[^bb281] : (i32) -> ()
  ^bb199:  // pred: ^bb188
    %682 = "llvm.add"(%87, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %683 = "llvm.zext"(%682) : (i32) -> i64
    %684 = "llvm.getelementptr"(%86, %683) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %685 = "llvm.load"(%684) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %686 = "llvm.sext"(%685) : (i8) -> i32
    %687 = "llvm.icmp"(%686, %20) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%687)[^bb200, ^bb212] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb200:  // pred: ^bb199
    %688 = "llvm.add"(%87, %34) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %689 = "llvm.zext"(%688) : (i32) -> i64
    %690 = "llvm.getelementptr"(%86, %689) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %691 = "llvm.load"(%690) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %692 = "llvm.zext"(%691) : (i8) -> i64
    %693 = "llvm.getelementptr"(%6, %7, %692) <{elem_type = !llvm.array<256 x i8>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %694 = "llvm.load"(%693) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %695 = "llvm.zext"(%694) : (i8) -> i32
    %696 = "llvm.and"(%695, %5) : (i32, i32) -> i32
    %697 = "llvm.icmp"(%696, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%697)[^bb201, ^bb202] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb201:  // pred: ^bb200
    %698 = "llvm.add"(%87, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %699 = "llvm.getelementptr"(%arg0, %1) <{elem_type = !llvm.struct<"struct.JsonParse", (ptr, i32, i32, ptr, ptr, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 7>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%698, %699) <{alignment = 8 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"(%11)[^bb281] : (i32) -> ()
  ^bb202:  // pred: ^bb200
    %700 = "llvm.add"(%87, %34) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %701 = "llvm.zext"(%700) : (i32) -> i64
    %702 = "llvm.getelementptr"(%86, %701) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %703 = "llvm.load"(%702) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %704 = "llvm.sext"(%703) : (i8) -> i32
    %705 = "llvm.icmp"(%704, %35) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%705)[^bb204, ^bb203] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb203:  // pred: ^bb202
    %706 = "llvm.add"(%87, %34) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %707 = "llvm.zext"(%706) : (i32) -> i64
    %708 = "llvm.getelementptr"(%86, %707) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %709 = "llvm.load"(%708) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %710 = "llvm.sext"(%709) : (i8) -> i32
    %711 = "llvm.icmp"(%710, %36) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%711)[^bb204, ^bb210] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb204:  // 2 preds: ^bb202, ^bb203
    %712 = "llvm.add"(%87, %2) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %713 = "llvm.zext"(%712) : (i32) -> i64
    %714 = "llvm.getelementptr"(%86, %713) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %715 = "llvm.load"(%714) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %716 = "llvm.zext"(%715) : (i8) -> i64
    %717 = "llvm.getelementptr"(%6, %7, %716) <{elem_type = !llvm.array<256 x i8>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %718 = "llvm.load"(%717) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %719 = "llvm.zext"(%718) : (i8) -> i32
    %720 = "llvm.and"(%719, %37) : (i32, i32) -> i32
    %721 = "llvm.icmp"(%720, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%721)[^bb205, ^bb210] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb205:  // pred: ^bb204
    %722 = "llvm.getelementptr"(%arg0, %1) <{elem_type = !llvm.struct<"struct.JsonParse", (ptr, i32, i32, ptr, ptr, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 12>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%13, %722) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    %723 = "llvm.zext"(%9) : (i8) -> i32
    %724 = "llvm.or"(%723, %0) : (i32, i32) -> i32
    %725 = "llvm.trunc"(%724) <{overflowFlags = 0 : i32}> : (i32) -> i8
    %726 = "llvm.add"(%87, %5) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.br"(%726)[^bb206] : (i32) -> ()
  ^bb206(%727: i32):  // 2 preds: ^bb205, ^bb208
    %728 = "llvm.zext"(%727) : (i32) -> i64
    %729 = "llvm.getelementptr"(%86, %728) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %730 = "llvm.load"(%729) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %731 = "llvm.zext"(%730) : (i8) -> i64
    %732 = "llvm.getelementptr"(%6, %7, %731) <{elem_type = !llvm.array<256 x i8>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %733 = "llvm.load"(%732) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %734 = "llvm.zext"(%733) : (i8) -> i32
    %735 = "llvm.and"(%734, %37) : (i32, i32) -> i32
    %736 = "llvm.icmp"(%735, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%736)[^bb207, ^bb209] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb207:  // pred: ^bb206
    "llvm.br"()[^bb208] : () -> ()
  ^bb208:  // pred: ^bb207
    %737 = "llvm.add"(%727, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.br"(%737)[^bb206] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : (i32) -> ()
  ^bb209:  // pred: ^bb206
    "llvm.br"(%725, %727)[^bb250] : (i8, i32) -> ()
  ^bb210:  // 2 preds: ^bb203, ^bb204
    "llvm.br"()[^bb211] : () -> ()
  ^bb211:  // pred: ^bb210
    "llvm.br"()[^bb212] : () -> ()
  ^bb212:  // 2 preds: ^bb199, ^bb211
    "llvm.br"()[^bb213] : () -> ()
  ^bb213:  // 2 preds: ^bb187, ^bb212
    "llvm.br"()[^bb214] : () -> ()
  ^bb214:  // 2 preds: ^bb174, ^bb213
    "llvm.br"(%9)[^bb215] : (i8) -> ()
  ^bb215(%738: i8):  // 3 preds: ^bb171, ^bb197, ^bb214
    %739 = "llvm.add"(%87, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.br"(%738, %739, %9)[^bb216] : (i8, i32, i8) -> ()
  ^bb216(%740: i8, %741: i32, %742: i8):  // 2 preds: ^bb215, ^bb241
    %743 = "llvm.zext"(%741) : (i32) -> i64
    %744 = "llvm.getelementptr"(%86, %743) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %745 = "llvm.load"(%744) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %746 = "llvm.zext"(%745) : (i8) -> i64
    %747 = "llvm.getelementptr"(%6, %7, %746) <{elem_type = !llvm.array<256 x i8>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %748 = "llvm.load"(%747) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %749 = "llvm.zext"(%748) : (i8) -> i32
    %750 = "llvm.and"(%749, %5) : (i32, i32) -> i32
    %751 = "llvm.icmp"(%750, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%751)[^bb217, ^bb218] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb217:  // pred: ^bb216
    "llvm.br"(%740, %741, %742)[^bb241] : (i8, i32, i8) -> ()
  ^bb218:  // pred: ^bb216
    %752 = "llvm.sext"(%745) : (i8) -> i32
    %753 = "llvm.icmp"(%752, %24) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%753)[^bb219, ^bb222] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb219:  // pred: ^bb218
    %754 = "llvm.zext"(%740) : (i8) -> i32
    %755 = "llvm.and"(%754, %34) : (i32, i32) -> i32
    %756 = "llvm.icmp"(%755, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%756)[^bb220, ^bb221] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb220:  // pred: ^bb219
    %757 = "llvm.getelementptr"(%arg0, %1) <{elem_type = !llvm.struct<"struct.JsonParse", (ptr, i32, i32, ptr, ptr, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 7>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%741, %757) <{alignment = 8 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"(%11)[^bb281] : (i32) -> ()
  ^bb221:  // pred: ^bb219
    %758 = "llvm.zext"(%740) : (i8) -> i32
    %759 = "llvm.or"(%758, %34) : (i32, i32) -> i32
    %760 = "llvm.trunc"(%759) <{overflowFlags = 0 : i32}> : (i32) -> i8
    "llvm.br"(%760, %741, %742)[^bb241] : (i8, i32, i8) -> ()
  ^bb222:  // pred: ^bb218
    %761 = "llvm.sext"(%745) : (i8) -> i32
    %762 = "llvm.icmp"(%761, %38) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%762)[^bb224, ^bb223] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb223:  // pred: ^bb222
    %763 = "llvm.sext"(%745) : (i8) -> i32
    %764 = "llvm.icmp"(%763, %39) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%764)[^bb224, ^bb240] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb224:  // 2 preds: ^bb222, ^bb223
    %765 = "llvm.sub"(%741, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %766 = "llvm.zext"(%765) : (i32) -> i64
    %767 = "llvm.getelementptr"(%86, %766) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %768 = "llvm.load"(%767) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %769 = "llvm.sext"(%768) : (i8) -> i32
    %770 = "llvm.icmp"(%769, %20) <{predicate = 2 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%770, %740)[^bb225, ^bb231] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i8) -> ()
  ^bb225:  // pred: ^bb224
    %771 = "llvm.sub"(%741, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %772 = "llvm.zext"(%771) : (i32) -> i64
    %773 = "llvm.getelementptr"(%86, %772) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %774 = "llvm.load"(%773) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %775 = "llvm.sext"(%774) : (i8) -> i32
    %776 = "llvm.icmp"(%775, %24) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%776)[^bb226, ^bb229] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb226:  // pred: ^bb225
    %777 = "llvm.sub"(%741, %34) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %778 = "llvm.icmp"(%777, %87) <{predicate = 9 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%778)[^bb227, ^bb229] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb227:  // pred: ^bb226
    %779 = "llvm.sub"(%741, %34) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %780 = "llvm.zext"(%779) : (i32) -> i64
    %781 = "llvm.getelementptr"(%86, %780) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %782 = "llvm.load"(%781) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %783 = "llvm.zext"(%782) : (i8) -> i64
    %784 = "llvm.getelementptr"(%6, %7, %783) <{elem_type = !llvm.array<256 x i8>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %785 = "llvm.load"(%784) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %786 = "llvm.zext"(%785) : (i8) -> i32
    %787 = "llvm.and"(%786, %5) : (i32, i32) -> i32
    %788 = "llvm.icmp"(%787, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%788)[^bb228, ^bb229] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb228:  // pred: ^bb227
    %789 = "llvm.getelementptr"(%arg0, %1) <{elem_type = !llvm.struct<"struct.JsonParse", (ptr, i32, i32, ptr, ptr, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 12>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%13, %789) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    %790 = "llvm.zext"(%740) : (i8) -> i32
    %791 = "llvm.or"(%790, %0) : (i32, i32) -> i32
    %792 = "llvm.trunc"(%791) <{overflowFlags = 0 : i32}> : (i32) -> i8
    "llvm.br"()[^bb230] : () -> ()
  ^bb229:  // 3 preds: ^bb225, ^bb226, ^bb227
    %793 = "llvm.getelementptr"(%arg0, %1) <{elem_type = !llvm.struct<"struct.JsonParse", (ptr, i32, i32, ptr, ptr, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 7>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%741, %793) <{alignment = 8 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"(%11)[^bb281] : (i32) -> ()
  ^bb230:  // pred: ^bb228
    "llvm.br"(%792)[^bb231] : (i8) -> ()
  ^bb231(%794: i8):  // 2 preds: ^bb224, ^bb230
    %795 = "llvm.icmp"(%742, %9) <{predicate = 1 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%795)[^bb232, ^bb233] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb232:  // pred: ^bb231
    %796 = "llvm.getelementptr"(%arg0, %1) <{elem_type = !llvm.struct<"struct.JsonParse", (ptr, i32, i32, ptr, ptr, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 7>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%741, %796) <{alignment = 8 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"(%11)[^bb281] : (i32) -> ()
  ^bb233:  // pred: ^bb231
    %797 = "llvm.zext"(%794) : (i8) -> i32
    %798 = "llvm.or"(%797, %34) : (i32, i32) -> i32
    %799 = "llvm.trunc"(%798) <{overflowFlags = 0 : i32}> : (i32) -> i8
    %800 = "llvm.add"(%741, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %801 = "llvm.zext"(%800) : (i32) -> i64
    %802 = "llvm.getelementptr"(%86, %801) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %803 = "llvm.load"(%802) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %804 = "llvm.sext"(%803) : (i8) -> i32
    %805 = "llvm.icmp"(%804, %40) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%805)[^bb235, ^bb234] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb234:  // pred: ^bb233
    %806 = "llvm.sext"(%803) : (i8) -> i32
    %807 = "llvm.icmp"(%806, %25) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%807, %741, %803)[^bb235, ^bb236] <{operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, i32, i8) -> ()
  ^bb235:  // 2 preds: ^bb233, ^bb234
    %808 = "llvm.add"(%741, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %809 = "llvm.add"(%808, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %810 = "llvm.zext"(%809) : (i32) -> i64
    %811 = "llvm.getelementptr"(%86, %810) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %812 = "llvm.load"(%811) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    "llvm.br"(%808, %812)[^bb236] : (i32, i8) -> ()
  ^bb236(%813: i32, %814: i8):  // 2 preds: ^bb234, ^bb235
    %815 = "llvm.sext"(%814) : (i8) -> i32
    %816 = "llvm.icmp"(%815, %20) <{predicate = 2 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%816)[^bb238, ^bb237] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb237:  // pred: ^bb236
    %817 = "llvm.sext"(%814) : (i8) -> i32
    %818 = "llvm.icmp"(%817, %41) <{predicate = 4 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%818)[^bb238, ^bb239] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb238:  // 2 preds: ^bb236, ^bb237
    %819 = "llvm.getelementptr"(%arg0, %1) <{elem_type = !llvm.struct<"struct.JsonParse", (ptr, i32, i32, ptr, ptr, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 7>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%813, %819) <{alignment = 8 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"(%11)[^bb281] : (i32) -> ()
  ^bb239:  // pred: ^bb237
    "llvm.br"(%799, %813, %13)[^bb241] : (i8, i32, i8) -> ()
  ^bb240:  // pred: ^bb223
    "llvm.br"()[^bb242] : () -> ()
  ^bb241(%820: i8, %821: i32, %822: i8):  // 3 preds: ^bb217, ^bb221, ^bb239
    %823 = "llvm.add"(%821, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.br"(%820, %823, %822)[^bb216] : (i8, i32, i8) -> ()
  ^bb242:  // pred: ^bb240
    %824 = "llvm.sub"(%741, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %825 = "llvm.zext"(%824) : (i32) -> i64
    %826 = "llvm.getelementptr"(%86, %825) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %827 = "llvm.load"(%826) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %828 = "llvm.sext"(%827) : (i8) -> i32
    %829 = "llvm.icmp"(%828, %20) <{predicate = 2 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%829, %740)[^bb243, ^bb249] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i8) -> ()
  ^bb243:  // pred: ^bb242
    %830 = "llvm.sub"(%741, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %831 = "llvm.zext"(%830) : (i32) -> i64
    %832 = "llvm.getelementptr"(%86, %831) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %833 = "llvm.load"(%832) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %834 = "llvm.sext"(%833) : (i8) -> i32
    %835 = "llvm.icmp"(%834, %24) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%835)[^bb244, ^bb247] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb244:  // pred: ^bb243
    %836 = "llvm.sub"(%741, %34) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %837 = "llvm.icmp"(%836, %87) <{predicate = 9 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%837)[^bb245, ^bb247] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb245:  // pred: ^bb244
    %838 = "llvm.sub"(%741, %34) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %839 = "llvm.zext"(%838) : (i32) -> i64
    %840 = "llvm.getelementptr"(%86, %839) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %841 = "llvm.load"(%840) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %842 = "llvm.zext"(%841) : (i8) -> i64
    %843 = "llvm.getelementptr"(%6, %7, %842) <{elem_type = !llvm.array<256 x i8>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %844 = "llvm.load"(%843) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %845 = "llvm.zext"(%844) : (i8) -> i32
    %846 = "llvm.and"(%845, %5) : (i32, i32) -> i32
    %847 = "llvm.icmp"(%846, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%847)[^bb246, ^bb247] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb246:  // pred: ^bb245
    %848 = "llvm.getelementptr"(%arg0, %1) <{elem_type = !llvm.struct<"struct.JsonParse", (ptr, i32, i32, ptr, ptr, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 12>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%13, %848) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    %849 = "llvm.zext"(%740) : (i8) -> i32
    %850 = "llvm.or"(%849, %0) : (i32, i32) -> i32
    %851 = "llvm.trunc"(%850) <{overflowFlags = 0 : i32}> : (i32) -> i8
    "llvm.br"()[^bb248] : () -> ()
  ^bb247:  // 3 preds: ^bb243, ^bb244, ^bb245
    %852 = "llvm.getelementptr"(%arg0, %1) <{elem_type = !llvm.struct<"struct.JsonParse", (ptr, i32, i32, ptr, ptr, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 7>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%741, %852) <{alignment = 8 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"(%11)[^bb281] : (i32) -> ()
  ^bb248:  // pred: ^bb246
    "llvm.br"(%851)[^bb249] : (i8) -> ()
  ^bb249(%853: i8):  // 2 preds: ^bb242, ^bb248
    "llvm.br"(%853, %741)[^bb250] : (i8, i32) -> ()
  ^bb250(%854: i8, %855: i32):  // 3 preds: ^bb183, ^bb209, ^bb249
    %856 = "llvm.zext"(%87) : (i32) -> i64
    %857 = "llvm.getelementptr"(%86, %856) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %858 = "llvm.load"(%857) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %859 = "llvm.sext"(%858) : (i8) -> i32
    %860 = "llvm.icmp"(%859, %40) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%860, %87)[^bb251, ^bb252] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i32) -> ()
  ^bb251:  // pred: ^bb250
    %861 = "llvm.add"(%87, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.br"(%861)[^bb252] : (i32) -> ()
  ^bb252(%862: i32):  // 2 preds: ^bb250, ^bb251
    %863 = "llvm.zext"(%854) : (i8) -> i32
    %864 = "llvm.add"(%2, %863) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %865 = "llvm.trunc"(%864) <{overflowFlags = 0 : i32}> : (i32) -> i8
    %866 = "llvm.sub"(%855, %862) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %867 = "llvm.zext"(%866) : (i32) -> i64
    %868 = "llvm.zext"(%862) : (i32) -> i64
    %869 = "llvm.getelementptr"(%86, %868) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.call"(%arg0, %865, %867, %869) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef, llvm.zeroext}, {llvm.noundef}, {llvm.noundef}], callee = @jsonBlobAppendNode, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 4, 0>}> : (!llvm.ptr, i8, i64, !llvm.ptr) -> ()
    "llvm.br"(%855)[^bb281] : (i32) -> ()
  ^bb253:  // pred: ^bb1
    %870 = "llvm.getelementptr"(%arg0, %1) <{elem_type = !llvm.struct<"struct.JsonParse", (ptr, i32, i32, ptr, ptr, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 7>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%87, %870) <{alignment = 8 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"(%18)[^bb281] : (i32) -> ()
  ^bb254:  // pred: ^bb1
    %871 = "llvm.getelementptr"(%arg0, %1) <{elem_type = !llvm.struct<"struct.JsonParse", (ptr, i32, i32, ptr, ptr, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 7>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%87, %871) <{alignment = 8 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"(%17)[^bb281] : (i32) -> ()
  ^bb255:  // pred: ^bb1
    %872 = "llvm.getelementptr"(%arg0, %1) <{elem_type = !llvm.struct<"struct.JsonParse", (ptr, i32, i32, ptr, ptr, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 7>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%87, %872) <{alignment = 8 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"(%16)[^bb281] : (i32) -> ()
  ^bb256:  // pred: ^bb1
    %873 = "llvm.getelementptr"(%arg0, %1) <{elem_type = !llvm.struct<"struct.JsonParse", (ptr, i32, i32, ptr, ptr, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 7>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%87, %873) <{alignment = 8 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"(%15)[^bb281] : (i32) -> ()
  ^bb257:  // pred: ^bb1
    "llvm.br"(%1)[^bb281] : (i32) -> ()
  ^bb258:  // 4 preds: ^bb1, ^bb1, ^bb1, ^bb1
    %874 = "llvm.add"(%87, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %875 = "llvm.zext"(%874) : (i32) -> i64
    %876 = "llvm.getelementptr"(%86, %875) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %877 = "llvm.call"(%876, %14) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], callee = @strspn, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, !llvm.ptr) -> i64
    %878 = "llvm.trunc"(%877) <{overflowFlags = 0 : i32}> : (i64) -> i32
    %879 = "llvm.add"(%0, %878) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %880 = "llvm.add"(%87, %879) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.br"(%880)[^bb1] : (i32) -> ()
  ^bb259:  // 8 preds: ^bb1, ^bb1, ^bb1, ^bb1, ^bb1, ^bb1, ^bb1, ^bb1
    %881 = "llvm.zext"(%87) : (i32) -> i64
    %882 = "llvm.getelementptr"(%86, %881) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %883 = "llvm.call"(%882) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @json5Whitespace, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> i32
    %884 = "llvm.icmp"(%883, %1) <{predicate = 8 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%884)[^bb260, ^bb261] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb260:  // pred: ^bb259
    %885 = "llvm.add"(%87, %883) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %886 = "llvm.getelementptr"(%arg0, %1) <{elem_type = !llvm.struct<"struct.JsonParse", (ptr, i32, i32, ptr, ptr, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 12>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%13, %886) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    "llvm.br"(%885)[^bb1] : (i32) -> ()
  ^bb261:  // pred: ^bb259
    %887 = "llvm.getelementptr"(%arg0, %1) <{elem_type = !llvm.struct<"struct.JsonParse", (ptr, i32, i32, ptr, ptr, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 7>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%87, %887) <{alignment = 8 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"(%11)[^bb281] : (i32) -> ()
  ^bb262:  // pred: ^bb1
    %888 = "llvm.zext"(%87) : (i32) -> i64
    %889 = "llvm.getelementptr"(%86, %888) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %890 = "llvm.call"(%889, %3, %4) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @strncmp, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, !llvm.ptr, i64) -> i32
    %891 = "llvm.icmp"(%890, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%891)[^bb263, ^bb265] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb263:  // pred: ^bb262
    %892 = "llvm.add"(%87, %5) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %893 = "llvm.zext"(%892) : (i32) -> i64
    %894 = "llvm.getelementptr"(%86, %893) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %895 = "llvm.load"(%894) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %896 = "llvm.zext"(%895) : (i8) -> i64
    %897 = "llvm.getelementptr"(%6, %7, %896) <{elem_type = !llvm.array<256 x i8>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %898 = "llvm.load"(%897) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %899 = "llvm.zext"(%898) : (i8) -> i32
    %900 = "llvm.and"(%899, %8) : (i32, i32) -> i32
    %901 = "llvm.icmp"(%900, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%901)[^bb265, ^bb264] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb264:  // pred: ^bb263
    "llvm.call"(%arg0, %9) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef, llvm.zeroext}], callee = @jsonBlobAppendOneByte, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, i8) -> ()
    %902 = "llvm.add"(%87, %5) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.br"(%902)[^bb281] : (i32) -> ()
  ^bb265:  // 2 preds: ^bb262, ^bb263
    "llvm.br"()[^bb266] : () -> ()
  ^bb266:  // 2 preds: ^bb1, ^bb265
    %903 = "llvm.zext"(%87) : (i32) -> i64
    %904 = "llvm.getelementptr"(%86, %903) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %905 = "llvm.load"(%904) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    "llvm.br"(%1)[^bb267] : (i32) -> ()
  ^bb267(%906: i32):  // 2 preds: ^bb266, ^bb279
    %907 = "llvm.zext"(%906) : (i32) -> i64
    %908 = "llvm.icmp"(%907, %27) <{predicate = 6 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%908)[^bb268, ^bb280] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb268:  // pred: ^bb267
    %909 = "llvm.sext"(%905) : (i8) -> i32
    %910 = "llvm.zext"(%906) : (i32) -> i64
    %911 = "llvm.getelementptr"(%83, %7, %910) <{elem_type = !llvm.array<5 x struct<"struct.NanInfName", (i8, i8, i8, i8, i8, ptr, ptr)>>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %912 = "llvm.getelementptr"(%911, %1) <{elem_type = !llvm.struct<"struct.NanInfName", (i8, i8, i8, i8, i8, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %913 = "llvm.load"(%912) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %914 = "llvm.sext"(%913) : (i8) -> i32
    %915 = "llvm.icmp"(%909, %914) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%915)[^bb269, ^bb271] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb269:  // pred: ^bb268
    %916 = "llvm.sext"(%905) : (i8) -> i32
    %917 = "llvm.zext"(%906) : (i32) -> i64
    %918 = "llvm.getelementptr"(%83, %7, %917) <{elem_type = !llvm.array<5 x struct<"struct.NanInfName", (i8, i8, i8, i8, i8, ptr, ptr)>>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %919 = "llvm.getelementptr"(%918, %1) <{elem_type = !llvm.struct<"struct.NanInfName", (i8, i8, i8, i8, i8, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %920 = "llvm.load"(%919) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %921 = "llvm.sext"(%920) : (i8) -> i32
    %922 = "llvm.icmp"(%916, %921) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%922)[^bb270, ^bb271] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb270:  // pred: ^bb269
    "llvm.br"()[^bb279] : () -> ()
  ^bb271:  // 2 preds: ^bb268, ^bb269
    %923 = "llvm.zext"(%906) : (i32) -> i64
    %924 = "llvm.getelementptr"(%83, %7, %923) <{elem_type = !llvm.array<5 x struct<"struct.NanInfName", (i8, i8, i8, i8, i8, ptr, ptr)>>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %925 = "llvm.getelementptr"(%924, %1) <{elem_type = !llvm.struct<"struct.NanInfName", (i8, i8, i8, i8, i8, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %926 = "llvm.load"(%925) <{alignment = 2 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %927 = "llvm.sext"(%926) : (i8) -> i32
    %928 = "llvm.zext"(%87) : (i32) -> i64
    %929 = "llvm.getelementptr"(%86, %928) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %930 = "llvm.zext"(%906) : (i32) -> i64
    %931 = "llvm.getelementptr"(%83, %7, %930) <{elem_type = !llvm.array<5 x struct<"struct.NanInfName", (i8, i8, i8, i8, i8, ptr, ptr)>>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %932 = "llvm.getelementptr"(%931, %1) <{elem_type = !llvm.struct<"struct.NanInfName", (i8, i8, i8, i8, i8, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 5>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %933 = "llvm.load"(%932) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %934 = "llvm.call"(%929, %933, %927) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @sqlite3_strnicmp, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, !llvm.ptr, i32) -> i32
    %935 = "llvm.icmp"(%934, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%935)[^bb272, ^bb273] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb272:  // pred: ^bb271
    "llvm.br"()[^bb279] : () -> ()
  ^bb273:  // pred: ^bb271
    %936 = "llvm.add"(%87, %927) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %937 = "llvm.zext"(%936) : (i32) -> i64
    %938 = "llvm.getelementptr"(%86, %937) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %939 = "llvm.load"(%938) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %940 = "llvm.zext"(%939) : (i8) -> i64
    %941 = "llvm.getelementptr"(%6, %7, %940) <{elem_type = !llvm.array<256 x i8>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %942 = "llvm.load"(%941) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %943 = "llvm.zext"(%942) : (i8) -> i32
    %944 = "llvm.and"(%943, %8) : (i32, i32) -> i32
    %945 = "llvm.icmp"(%944, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%945)[^bb274, ^bb275] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb274:  // pred: ^bb273
    "llvm.br"()[^bb279] : () -> ()
  ^bb275:  // pred: ^bb273
    %946 = "llvm.zext"(%906) : (i32) -> i64
    %947 = "llvm.getelementptr"(%83, %7, %946) <{elem_type = !llvm.array<5 x struct<"struct.NanInfName", (i8, i8, i8, i8, i8, ptr, ptr)>>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %948 = "llvm.getelementptr"(%947, %1) <{elem_type = !llvm.struct<"struct.NanInfName", (i8, i8, i8, i8, i8, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %949 = "llvm.load"(%948) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %950 = "llvm.sext"(%949) : (i8) -> i32
    %951 = "llvm.icmp"(%950, %32) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%951)[^bb276, ^bb277] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb276:  // pred: ^bb275
    "llvm.call"(%arg0, %26, %27, %28) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef, llvm.zeroext}, {llvm.noundef}, {llvm.noundef}], callee = @jsonBlobAppendNode, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 4, 0>}> : (!llvm.ptr, i8, i64, !llvm.ptr) -> ()
    "llvm.br"()[^bb278] : () -> ()
  ^bb277:  // pred: ^bb275
    "llvm.call"(%arg0, %9) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef, llvm.zeroext}], callee = @jsonBlobAppendOneByte, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, i8) -> ()
    "llvm.br"()[^bb278] : () -> ()
  ^bb278:  // 2 preds: ^bb276, ^bb277
    %952 = "llvm.getelementptr"(%arg0, %1) <{elem_type = !llvm.struct<"struct.JsonParse", (ptr, i32, i32, ptr, ptr, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 12>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%13, %952) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    %953 = "llvm.add"(%87, %927) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.br"(%953)[^bb281] : (i32) -> ()
  ^bb279:  // 3 preds: ^bb270, ^bb272, ^bb274
    %954 = "llvm.add"(%906, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.br"(%954)[^bb267] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : (i32) -> ()
  ^bb280:  // pred: ^bb267
    %955 = "llvm.getelementptr"(%arg0, %1) <{elem_type = !llvm.struct<"struct.JsonParse", (ptr, i32, i32, ptr, ptr, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 7>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%87, %955) <{alignment = 8 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"(%11)[^bb281] : (i32) -> ()
  ^bb281(%956: i32):  // 40 preds: ^bb3, ^bb24, ^bb27, ^bb30, ^bb43, ^bb49, ^bb67, ^bb69, ^bb71, ^bb73, ^bb82, ^bb100, ^bb102, ^bb146, ^bb152, ^bb160, ^bb163, ^bb164, ^bb167, ^bb168, ^bb172, ^bb185, ^bb195, ^bb198, ^bb201, ^bb220, ^bb229, ^bb232, ^bb238, ^bb247, ^bb252, ^bb253, ^bb254, ^bb255, ^bb256, ^bb257, ^bb261, ^bb264, ^bb278, ^bb280
    "llvm.return"(%956) : (i32) -> ()
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i32 (ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "json5Whitespace", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef, llvm.zeroext}, {llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<void (ptr, i8, i64, ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "jsonBlobAppendNode", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i32 (ptr, ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "jsonIs4HexB", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i64 (ptr, ptr)>, linkage = #llvm.linkage<external>, no_unwind, passthrough = [["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "strspn", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, visibility_ = 0 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i32 (ptr, i32, i32)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "jsonBlobChangePayloadSize", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef, llvm.zeroext}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<void (ptr, i8)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "jsonBlobAppendOneByte", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "o", "dlti.legal_int_widths" = array<i32: 32, 64>, "dlti.stack_alignment" = 128 : i64, "dlti.function_pointer_alignment" = #dlti.function_pointer_alignment<32, function_dependent = true>>, llvm.ident = "Homebrew clang version 22.1.6", llvm.module_asm = [], llvm.target_triple = "arm64-apple-macosx14.0.0"} : () -> ()
