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
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 1 : i32>, #llvm.mlir.module_flag<max, "frame-pointer", 4 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}], frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i32 (ptr, ptr, i32)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "sqlite3_strnicmp", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, tune_cpu = "apple-m5", unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 0 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}], frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i32 (ptr, ptr, i64)>, linkage = #llvm.linkage<external>, no_unwind, passthrough = [["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "strncmp", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, tune_cpu = "apple-m5", unnamed_addr = 0 : i64, visibility_ = 0 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i32 (ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "jsonIs4Hex", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, tune_cpu = "apple-m5", unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i32 (ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "jsonIs2Hex", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, tune_cpu = "apple-m5", unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i32 (ptr, i32)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "jsonTranslateTextToBlob", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, tune_cpu = "apple-m5", unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
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
    %85 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.ptr}> : (i32) -> !llvm.ptr
    %86 = "llvm.alloca"(%0) <{alignment = 4 : i64, elem_type = i32}> : (i32) -> !llvm.ptr
    %87 = "llvm.alloca"(%0) <{alignment = 1 : i64, elem_type = i8}> : (i32) -> !llvm.ptr
    %88 = "llvm.alloca"(%0) <{alignment = 4 : i64, elem_type = i32}> : (i32) -> !llvm.ptr
    %89 = "llvm.alloca"(%0) <{alignment = 4 : i64, elem_type = i32}> : (i32) -> !llvm.ptr
    %90 = "llvm.alloca"(%0) <{alignment = 4 : i64, elem_type = i32}> : (i32) -> !llvm.ptr
    %91 = "llvm.alloca"(%0) <{alignment = 4 : i64, elem_type = i32}> : (i32) -> !llvm.ptr
    %92 = "llvm.alloca"(%0) <{alignment = 1 : i64, elem_type = i8}> : (i32) -> !llvm.ptr
    %93 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.ptr}> : (i32) -> !llvm.ptr
    %94 = "llvm.alloca"(%0) <{alignment = 4 : i64, elem_type = i32}> : (i32) -> !llvm.ptr
    %95 = "llvm.alloca"(%0) <{alignment = 4 : i64, elem_type = i32}> : (i32) -> !llvm.ptr
    %96 = "llvm.alloca"(%0) <{alignment = 4 : i64, elem_type = i32}> : (i32) -> !llvm.ptr
    %97 = "llvm.alloca"(%0) <{alignment = 1 : i64, elem_type = i8}> : (i32) -> !llvm.ptr
    %98 = "llvm.alloca"(%0) <{alignment = 1 : i64, elem_type = i8}> : (i32) -> !llvm.ptr
    %99 = "llvm.alloca"(%0) <{alignment = 1 : i64, elem_type = i8}> : (i32) -> !llvm.ptr
    %100 = "llvm.alloca"(%0) <{alignment = 4 : i64, elem_type = i32}> : (i32) -> !llvm.ptr
    %101 = "llvm.alloca"(%0) <{alignment = 4 : i64, elem_type = i32}> : (i32) -> !llvm.ptr
    "llvm.store"(%arg0, %85) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.store"(%arg1, %86) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %102 = "llvm.load"(%85) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %103 = "llvm.getelementptr"(%102, %1) <{elem_type = !llvm.struct<"struct.JsonParse", (ptr, i32, i32, ptr, ptr, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %104 = "llvm.load"(%103) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.store"(%104, %93) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.br"()[^bb1] : () -> ()
  ^bb1:  // 3 preds: ^bb0, ^bb258, ^bb260
    %105 = "llvm.load"(%93) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %106 = "llvm.load"(%86) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %107 = "llvm.zext"(%106) : (i32) -> i64
    %108 = "llvm.getelementptr"(%105, %107) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %109 = "llvm.load"(%108) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %110 = "llvm.zext"(%109) : (i8) -> i32
    "llvm.switch"(%110)[^bb266, ^bb2, ^bb70, ^bb103, ^bb104, ^bb161, ^bb165, ^bb169, ^bb170, ^bb173, ^bb173, ^bb173, ^bb173, ^bb173, ^bb173, ^bb173, ^bb173, ^bb173, ^bb173, ^bb173, ^bb253, ^bb254, ^bb255, ^bb256, ^bb257, ^bb258, ^bb258, ^bb258, ^bb258, ^bb259, ^bb259, ^bb259, ^bb259, ^bb259, ^bb259, ^bb259, ^bb259, ^bb262] <{case_operand_segments = array<i32: 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0>, case_values = dense<[123, 91, 39, 34, 116, 102, 43, 46, 45, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 125, 93, 44, 58, 0, 9, 10, 13, 32, 11, 12, 47, 194, 225, 226, 227, 239, 110]> : vector<37xi32>, operandSegmentSizes = array<i32: 1, 0, 0>}> : (i32) -> ()
  ^bb2:  // pred: ^bb1
    %111 = "llvm.load"(%85) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %112 = "llvm.getelementptr"(%111, %1) <{elem_type = !llvm.struct<"struct.JsonParse", (ptr, i32, i32, ptr, ptr, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %113 = "llvm.load"(%112) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    "llvm.store"(%113, %89) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %114 = "llvm.load"(%85) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %115 = "llvm.load"(%85) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %116 = "llvm.getelementptr"(%115, %1) <{elem_type = !llvm.struct<"struct.JsonParse", (ptr, i32, i32, ptr, ptr, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 5>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %117 = "llvm.load"(%116) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %118 = "llvm.load"(%86) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %119 = "llvm.sub"(%117, %118) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %120 = "llvm.zext"(%119) : (i32) -> i64
    "llvm.call"(%114, %75, %120, %68) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef, llvm.zeroext}, {llvm.noundef}, {llvm.noundef}], callee = @jsonBlobAppendNode, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 4, 0>}> : (!llvm.ptr, i8, i64, !llvm.ptr) -> ()
    %121 = "llvm.load"(%85) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %122 = "llvm.getelementptr"(%121, %1) <{elem_type = !llvm.struct<"struct.JsonParse", (ptr, i32, i32, ptr, ptr, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 8>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %123 = "llvm.load"(%122) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %124 = "llvm.add"(%123, %69) <{overflowFlags = 0 : i32}> : (i16, i16) -> i16
    "llvm.store"(%124, %122) <{alignment = 4 : i64, ordering = 0 : i64}> : (i16, !llvm.ptr) -> ()
    %125 = "llvm.zext"(%124) : (i16) -> i32
    %126 = "llvm.icmp"(%125, %70) <{predicate = 4 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%126)[^bb3, ^bb4] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb3:  // pred: ^bb2
    %127 = "llvm.load"(%86) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %128 = "llvm.load"(%85) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %129 = "llvm.getelementptr"(%128, %1) <{elem_type = !llvm.struct<"struct.JsonParse", (ptr, i32, i32, ptr, ptr, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 7>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%127, %129) <{alignment = 8 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.store"(%11, %84) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb281] : () -> ()
  ^bb4:  // pred: ^bb2
    %130 = "llvm.load"(%85) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %131 = "llvm.getelementptr"(%130, %1) <{elem_type = !llvm.struct<"struct.JsonParse", (ptr, i32, i32, ptr, ptr, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %132 = "llvm.load"(%131) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    "llvm.store"(%132, %90) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %133 = "llvm.load"(%86) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %134 = "llvm.add"(%133, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.store"(%134, %88) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb5] : () -> ()
  ^bb5:  // 2 preds: ^bb4, ^bb68
    %135 = "llvm.load"(%85) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %136 = "llvm.getelementptr"(%135, %1) <{elem_type = !llvm.struct<"struct.JsonParse", (ptr, i32, i32, ptr, ptr, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %137 = "llvm.load"(%136) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    "llvm.store"(%137, %94) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %138 = "llvm.load"(%85) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %139 = "llvm.load"(%88) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %140 = "llvm.call"(%138, %139) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], callee = @jsonTranslateTextToBlob, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, i32) -> i32
    "llvm.store"(%140, %91) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %141 = "llvm.load"(%91) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %142 = "llvm.icmp"(%141, %1) <{predicate = 3 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%142)[^bb6, ^bb26] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb6:  // pred: ^bb5
    %143 = "llvm.load"(%91) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %144 = "llvm.icmp"(%143, %18) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%144)[^bb7, ^bb10] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb7:  // pred: ^bb6
    %145 = "llvm.load"(%85) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %146 = "llvm.getelementptr"(%145, %1) <{elem_type = !llvm.struct<"struct.JsonParse", (ptr, i32, i32, ptr, ptr, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 7>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %147 = "llvm.load"(%146) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    "llvm.store"(%147, %88) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %148 = "llvm.load"(%85) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %149 = "llvm.getelementptr"(%148, %1) <{elem_type = !llvm.struct<"struct.JsonParse", (ptr, i32, i32, ptr, ptr, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %150 = "llvm.load"(%149) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %151 = "llvm.load"(%90) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %152 = "llvm.icmp"(%150, %151) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%152)[^bb8, ^bb9] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb8:  // pred: ^bb7
    %153 = "llvm.load"(%85) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %154 = "llvm.getelementptr"(%153, %1) <{elem_type = !llvm.struct<"struct.JsonParse", (ptr, i32, i32, ptr, ptr, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 12>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%13, %154) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    "llvm.br"()[^bb9] : () -> ()
  ^bb9:  // 2 preds: ^bb7, ^bb8
    "llvm.br"()[^bb69] : () -> ()
  ^bb10:  // pred: ^bb6
    %155 = "llvm.load"(%93) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %156 = "llvm.load"(%88) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %157 = "llvm.zext"(%156) : (i32) -> i64
    %158 = "llvm.getelementptr"(%155, %157) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %159 = "llvm.call"(%158) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @json5Whitespace, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> i32
    %160 = "llvm.load"(%88) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %161 = "llvm.add"(%160, %159) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.store"(%161, %88) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.store"(%10, %95) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %162 = "llvm.load"(%93) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %163 = "llvm.load"(%88) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %164 = "llvm.zext"(%163) : (i32) -> i64
    %165 = "llvm.getelementptr"(%162, %164) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %166 = "llvm.load"(%165) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %167 = "llvm.zext"(%166) : (i8) -> i64
    %168 = "llvm.getelementptr"(%6, %7, %167) <{elem_type = !llvm.array<256 x i8>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %169 = "llvm.load"(%168) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %170 = "llvm.zext"(%169) : (i8) -> i32
    %171 = "llvm.and"(%170, %76) : (i32, i32) -> i32
    %172 = "llvm.icmp"(%171, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%172)[^bb13, ^bb11] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb11:  // pred: ^bb10
    %173 = "llvm.load"(%93) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %174 = "llvm.load"(%88) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %175 = "llvm.zext"(%174) : (i32) -> i64
    %176 = "llvm.getelementptr"(%173, %175) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %177 = "llvm.load"(%176) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %178 = "llvm.sext"(%177) : (i8) -> i32
    %179 = "llvm.icmp"(%178, %47) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%179)[^bb12, ^bb22] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb12:  // pred: ^bb11
    %180 = "llvm.load"(%93) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %181 = "llvm.load"(%88) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %182 = "llvm.add"(%181, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %183 = "llvm.zext"(%182) : (i32) -> i64
    %184 = "llvm.getelementptr"(%180, %183) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %185 = "llvm.call"(%184, %95) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], callee = @jsonIs4HexB, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, !llvm.ptr) -> i32
    %186 = "llvm.icmp"(%185, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%186)[^bb13, ^bb22] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb13:  // 2 preds: ^bb10, ^bb12
    %187 = "llvm.load"(%88) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %188 = "llvm.add"(%187, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.store"(%188, %96) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb14] : () -> ()
  ^bb14:  // 2 preds: ^bb13, ^bb20
    %189 = "llvm.load"(%93) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %190 = "llvm.load"(%96) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %191 = "llvm.sext"(%190) : (i32) -> i64
    %192 = "llvm.getelementptr"(%189, %191) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %193 = "llvm.load"(%192) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %194 = "llvm.zext"(%193) : (i8) -> i64
    %195 = "llvm.getelementptr"(%6, %7, %194) <{elem_type = !llvm.array<256 x i8>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %196 = "llvm.load"(%195) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %197 = "llvm.zext"(%196) : (i8) -> i32
    %198 = "llvm.and"(%197, %77) : (i32, i32) -> i32
    %199 = "llvm.icmp"(%198, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%199)[^bb15, ^bb16] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb15:  // pred: ^bb14
    %200 = "llvm.load"(%93) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %201 = "llvm.load"(%96) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %202 = "llvm.sext"(%201) : (i32) -> i64
    %203 = "llvm.getelementptr"(%200, %202) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %204 = "llvm.call"(%203) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @json5Whitespace, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> i32
    %205 = "llvm.icmp"(%204, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%205, %78)[^bb19, ^bb16] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i1) -> ()
  ^bb16:  // 2 preds: ^bb14, ^bb15
    %206 = "llvm.load"(%93) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %207 = "llvm.load"(%96) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %208 = "llvm.sext"(%207) : (i32) -> i64
    %209 = "llvm.getelementptr"(%206, %208) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %210 = "llvm.load"(%209) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %211 = "llvm.sext"(%210) : (i8) -> i32
    %212 = "llvm.icmp"(%211, %47) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%212, %79)[^bb17, ^bb18] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i1) -> ()
  ^bb17:  // pred: ^bb16
    %213 = "llvm.load"(%93) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %214 = "llvm.load"(%96) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %215 = "llvm.add"(%214, %0) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %216 = "llvm.sext"(%215) : (i32) -> i64
    %217 = "llvm.getelementptr"(%213, %216) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %218 = "llvm.call"(%217, %95) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], callee = @jsonIs4HexB, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, !llvm.ptr) -> i32
    %219 = "llvm.icmp"(%218, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.br"(%219)[^bb18] : (i1) -> ()
  ^bb18(%220: i1):  // 2 preds: ^bb16, ^bb17
    "llvm.br"(%220)[^bb19] : (i1) -> ()
  ^bb19(%221: i1):  // 2 preds: ^bb15, ^bb18
    "llvm.cond_br"(%221)[^bb20, ^bb21] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb20:  // pred: ^bb19
    %222 = "llvm.load"(%96) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %223 = "llvm.add"(%222, %0) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.store"(%223, %96) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb14] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : () -> ()
  ^bb21:  // pred: ^bb19
    %224 = "llvm.load"(%85) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %225 = "llvm.load"(%95) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %226 = "llvm.trunc"(%225) <{overflowFlags = 0 : i32}> : (i32) -> i8
    %227 = "llvm.load"(%96) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %228 = "llvm.load"(%88) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %229 = "llvm.sub"(%227, %228) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %230 = "llvm.zext"(%229) : (i32) -> i64
    %231 = "llvm.load"(%93) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %232 = "llvm.load"(%88) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %233 = "llvm.zext"(%232) : (i32) -> i64
    %234 = "llvm.getelementptr"(%231, %233) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.call"(%224, %226, %230, %234) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef, llvm.zeroext}, {llvm.noundef}, {llvm.noundef}], callee = @jsonBlobAppendNode, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 4, 0>}> : (!llvm.ptr, i8, i64, !llvm.ptr) -> ()
    %235 = "llvm.load"(%85) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %236 = "llvm.getelementptr"(%235, %1) <{elem_type = !llvm.struct<"struct.JsonParse", (ptr, i32, i32, ptr, ptr, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 12>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%13, %236) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    %237 = "llvm.load"(%96) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    "llvm.store"(%237, %91) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb25] : () -> ()
  ^bb22:  // 2 preds: ^bb11, ^bb12
    %238 = "llvm.load"(%91) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %239 = "llvm.icmp"(%238, %11) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%239)[^bb23, ^bb24] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb23:  // pred: ^bb22
    %240 = "llvm.load"(%88) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %241 = "llvm.load"(%85) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %242 = "llvm.getelementptr"(%241, %1) <{elem_type = !llvm.struct<"struct.JsonParse", (ptr, i32, i32, ptr, ptr, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 7>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%240, %242) <{alignment = 8 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb24] : () -> ()
  ^bb24:  // 2 preds: ^bb22, ^bb23
    "llvm.store"(%11, %84) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb281] : () -> ()
  ^bb25:  // pred: ^bb21
    "llvm.br"()[^bb26] : () -> ()
  ^bb26:  // 2 preds: ^bb5, ^bb25
    %243 = "llvm.load"(%85) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %244 = "llvm.getelementptr"(%243, %1) <{elem_type = !llvm.struct<"struct.JsonParse", (ptr, i32, i32, ptr, ptr, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 10>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %245 = "llvm.load"(%244) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %246 = "llvm.icmp"(%245, %9) <{predicate = 1 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%246)[^bb27, ^bb28] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb27:  // pred: ^bb26
    "llvm.store"(%11, %84) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb281] : () -> ()
  ^bb28:  // pred: ^bb26
    %247 = "llvm.load"(%85) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %248 = "llvm.getelementptr"(%247, %1) <{elem_type = !llvm.struct<"struct.JsonParse", (ptr, i32, i32, ptr, ptr, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %249 = "llvm.load"(%248) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %250 = "llvm.load"(%94) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %251 = "llvm.zext"(%250) : (i32) -> i64
    %252 = "llvm.getelementptr"(%249, %251) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %253 = "llvm.load"(%252) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %254 = "llvm.zext"(%253) : (i8) -> i32
    %255 = "llvm.and"(%254, %80) : (i32, i32) -> i32
    %256 = "llvm.trunc"(%255) <{overflowFlags = 0 : i32}> : (i32) -> i8
    "llvm.store"(%256, %92) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    %257 = "llvm.load"(%92) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %258 = "llvm.zext"(%257) : (i8) -> i32
    %259 = "llvm.icmp"(%258, %10) <{predicate = 2 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%259)[^bb30, ^bb29] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb29:  // pred: ^bb28
    %260 = "llvm.load"(%92) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %261 = "llvm.zext"(%260) : (i8) -> i32
    %262 = "llvm.icmp"(%261, %60) <{predicate = 4 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%262)[^bb30, ^bb31] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb30:  // 2 preds: ^bb28, ^bb29
    %263 = "llvm.load"(%88) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %264 = "llvm.load"(%85) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %265 = "llvm.getelementptr"(%264, %1) <{elem_type = !llvm.struct<"struct.JsonParse", (ptr, i32, i32, ptr, ptr, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 7>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%263, %265) <{alignment = 8 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.store"(%11, %84) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb281] : () -> ()
  ^bb31:  // pred: ^bb29
    %266 = "llvm.load"(%91) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    "llvm.store"(%266, %88) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %267 = "llvm.load"(%93) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %268 = "llvm.load"(%88) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %269 = "llvm.zext"(%268) : (i32) -> i64
    %270 = "llvm.getelementptr"(%267, %269) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %271 = "llvm.load"(%270) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %272 = "llvm.sext"(%271) : (i8) -> i32
    %273 = "llvm.icmp"(%272, %81) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%273)[^bb32, ^bb33] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb32:  // pred: ^bb31
    %274 = "llvm.load"(%88) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %275 = "llvm.add"(%274, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.store"(%275, %88) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb45] : () -> ()
  ^bb33:  // pred: ^bb31
    %276 = "llvm.load"(%93) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %277 = "llvm.load"(%88) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %278 = "llvm.zext"(%277) : (i32) -> i64
    %279 = "llvm.getelementptr"(%276, %278) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %280 = "llvm.load"(%279) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %281 = "llvm.zext"(%280) : (i8) -> i64
    %282 = "llvm.getelementptr"(%73, %7, %281) <{elem_type = !llvm.array<256 x i8>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %283 = "llvm.load"(%282) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %284 = "llvm.icmp"(%283, %9) <{predicate = 1 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%284)[^bb34, ^bb40] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb34:  // pred: ^bb33
    "llvm.br"()[^bb35] : () -> ()
  ^bb35:  // 2 preds: ^bb34, ^bb36
    %285 = "llvm.load"(%88) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %286 = "llvm.add"(%285, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.store"(%286, %88) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb36] : () -> ()
  ^bb36:  // pred: ^bb35
    %287 = "llvm.load"(%93) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %288 = "llvm.load"(%88) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %289 = "llvm.zext"(%288) : (i32) -> i64
    %290 = "llvm.getelementptr"(%287, %289) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %291 = "llvm.load"(%290) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %292 = "llvm.zext"(%291) : (i8) -> i64
    %293 = "llvm.getelementptr"(%73, %7, %292) <{elem_type = !llvm.array<256 x i8>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %294 = "llvm.load"(%293) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %295 = "llvm.icmp"(%294, %9) <{predicate = 1 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%295)[^bb35, ^bb37] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb37:  // pred: ^bb36
    %296 = "llvm.load"(%93) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %297 = "llvm.load"(%88) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %298 = "llvm.zext"(%297) : (i32) -> i64
    %299 = "llvm.getelementptr"(%296, %298) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %300 = "llvm.load"(%299) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %301 = "llvm.sext"(%300) : (i8) -> i32
    %302 = "llvm.icmp"(%301, %81) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%302)[^bb38, ^bb39] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb38:  // pred: ^bb37
    %303 = "llvm.load"(%88) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %304 = "llvm.add"(%303, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.store"(%304, %88) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb46] : () -> ()
  ^bb39:  // pred: ^bb37
    "llvm.br"()[^bb40] : () -> ()
  ^bb40:  // 2 preds: ^bb33, ^bb39
    %305 = "llvm.load"(%85) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %306 = "llvm.load"(%88) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %307 = "llvm.call"(%305, %306) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], callee = @jsonTranslateTextToBlob, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, i32) -> i32
    "llvm.store"(%307, %91) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %308 = "llvm.load"(%91) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %309 = "llvm.icmp"(%308, %15) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%309)[^bb41, ^bb44] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb41:  // pred: ^bb40
    %310 = "llvm.load"(%91) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %311 = "llvm.icmp"(%310, %11) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%311)[^bb42, ^bb43] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb42:  // pred: ^bb41
    %312 = "llvm.load"(%88) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %313 = "llvm.load"(%85) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %314 = "llvm.getelementptr"(%313, %1) <{elem_type = !llvm.struct<"struct.JsonParse", (ptr, i32, i32, ptr, ptr, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 7>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%312, %314) <{alignment = 8 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb43] : () -> ()
  ^bb43:  // 2 preds: ^bb41, ^bb42
    "llvm.store"(%11, %84) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb281] : () -> ()
  ^bb44:  // pred: ^bb40
    %315 = "llvm.load"(%85) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %316 = "llvm.getelementptr"(%315, %1) <{elem_type = !llvm.struct<"struct.JsonParse", (ptr, i32, i32, ptr, ptr, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 7>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %317 = "llvm.load"(%316) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %318 = "llvm.add"(%317, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.store"(%318, %88) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb45] : () -> ()
  ^bb45:  // 2 preds: ^bb32, ^bb44
    "llvm.br"()[^bb46] : () -> ()
  ^bb46:  // 2 preds: ^bb38, ^bb45
    %319 = "llvm.load"(%85) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %320 = "llvm.load"(%88) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %321 = "llvm.call"(%319, %320) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], callee = @jsonTranslateTextToBlob, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, i32) -> i32
    "llvm.store"(%321, %91) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %322 = "llvm.load"(%91) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %323 = "llvm.icmp"(%322, %1) <{predicate = 3 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%323)[^bb47, ^bb50] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb47:  // pred: ^bb46
    %324 = "llvm.load"(%91) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %325 = "llvm.icmp"(%324, %11) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%325)[^bb48, ^bb49] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb48:  // pred: ^bb47
    %326 = "llvm.load"(%88) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %327 = "llvm.load"(%85) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %328 = "llvm.getelementptr"(%327, %1) <{elem_type = !llvm.struct<"struct.JsonParse", (ptr, i32, i32, ptr, ptr, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 7>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%326, %328) <{alignment = 8 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb49] : () -> ()
  ^bb49:  // 2 preds: ^bb47, ^bb48
    "llvm.store"(%11, %84) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb281] : () -> ()
  ^bb50:  // pred: ^bb46
    %329 = "llvm.load"(%91) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    "llvm.store"(%329, %88) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %330 = "llvm.load"(%93) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %331 = "llvm.load"(%88) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %332 = "llvm.zext"(%331) : (i32) -> i64
    %333 = "llvm.getelementptr"(%330, %332) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %334 = "llvm.load"(%333) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %335 = "llvm.sext"(%334) : (i8) -> i32
    %336 = "llvm.icmp"(%335, %71) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%336)[^bb51, ^bb52] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb51:  // pred: ^bb50
    "llvm.br"()[^bb68] : () -> ()
  ^bb52:  // pred: ^bb50
    %337 = "llvm.load"(%93) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %338 = "llvm.load"(%88) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %339 = "llvm.zext"(%338) : (i32) -> i64
    %340 = "llvm.getelementptr"(%337, %339) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %341 = "llvm.load"(%340) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %342 = "llvm.sext"(%341) : (i8) -> i32
    %343 = "llvm.icmp"(%342, %82) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%343)[^bb53, ^bb54] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb53:  // pred: ^bb52
    "llvm.br"()[^bb69] : () -> ()
  ^bb54:  // pred: ^bb52
    %344 = "llvm.load"(%93) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %345 = "llvm.load"(%88) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %346 = "llvm.zext"(%345) : (i32) -> i64
    %347 = "llvm.getelementptr"(%344, %346) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %348 = "llvm.load"(%347) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %349 = "llvm.zext"(%348) : (i8) -> i64
    %350 = "llvm.getelementptr"(%73, %7, %349) <{elem_type = !llvm.array<256 x i8>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %351 = "llvm.load"(%350) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %352 = "llvm.icmp"(%351, %9) <{predicate = 1 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%352)[^bb55, ^bb61] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb55:  // pred: ^bb54
    %353 = "llvm.load"(%93) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %354 = "llvm.load"(%88) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %355 = "llvm.add"(%354, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %356 = "llvm.zext"(%355) : (i32) -> i64
    %357 = "llvm.getelementptr"(%353, %356) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %358 = "llvm.call"(%357, %14) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], callee = @strspn, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, !llvm.ptr) -> i64
    %359 = "llvm.trunc"(%358) <{overflowFlags = 0 : i32}> : (i64) -> i32
    %360 = "llvm.add"(%0, %359) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %361 = "llvm.load"(%88) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %362 = "llvm.add"(%361, %360) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.store"(%362, %88) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %363 = "llvm.load"(%93) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %364 = "llvm.load"(%88) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %365 = "llvm.zext"(%364) : (i32) -> i64
    %366 = "llvm.getelementptr"(%363, %365) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %367 = "llvm.load"(%366) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %368 = "llvm.sext"(%367) : (i8) -> i32
    %369 = "llvm.icmp"(%368, %71) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%369)[^bb56, ^bb57] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb56:  // pred: ^bb55
    "llvm.br"()[^bb68] : () -> ()
  ^bb57:  // pred: ^bb55
    %370 = "llvm.load"(%93) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %371 = "llvm.load"(%88) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %372 = "llvm.zext"(%371) : (i32) -> i64
    %373 = "llvm.getelementptr"(%370, %372) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %374 = "llvm.load"(%373) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %375 = "llvm.sext"(%374) : (i8) -> i32
    %376 = "llvm.icmp"(%375, %82) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%376)[^bb58, ^bb59] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb58:  // pred: ^bb57
    "llvm.br"()[^bb69] : () -> ()
  ^bb59:  // pred: ^bb57
    "llvm.br"()[^bb60] : () -> ()
  ^bb60:  // pred: ^bb59
    "llvm.br"()[^bb61] : () -> ()
  ^bb61:  // 2 preds: ^bb54, ^bb60
    %377 = "llvm.load"(%85) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %378 = "llvm.load"(%88) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %379 = "llvm.call"(%377, %378) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], callee = @jsonTranslateTextToBlob, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, i32) -> i32
    "llvm.store"(%379, %91) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %380 = "llvm.load"(%91) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %381 = "llvm.icmp"(%380, %16) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%381)[^bb62, ^bb63] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb62:  // pred: ^bb61
    %382 = "llvm.load"(%85) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %383 = "llvm.getelementptr"(%382, %1) <{elem_type = !llvm.struct<"struct.JsonParse", (ptr, i32, i32, ptr, ptr, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 7>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %384 = "llvm.load"(%383) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    "llvm.store"(%384, %88) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb68] : () -> ()
  ^bb63:  // pred: ^bb61
    %385 = "llvm.load"(%91) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %386 = "llvm.icmp"(%385, %18) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%386)[^bb64, ^bb65] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb64:  // pred: ^bb63
    %387 = "llvm.load"(%85) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %388 = "llvm.getelementptr"(%387, %1) <{elem_type = !llvm.struct<"struct.JsonParse", (ptr, i32, i32, ptr, ptr, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 7>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %389 = "llvm.load"(%388) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    "llvm.store"(%389, %88) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb69] : () -> ()
  ^bb65:  // pred: ^bb63
    "llvm.br"()[^bb66] : () -> ()
  ^bb66:  // pred: ^bb65
    "llvm.br"()[^bb67] : () -> ()
  ^bb67:  // pred: ^bb66
    %390 = "llvm.load"(%88) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %391 = "llvm.load"(%85) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %392 = "llvm.getelementptr"(%391, %1) <{elem_type = !llvm.struct<"struct.JsonParse", (ptr, i32, i32, ptr, ptr, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 7>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%390, %392) <{alignment = 8 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.store"(%11, %84) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb281] : () -> ()
  ^bb68:  // 3 preds: ^bb51, ^bb56, ^bb62
    %393 = "llvm.load"(%88) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %394 = "llvm.add"(%393, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.store"(%394, %88) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb5] : () -> ()
  ^bb69:  // 4 preds: ^bb9, ^bb53, ^bb58, ^bb64
    %395 = "llvm.load"(%85) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %396 = "llvm.load"(%89) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %397 = "llvm.load"(%85) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %398 = "llvm.getelementptr"(%397, %1) <{elem_type = !llvm.struct<"struct.JsonParse", (ptr, i32, i32, ptr, ptr, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %399 = "llvm.load"(%398) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %400 = "llvm.load"(%90) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %401 = "llvm.sub"(%399, %400) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %402 = "llvm.call"(%395, %396, %401) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @jsonBlobChangePayloadSize, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, i32, i32) -> i32
    %403 = "llvm.load"(%85) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %404 = "llvm.getelementptr"(%403, %1) <{elem_type = !llvm.struct<"struct.JsonParse", (ptr, i32, i32, ptr, ptr, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 8>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %405 = "llvm.load"(%404) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %406 = "llvm.add"(%405, %74) <{overflowFlags = 0 : i32}> : (i16, i16) -> i16
    "llvm.store"(%406, %404) <{alignment = 4 : i64, ordering = 0 : i64}> : (i16, !llvm.ptr) -> ()
    %407 = "llvm.load"(%88) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %408 = "llvm.add"(%407, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.store"(%408, %84) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb281] : () -> ()
  ^bb70:  // pred: ^bb1
    %409 = "llvm.load"(%85) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %410 = "llvm.getelementptr"(%409, %1) <{elem_type = !llvm.struct<"struct.JsonParse", (ptr, i32, i32, ptr, ptr, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %411 = "llvm.load"(%410) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    "llvm.store"(%411, %89) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %412 = "llvm.load"(%85) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %413 = "llvm.load"(%85) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %414 = "llvm.getelementptr"(%413, %1) <{elem_type = !llvm.struct<"struct.JsonParse", (ptr, i32, i32, ptr, ptr, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 5>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %415 = "llvm.load"(%414) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %416 = "llvm.load"(%86) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %417 = "llvm.sub"(%415, %416) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %418 = "llvm.zext"(%417) : (i32) -> i64
    "llvm.call"(%412, %67, %418, %68) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef, llvm.zeroext}, {llvm.noundef}, {llvm.noundef}], callee = @jsonBlobAppendNode, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 4, 0>}> : (!llvm.ptr, i8, i64, !llvm.ptr) -> ()
    %419 = "llvm.load"(%85) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %420 = "llvm.getelementptr"(%419, %1) <{elem_type = !llvm.struct<"struct.JsonParse", (ptr, i32, i32, ptr, ptr, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %421 = "llvm.load"(%420) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    "llvm.store"(%421, %90) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %422 = "llvm.load"(%85) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %423 = "llvm.getelementptr"(%422, %1) <{elem_type = !llvm.struct<"struct.JsonParse", (ptr, i32, i32, ptr, ptr, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 10>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %424 = "llvm.load"(%423) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %425 = "llvm.icmp"(%424, %9) <{predicate = 1 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%425)[^bb71, ^bb72] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb71:  // pred: ^bb70
    "llvm.store"(%11, %84) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb281] : () -> ()
  ^bb72:  // pred: ^bb70
    %426 = "llvm.load"(%85) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %427 = "llvm.getelementptr"(%426, %1) <{elem_type = !llvm.struct<"struct.JsonParse", (ptr, i32, i32, ptr, ptr, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 8>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %428 = "llvm.load"(%427) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %429 = "llvm.add"(%428, %69) <{overflowFlags = 0 : i32}> : (i16, i16) -> i16
    "llvm.store"(%429, %427) <{alignment = 4 : i64, ordering = 0 : i64}> : (i16, !llvm.ptr) -> ()
    %430 = "llvm.zext"(%429) : (i16) -> i32
    %431 = "llvm.icmp"(%430, %70) <{predicate = 4 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%431)[^bb73, ^bb74] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb73:  // pred: ^bb72
    %432 = "llvm.load"(%86) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %433 = "llvm.load"(%85) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %434 = "llvm.getelementptr"(%433, %1) <{elem_type = !llvm.struct<"struct.JsonParse", (ptr, i32, i32, ptr, ptr, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 7>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%432, %434) <{alignment = 8 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.store"(%11, %84) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb281] : () -> ()
  ^bb74:  // pred: ^bb72
    %435 = "llvm.load"(%86) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %436 = "llvm.add"(%435, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.store"(%436, %88) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb75] : () -> ()
  ^bb75:  // 2 preds: ^bb74, ^bb101
    %437 = "llvm.load"(%85) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %438 = "llvm.load"(%88) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %439 = "llvm.call"(%437, %438) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], callee = @jsonTranslateTextToBlob, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, i32) -> i32
    "llvm.store"(%439, %91) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %440 = "llvm.load"(%91) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %441 = "llvm.icmp"(%440, %1) <{predicate = 3 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%441)[^bb76, ^bb83] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb76:  // pred: ^bb75
    %442 = "llvm.load"(%91) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %443 = "llvm.icmp"(%442, %17) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%443)[^bb77, ^bb80] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb77:  // pred: ^bb76
    %444 = "llvm.load"(%85) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %445 = "llvm.getelementptr"(%444, %1) <{elem_type = !llvm.struct<"struct.JsonParse", (ptr, i32, i32, ptr, ptr, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 7>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %446 = "llvm.load"(%445) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    "llvm.store"(%446, %88) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %447 = "llvm.load"(%85) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %448 = "llvm.getelementptr"(%447, %1) <{elem_type = !llvm.struct<"struct.JsonParse", (ptr, i32, i32, ptr, ptr, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %449 = "llvm.load"(%448) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %450 = "llvm.load"(%90) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %451 = "llvm.icmp"(%449, %450) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%451)[^bb78, ^bb79] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb78:  // pred: ^bb77
    %452 = "llvm.load"(%85) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %453 = "llvm.getelementptr"(%452, %1) <{elem_type = !llvm.struct<"struct.JsonParse", (ptr, i32, i32, ptr, ptr, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 12>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%13, %453) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    "llvm.br"()[^bb79] : () -> ()
  ^bb79:  // 2 preds: ^bb77, ^bb78
    "llvm.br"()[^bb102] : () -> ()
  ^bb80:  // pred: ^bb76
    %454 = "llvm.load"(%91) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %455 = "llvm.icmp"(%454, %11) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%455)[^bb81, ^bb82] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb81:  // pred: ^bb80
    %456 = "llvm.load"(%88) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %457 = "llvm.load"(%85) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %458 = "llvm.getelementptr"(%457, %1) <{elem_type = !llvm.struct<"struct.JsonParse", (ptr, i32, i32, ptr, ptr, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 7>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%456, %458) <{alignment = 8 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb82] : () -> ()
  ^bb82:  // 2 preds: ^bb80, ^bb81
    "llvm.store"(%11, %84) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb281] : () -> ()
  ^bb83:  // pred: ^bb75
    %459 = "llvm.load"(%91) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    "llvm.store"(%459, %88) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %460 = "llvm.load"(%93) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %461 = "llvm.load"(%88) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %462 = "llvm.zext"(%461) : (i32) -> i64
    %463 = "llvm.getelementptr"(%460, %462) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %464 = "llvm.load"(%463) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %465 = "llvm.sext"(%464) : (i8) -> i32
    %466 = "llvm.icmp"(%465, %71) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%466)[^bb84, ^bb85] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb84:  // pred: ^bb83
    "llvm.br"()[^bb101] : () -> ()
  ^bb85:  // pred: ^bb83
    %467 = "llvm.load"(%93) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %468 = "llvm.load"(%88) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %469 = "llvm.zext"(%468) : (i32) -> i64
    %470 = "llvm.getelementptr"(%467, %469) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %471 = "llvm.load"(%470) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %472 = "llvm.sext"(%471) : (i8) -> i32
    %473 = "llvm.icmp"(%472, %72) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%473)[^bb86, ^bb87] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb86:  // pred: ^bb85
    "llvm.br"()[^bb102] : () -> ()
  ^bb87:  // pred: ^bb85
    %474 = "llvm.load"(%93) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %475 = "llvm.load"(%88) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %476 = "llvm.zext"(%475) : (i32) -> i64
    %477 = "llvm.getelementptr"(%474, %476) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %478 = "llvm.load"(%477) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %479 = "llvm.zext"(%478) : (i8) -> i64
    %480 = "llvm.getelementptr"(%73, %7, %479) <{elem_type = !llvm.array<256 x i8>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %481 = "llvm.load"(%480) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %482 = "llvm.icmp"(%481, %9) <{predicate = 1 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%482)[^bb88, ^bb94] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb88:  // pred: ^bb87
    %483 = "llvm.load"(%93) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %484 = "llvm.load"(%88) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %485 = "llvm.add"(%484, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %486 = "llvm.zext"(%485) : (i32) -> i64
    %487 = "llvm.getelementptr"(%483, %486) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %488 = "llvm.call"(%487, %14) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], callee = @strspn, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, !llvm.ptr) -> i64
    %489 = "llvm.trunc"(%488) <{overflowFlags = 0 : i32}> : (i64) -> i32
    %490 = "llvm.add"(%0, %489) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %491 = "llvm.load"(%88) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %492 = "llvm.add"(%491, %490) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.store"(%492, %88) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %493 = "llvm.load"(%93) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %494 = "llvm.load"(%88) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %495 = "llvm.zext"(%494) : (i32) -> i64
    %496 = "llvm.getelementptr"(%493, %495) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %497 = "llvm.load"(%496) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %498 = "llvm.sext"(%497) : (i8) -> i32
    %499 = "llvm.icmp"(%498, %71) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%499)[^bb89, ^bb90] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb89:  // pred: ^bb88
    "llvm.br"()[^bb101] : () -> ()
  ^bb90:  // pred: ^bb88
    %500 = "llvm.load"(%93) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %501 = "llvm.load"(%88) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %502 = "llvm.zext"(%501) : (i32) -> i64
    %503 = "llvm.getelementptr"(%500, %502) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %504 = "llvm.load"(%503) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %505 = "llvm.sext"(%504) : (i8) -> i32
    %506 = "llvm.icmp"(%505, %72) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%506)[^bb91, ^bb92] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb91:  // pred: ^bb90
    "llvm.br"()[^bb102] : () -> ()
  ^bb92:  // pred: ^bb90
    "llvm.br"()[^bb93] : () -> ()
  ^bb93:  // pred: ^bb92
    "llvm.br"()[^bb94] : () -> ()
  ^bb94:  // 2 preds: ^bb87, ^bb93
    %507 = "llvm.load"(%85) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %508 = "llvm.load"(%88) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %509 = "llvm.call"(%507, %508) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], callee = @jsonTranslateTextToBlob, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, i32) -> i32
    "llvm.store"(%509, %91) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %510 = "llvm.load"(%91) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %511 = "llvm.icmp"(%510, %16) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%511)[^bb95, ^bb96] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb95:  // pred: ^bb94
    %512 = "llvm.load"(%85) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %513 = "llvm.getelementptr"(%512, %1) <{elem_type = !llvm.struct<"struct.JsonParse", (ptr, i32, i32, ptr, ptr, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 7>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %514 = "llvm.load"(%513) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    "llvm.store"(%514, %88) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb101] : () -> ()
  ^bb96:  // pred: ^bb94
    %515 = "llvm.load"(%91) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %516 = "llvm.icmp"(%515, %17) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%516)[^bb97, ^bb98] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb97:  // pred: ^bb96
    %517 = "llvm.load"(%85) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %518 = "llvm.getelementptr"(%517, %1) <{elem_type = !llvm.struct<"struct.JsonParse", (ptr, i32, i32, ptr, ptr, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 7>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %519 = "llvm.load"(%518) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    "llvm.store"(%519, %88) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb102] : () -> ()
  ^bb98:  // pred: ^bb96
    "llvm.br"()[^bb99] : () -> ()
  ^bb99:  // pred: ^bb98
    "llvm.br"()[^bb100] : () -> ()
  ^bb100:  // pred: ^bb99
    %520 = "llvm.load"(%88) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %521 = "llvm.load"(%85) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %522 = "llvm.getelementptr"(%521, %1) <{elem_type = !llvm.struct<"struct.JsonParse", (ptr, i32, i32, ptr, ptr, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 7>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%520, %522) <{alignment = 8 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.store"(%11, %84) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb281] : () -> ()
  ^bb101:  // 3 preds: ^bb84, ^bb89, ^bb95
    %523 = "llvm.load"(%88) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %524 = "llvm.add"(%523, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.store"(%524, %88) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb75] : () -> ()
  ^bb102:  // 4 preds: ^bb79, ^bb86, ^bb91, ^bb97
    %525 = "llvm.load"(%85) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %526 = "llvm.load"(%89) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %527 = "llvm.load"(%85) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %528 = "llvm.getelementptr"(%527, %1) <{elem_type = !llvm.struct<"struct.JsonParse", (ptr, i32, i32, ptr, ptr, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %529 = "llvm.load"(%528) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %530 = "llvm.load"(%90) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %531 = "llvm.sub"(%529, %530) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %532 = "llvm.call"(%525, %526, %531) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @jsonBlobChangePayloadSize, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, i32, i32) -> i32
    %533 = "llvm.load"(%85) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %534 = "llvm.getelementptr"(%533, %1) <{elem_type = !llvm.struct<"struct.JsonParse", (ptr, i32, i32, ptr, ptr, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 8>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %535 = "llvm.load"(%534) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %536 = "llvm.add"(%535, %74) <{overflowFlags = 0 : i32}> : (i16, i16) -> i16
    "llvm.store"(%536, %534) <{alignment = 4 : i64, ordering = 0 : i64}> : (i16, !llvm.ptr) -> ()
    %537 = "llvm.load"(%88) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %538 = "llvm.add"(%537, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.store"(%538, %84) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb281] : () -> ()
  ^bb103:  // pred: ^bb1
    %539 = "llvm.load"(%85) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %540 = "llvm.getelementptr"(%539, %1) <{elem_type = !llvm.struct<"struct.JsonParse", (ptr, i32, i32, ptr, ptr, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 12>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%13, %540) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    "llvm.store"(%45, %97) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    "llvm.br"()[^bb105] : () -> ()
  ^bb104:  // pred: ^bb1
    "llvm.store"(%45, %97) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    "llvm.br"()[^bb105] : () -> ()
  ^bb105:  // 2 preds: ^bb103, ^bb104
    %541 = "llvm.load"(%93) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %542 = "llvm.load"(%86) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %543 = "llvm.zext"(%542) : (i32) -> i64
    %544 = "llvm.getelementptr"(%541, %543) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %545 = "llvm.load"(%544) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    "llvm.store"(%545, %98) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    %546 = "llvm.load"(%86) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %547 = "llvm.add"(%546, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.store"(%547, %88) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb106] : () -> ()
  ^bb106:  // 3 preds: ^bb105, ^bb111, ^bb159
    %548 = "llvm.load"(%93) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %549 = "llvm.load"(%88) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %550 = "llvm.zext"(%549) : (i32) -> i64
    %551 = "llvm.getelementptr"(%548, %550) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %552 = "llvm.load"(%551) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %553 = "llvm.zext"(%552) : (i8) -> i64
    %554 = "llvm.getelementptr"(%46, %7, %553) <{elem_type = !llvm.array<256 x i8>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %555 = "llvm.load"(%554) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %556 = "llvm.icmp"(%555, %9) <{predicate = 1 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%556)[^bb107, ^bb114] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb107:  // pred: ^bb106
    %557 = "llvm.load"(%93) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %558 = "llvm.load"(%88) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %559 = "llvm.add"(%558, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %560 = "llvm.zext"(%559) : (i32) -> i64
    %561 = "llvm.getelementptr"(%557, %560) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %562 = "llvm.load"(%561) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %563 = "llvm.zext"(%562) : (i8) -> i64
    %564 = "llvm.getelementptr"(%46, %7, %563) <{elem_type = !llvm.array<256 x i8>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %565 = "llvm.load"(%564) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %566 = "llvm.icmp"(%565, %9) <{predicate = 1 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%566)[^bb109, ^bb108] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb108:  // pred: ^bb107
    %567 = "llvm.load"(%88) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %568 = "llvm.add"(%567, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.store"(%568, %88) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb113] : () -> ()
  ^bb109:  // pred: ^bb107
    %569 = "llvm.load"(%93) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %570 = "llvm.load"(%88) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %571 = "llvm.add"(%570, %34) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %572 = "llvm.zext"(%571) : (i32) -> i64
    %573 = "llvm.getelementptr"(%569, %572) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %574 = "llvm.load"(%573) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %575 = "llvm.zext"(%574) : (i8) -> i64
    %576 = "llvm.getelementptr"(%46, %7, %575) <{elem_type = !llvm.array<256 x i8>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %577 = "llvm.load"(%576) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %578 = "llvm.icmp"(%577, %9) <{predicate = 1 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%578)[^bb111, ^bb110] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb110:  // pred: ^bb109
    %579 = "llvm.load"(%88) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %580 = "llvm.add"(%579, %34) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.store"(%580, %88) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb112] : () -> ()
  ^bb111:  // pred: ^bb109
    %581 = "llvm.load"(%88) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %582 = "llvm.add"(%581, %2) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.store"(%582, %88) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb106] : () -> ()
  ^bb112:  // pred: ^bb110
    "llvm.br"()[^bb113] : () -> ()
  ^bb113:  // 2 preds: ^bb108, ^bb112
    "llvm.br"()[^bb114] : () -> ()
  ^bb114:  // 2 preds: ^bb106, ^bb113
    %583 = "llvm.load"(%93) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %584 = "llvm.load"(%88) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %585 = "llvm.zext"(%584) : (i32) -> i64
    %586 = "llvm.getelementptr"(%583, %585) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %587 = "llvm.load"(%586) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    "llvm.store"(%587, %87) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    %588 = "llvm.load"(%87) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %589 = "llvm.sext"(%588) : (i8) -> i32
    %590 = "llvm.load"(%98) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %591 = "llvm.sext"(%590) : (i8) -> i32
    %592 = "llvm.icmp"(%589, %591) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%592)[^bb115, ^bb116] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb115:  // pred: ^bb114
    "llvm.br"()[^bb160] : () -> ()
  ^bb116:  // pred: ^bb114
    %593 = "llvm.load"(%87) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %594 = "llvm.sext"(%593) : (i8) -> i32
    %595 = "llvm.icmp"(%594, %47) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%595)[^bb117, ^bb150] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb117:  // pred: ^bb116
    %596 = "llvm.load"(%93) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %597 = "llvm.load"(%88) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %598 = "llvm.add"(%597, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.store"(%598, %88) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %599 = "llvm.zext"(%598) : (i32) -> i64
    %600 = "llvm.getelementptr"(%596, %599) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %601 = "llvm.load"(%600) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    "llvm.store"(%601, %87) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    %602 = "llvm.load"(%87) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %603 = "llvm.sext"(%602) : (i8) -> i32
    %604 = "llvm.icmp"(%603, %49) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%604)[^bb127, ^bb118] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb118:  // pred: ^bb117
    %605 = "llvm.load"(%87) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %606 = "llvm.sext"(%605) : (i8) -> i32
    %607 = "llvm.icmp"(%606, %47) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%607)[^bb127, ^bb119] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb119:  // pred: ^bb118
    %608 = "llvm.load"(%87) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %609 = "llvm.sext"(%608) : (i8) -> i32
    %610 = "llvm.icmp"(%609, %51) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%610)[^bb127, ^bb120] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb120:  // pred: ^bb119
    %611 = "llvm.load"(%87) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %612 = "llvm.sext"(%611) : (i8) -> i32
    %613 = "llvm.icmp"(%612, %52) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%613)[^bb127, ^bb121] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb121:  // pred: ^bb120
    %614 = "llvm.load"(%87) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %615 = "llvm.sext"(%614) : (i8) -> i32
    %616 = "llvm.icmp"(%615, %53) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%616)[^bb127, ^bb122] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb122:  // pred: ^bb121
    %617 = "llvm.load"(%87) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %618 = "llvm.sext"(%617) : (i8) -> i32
    %619 = "llvm.icmp"(%618, %54) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%619)[^bb127, ^bb123] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb123:  // pred: ^bb122
    %620 = "llvm.load"(%87) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %621 = "llvm.sext"(%620) : (i8) -> i32
    %622 = "llvm.icmp"(%621, %55) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%622)[^bb127, ^bb124] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb124:  // pred: ^bb123
    %623 = "llvm.load"(%87) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %624 = "llvm.sext"(%623) : (i8) -> i32
    %625 = "llvm.icmp"(%624, %56) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%625)[^bb127, ^bb125] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb125:  // pred: ^bb124
    %626 = "llvm.load"(%87) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %627 = "llvm.sext"(%626) : (i8) -> i32
    %628 = "llvm.icmp"(%627, %57) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%628)[^bb126, ^bb130] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb126:  // pred: ^bb125
    %629 = "llvm.load"(%93) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %630 = "llvm.load"(%88) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %631 = "llvm.add"(%630, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %632 = "llvm.zext"(%631) : (i32) -> i64
    %633 = "llvm.getelementptr"(%629, %632) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %634 = "llvm.call"(%633) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @jsonIs4Hex, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> i32
    %635 = "llvm.icmp"(%634, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%635)[^bb127, ^bb130] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb127:  // 9 preds: ^bb117, ^bb118, ^bb119, ^bb120, ^bb121, ^bb122, ^bb123, ^bb124, ^bb126
    %636 = "llvm.load"(%97) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %637 = "llvm.zext"(%636) : (i8) -> i32
    %638 = "llvm.icmp"(%637, %10) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%638)[^bb128, ^bb129] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb128:  // pred: ^bb127
    "llvm.store"(%66, %97) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    "llvm.br"()[^bb129] : () -> ()
  ^bb129:  // 2 preds: ^bb127, ^bb128
    "llvm.br"()[^bb149] : () -> ()
  ^bb130:  // 2 preds: ^bb125, ^bb126
    %639 = "llvm.load"(%87) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %640 = "llvm.sext"(%639) : (i8) -> i32
    %641 = "llvm.icmp"(%640, %58) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%641)[^bb141, ^bb131] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb131:  // pred: ^bb130
    %642 = "llvm.load"(%87) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %643 = "llvm.sext"(%642) : (i8) -> i32
    %644 = "llvm.icmp"(%643, %59) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%644)[^bb141, ^bb132] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb132:  // pred: ^bb131
    %645 = "llvm.load"(%87) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %646 = "llvm.sext"(%645) : (i8) -> i32
    %647 = "llvm.icmp"(%646, %60) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%647)[^bb141, ^bb133] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb133:  // pred: ^bb132
    %648 = "llvm.load"(%87) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %649 = "llvm.sext"(%648) : (i8) -> i32
    %650 = "llvm.icmp"(%649, %20) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%650)[^bb134, ^bb135] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb134:  // pred: ^bb133
    %651 = "llvm.load"(%93) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %652 = "llvm.load"(%88) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %653 = "llvm.add"(%652, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %654 = "llvm.zext"(%653) : (i32) -> i64
    %655 = "llvm.getelementptr"(%651, %654) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %656 = "llvm.load"(%655) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %657 = "llvm.zext"(%656) : (i8) -> i64
    %658 = "llvm.getelementptr"(%6, %7, %657) <{elem_type = !llvm.array<256 x i8>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %659 = "llvm.load"(%658) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %660 = "llvm.zext"(%659) : (i8) -> i32
    %661 = "llvm.and"(%660, %5) : (i32, i32) -> i32
    %662 = "llvm.icmp"(%661, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%662)[^bb135, ^bb141] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb135:  // 2 preds: ^bb133, ^bb134
    %663 = "llvm.load"(%87) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %664 = "llvm.zext"(%663) : (i8) -> i32
    %665 = "llvm.icmp"(%61, %664) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%665)[^bb136, ^bb139] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb136:  // pred: ^bb135
    %666 = "llvm.load"(%93) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %667 = "llvm.load"(%88) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %668 = "llvm.add"(%667, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %669 = "llvm.zext"(%668) : (i32) -> i64
    %670 = "llvm.getelementptr"(%666, %669) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %671 = "llvm.load"(%670) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %672 = "llvm.zext"(%671) : (i8) -> i32
    %673 = "llvm.icmp"(%62, %672) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%673)[^bb137, ^bb139] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb137:  // pred: ^bb136
    %674 = "llvm.load"(%93) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %675 = "llvm.load"(%88) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %676 = "llvm.add"(%675, %34) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %677 = "llvm.zext"(%676) : (i32) -> i64
    %678 = "llvm.getelementptr"(%674, %677) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %679 = "llvm.load"(%678) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %680 = "llvm.zext"(%679) : (i8) -> i32
    %681 = "llvm.icmp"(%63, %680) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%681)[^bb141, ^bb138] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb138:  // pred: ^bb137
    %682 = "llvm.load"(%93) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %683 = "llvm.load"(%88) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %684 = "llvm.add"(%683, %34) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %685 = "llvm.zext"(%684) : (i32) -> i64
    %686 = "llvm.getelementptr"(%682, %685) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %687 = "llvm.load"(%686) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %688 = "llvm.zext"(%687) : (i8) -> i32
    %689 = "llvm.icmp"(%64, %688) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%689)[^bb141, ^bb139] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb139:  // 3 preds: ^bb135, ^bb136, ^bb138
    %690 = "llvm.load"(%87) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %691 = "llvm.sext"(%690) : (i8) -> i32
    %692 = "llvm.icmp"(%691, %35) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%692)[^bb140, ^bb142] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb140:  // pred: ^bb139
    %693 = "llvm.load"(%93) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %694 = "llvm.load"(%88) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %695 = "llvm.add"(%694, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %696 = "llvm.zext"(%695) : (i32) -> i64
    %697 = "llvm.getelementptr"(%693, %696) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %698 = "llvm.call"(%697) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @jsonIs2Hex, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> i32
    %699 = "llvm.icmp"(%698, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%699)[^bb141, ^bb142] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb141:  // 7 preds: ^bb130, ^bb131, ^bb132, ^bb134, ^bb137, ^bb138, ^bb140
    "llvm.store"(%50, %97) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    %700 = "llvm.load"(%85) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %701 = "llvm.getelementptr"(%700, %1) <{elem_type = !llvm.struct<"struct.JsonParse", (ptr, i32, i32, ptr, ptr, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 12>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%13, %701) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    "llvm.br"()[^bb148] : () -> ()
  ^bb142:  // 2 preds: ^bb139, ^bb140
    %702 = "llvm.load"(%87) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %703 = "llvm.sext"(%702) : (i8) -> i32
    %704 = "llvm.icmp"(%703, %65) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%704)[^bb143, ^bb146] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb143:  // pred: ^bb142
    %705 = "llvm.load"(%93) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %706 = "llvm.load"(%88) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %707 = "llvm.add"(%706, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %708 = "llvm.zext"(%707) : (i32) -> i64
    %709 = "llvm.getelementptr"(%705, %708) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %710 = "llvm.load"(%709) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %711 = "llvm.sext"(%710) : (i8) -> i32
    %712 = "llvm.icmp"(%711, %60) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%712)[^bb144, ^bb145] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb144:  // pred: ^bb143
    %713 = "llvm.load"(%88) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %714 = "llvm.add"(%713, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.store"(%714, %88) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb145] : () -> ()
  ^bb145:  // 2 preds: ^bb143, ^bb144
    "llvm.store"(%50, %97) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    %715 = "llvm.load"(%85) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %716 = "llvm.getelementptr"(%715, %1) <{elem_type = !llvm.struct<"struct.JsonParse", (ptr, i32, i32, ptr, ptr, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 12>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%13, %716) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    "llvm.br"()[^bb147] : () -> ()
  ^bb146:  // pred: ^bb142
    %717 = "llvm.load"(%88) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %718 = "llvm.load"(%85) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %719 = "llvm.getelementptr"(%718, %1) <{elem_type = !llvm.struct<"struct.JsonParse", (ptr, i32, i32, ptr, ptr, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 7>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%717, %719) <{alignment = 8 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.store"(%11, %84) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb281] : () -> ()
  ^bb147:  // pred: ^bb145
    "llvm.br"()[^bb148] : () -> ()
  ^bb148:  // 2 preds: ^bb141, ^bb147
    "llvm.br"()[^bb149] : () -> ()
  ^bb149:  // 2 preds: ^bb129, ^bb148
    "llvm.br"()[^bb158] : () -> ()
  ^bb150:  // pred: ^bb116
    %720 = "llvm.load"(%87) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %721 = "llvm.sext"(%720) : (i8) -> i32
    %722 = "llvm.icmp"(%721, %48) <{predicate = 3 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%722)[^bb151, ^bb154] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb151:  // pred: ^bb150
    %723 = "llvm.load"(%87) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %724 = "llvm.sext"(%723) : (i8) -> i32
    %725 = "llvm.icmp"(%724, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%725)[^bb152, ^bb153] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb152:  // pred: ^bb151
    %726 = "llvm.load"(%88) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %727 = "llvm.load"(%85) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %728 = "llvm.getelementptr"(%727, %1) <{elem_type = !llvm.struct<"struct.JsonParse", (ptr, i32, i32, ptr, ptr, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 7>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%726, %728) <{alignment = 8 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.store"(%11, %84) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb281] : () -> ()
  ^bb153:  // pred: ^bb151
    "llvm.store"(%50, %97) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    %729 = "llvm.load"(%85) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %730 = "llvm.getelementptr"(%729, %1) <{elem_type = !llvm.struct<"struct.JsonParse", (ptr, i32, i32, ptr, ptr, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 12>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%13, %730) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    "llvm.br"()[^bb157] : () -> ()
  ^bb154:  // pred: ^bb150
    %731 = "llvm.load"(%87) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %732 = "llvm.sext"(%731) : (i8) -> i32
    %733 = "llvm.icmp"(%732, %49) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%733)[^bb155, ^bb156] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb155:  // pred: ^bb154
    "llvm.store"(%50, %97) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    "llvm.br"()[^bb156] : () -> ()
  ^bb156:  // 2 preds: ^bb154, ^bb155
    "llvm.br"()[^bb157] : () -> ()
  ^bb157:  // 2 preds: ^bb153, ^bb156
    "llvm.br"()[^bb158] : () -> ()
  ^bb158:  // 2 preds: ^bb149, ^bb157
    "llvm.br"()[^bb159] : () -> ()
  ^bb159:  // pred: ^bb158
    %734 = "llvm.load"(%88) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %735 = "llvm.add"(%734, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.store"(%735, %88) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb106] : () -> ()
  ^bb160:  // pred: ^bb115
    %736 = "llvm.load"(%85) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %737 = "llvm.load"(%97) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %738 = "llvm.load"(%88) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %739 = "llvm.sub"(%738, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %740 = "llvm.load"(%86) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %741 = "llvm.sub"(%739, %740) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %742 = "llvm.zext"(%741) : (i32) -> i64
    %743 = "llvm.load"(%93) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %744 = "llvm.load"(%86) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %745 = "llvm.add"(%744, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %746 = "llvm.zext"(%745) : (i32) -> i64
    %747 = "llvm.getelementptr"(%743, %746) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.call"(%736, %737, %742, %747) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef, llvm.zeroext}, {llvm.noundef}, {llvm.noundef}], callee = @jsonBlobAppendNode, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 4, 0>}> : (!llvm.ptr, i8, i64, !llvm.ptr) -> ()
    %748 = "llvm.load"(%88) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %749 = "llvm.add"(%748, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.store"(%749, %84) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb281] : () -> ()
  ^bb161:  // pred: ^bb1
    %750 = "llvm.load"(%93) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %751 = "llvm.load"(%86) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %752 = "llvm.zext"(%751) : (i32) -> i64
    %753 = "llvm.getelementptr"(%750, %752) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %754 = "llvm.call"(%753, %44, %4) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @strncmp, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, !llvm.ptr, i64) -> i32
    %755 = "llvm.icmp"(%754, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%755)[^bb162, ^bb164] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb162:  // pred: ^bb161
    %756 = "llvm.load"(%93) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %757 = "llvm.load"(%86) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %758 = "llvm.add"(%757, %5) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %759 = "llvm.zext"(%758) : (i32) -> i64
    %760 = "llvm.getelementptr"(%756, %759) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %761 = "llvm.load"(%760) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %762 = "llvm.zext"(%761) : (i8) -> i64
    %763 = "llvm.getelementptr"(%6, %7, %762) <{elem_type = !llvm.array<256 x i8>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %764 = "llvm.load"(%763) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %765 = "llvm.zext"(%764) : (i8) -> i32
    %766 = "llvm.and"(%765, %8) : (i32, i32) -> i32
    %767 = "llvm.icmp"(%766, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%767)[^bb164, ^bb163] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb163:  // pred: ^bb162
    %768 = "llvm.load"(%85) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.call"(%768, %13) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef, llvm.zeroext}], callee = @jsonBlobAppendOneByte, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, i8) -> ()
    %769 = "llvm.load"(%86) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %770 = "llvm.add"(%769, %5) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.store"(%770, %84) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb281] : () -> ()
  ^bb164:  // 2 preds: ^bb161, ^bb162
    %771 = "llvm.load"(%86) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %772 = "llvm.load"(%85) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %773 = "llvm.getelementptr"(%772, %1) <{elem_type = !llvm.struct<"struct.JsonParse", (ptr, i32, i32, ptr, ptr, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 7>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%771, %773) <{alignment = 8 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.store"(%11, %84) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb281] : () -> ()
  ^bb165:  // pred: ^bb1
    %774 = "llvm.load"(%93) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %775 = "llvm.load"(%86) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %776 = "llvm.zext"(%775) : (i32) -> i64
    %777 = "llvm.getelementptr"(%774, %776) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %778 = "llvm.call"(%777, %42, %27) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @strncmp, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, !llvm.ptr, i64) -> i32
    %779 = "llvm.icmp"(%778, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%779)[^bb166, ^bb168] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb166:  // pred: ^bb165
    %780 = "llvm.load"(%93) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %781 = "llvm.load"(%86) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %782 = "llvm.add"(%781, %32) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %783 = "llvm.zext"(%782) : (i32) -> i64
    %784 = "llvm.getelementptr"(%780, %783) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %785 = "llvm.load"(%784) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %786 = "llvm.zext"(%785) : (i8) -> i64
    %787 = "llvm.getelementptr"(%6, %7, %786) <{elem_type = !llvm.array<256 x i8>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %788 = "llvm.load"(%787) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %789 = "llvm.zext"(%788) : (i8) -> i32
    %790 = "llvm.and"(%789, %8) : (i32, i32) -> i32
    %791 = "llvm.icmp"(%790, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%791)[^bb168, ^bb167] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb167:  // pred: ^bb166
    %792 = "llvm.load"(%85) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.call"(%792, %43) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef, llvm.zeroext}], callee = @jsonBlobAppendOneByte, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, i8) -> ()
    %793 = "llvm.load"(%86) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %794 = "llvm.add"(%793, %32) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.store"(%794, %84) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb281] : () -> ()
  ^bb168:  // 2 preds: ^bb165, ^bb166
    %795 = "llvm.load"(%86) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %796 = "llvm.load"(%85) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %797 = "llvm.getelementptr"(%796, %1) <{elem_type = !llvm.struct<"struct.JsonParse", (ptr, i32, i32, ptr, ptr, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 7>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%795, %797) <{alignment = 8 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.store"(%11, %84) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb281] : () -> ()
  ^bb169:  // pred: ^bb1
    %798 = "llvm.load"(%85) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %799 = "llvm.getelementptr"(%798, %1) <{elem_type = !llvm.struct<"struct.JsonParse", (ptr, i32, i32, ptr, ptr, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 12>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%13, %799) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    "llvm.store"(%9, %92) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    "llvm.br"()[^bb174] : () -> ()
  ^bb170:  // pred: ^bb1
    %800 = "llvm.load"(%93) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %801 = "llvm.load"(%86) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %802 = "llvm.add"(%801, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %803 = "llvm.zext"(%802) : (i32) -> i64
    %804 = "llvm.getelementptr"(%800, %803) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %805 = "llvm.load"(%804) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %806 = "llvm.zext"(%805) : (i8) -> i64
    %807 = "llvm.getelementptr"(%6, %7, %806) <{elem_type = !llvm.array<256 x i8>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %808 = "llvm.load"(%807) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %809 = "llvm.zext"(%808) : (i8) -> i32
    %810 = "llvm.and"(%809, %5) : (i32, i32) -> i32
    %811 = "llvm.icmp"(%810, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%811)[^bb171, ^bb172] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb171:  // pred: ^bb170
    %812 = "llvm.load"(%85) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %813 = "llvm.getelementptr"(%812, %1) <{elem_type = !llvm.struct<"struct.JsonParse", (ptr, i32, i32, ptr, ptr, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 12>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%13, %813) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    "llvm.store"(%19, %92) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    "llvm.store"(%9, %99) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    "llvm.br"()[^bb215] : () -> ()
  ^bb172:  // pred: ^bb170
    %814 = "llvm.load"(%86) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %815 = "llvm.load"(%85) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %816 = "llvm.getelementptr"(%815, %1) <{elem_type = !llvm.struct<"struct.JsonParse", (ptr, i32, i32, ptr, ptr, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 7>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%814, %816) <{alignment = 8 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.store"(%11, %84) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb281] : () -> ()
  ^bb173:  // 11 preds: ^bb1, ^bb1, ^bb1, ^bb1, ^bb1, ^bb1, ^bb1, ^bb1, ^bb1, ^bb1, ^bb1
    "llvm.store"(%9, %92) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    "llvm.br"()[^bb174] : () -> ()
  ^bb174:  // 2 preds: ^bb169, ^bb173
    "llvm.store"(%9, %99) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    %817 = "llvm.load"(%93) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %818 = "llvm.load"(%86) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %819 = "llvm.zext"(%818) : (i32) -> i64
    %820 = "llvm.getelementptr"(%817, %819) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %821 = "llvm.load"(%820) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    "llvm.store"(%821, %87) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    %822 = "llvm.load"(%87) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %823 = "llvm.sext"(%822) : (i8) -> i32
    %824 = "llvm.icmp"(%823, %20) <{predicate = 3 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%824)[^bb175, ^bb214] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb175:  // pred: ^bb174
    %825 = "llvm.load"(%87) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %826 = "llvm.sext"(%825) : (i8) -> i32
    %827 = "llvm.icmp"(%826, %20) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%827)[^bb176, ^bb188] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb176:  // pred: ^bb175
    %828 = "llvm.load"(%93) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %829 = "llvm.load"(%86) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %830 = "llvm.add"(%829, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %831 = "llvm.zext"(%830) : (i32) -> i64
    %832 = "llvm.getelementptr"(%828, %831) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %833 = "llvm.load"(%832) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %834 = "llvm.sext"(%833) : (i8) -> i32
    %835 = "llvm.icmp"(%834, %35) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%835)[^bb178, ^bb177] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb177:  // pred: ^bb176
    %836 = "llvm.load"(%93) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %837 = "llvm.load"(%86) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %838 = "llvm.add"(%837, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %839 = "llvm.zext"(%838) : (i32) -> i64
    %840 = "llvm.getelementptr"(%836, %839) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %841 = "llvm.load"(%840) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %842 = "llvm.sext"(%841) : (i8) -> i32
    %843 = "llvm.icmp"(%842, %36) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%843)[^bb178, ^bb184] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb178:  // 2 preds: ^bb176, ^bb177
    %844 = "llvm.load"(%93) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %845 = "llvm.load"(%86) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %846 = "llvm.add"(%845, %34) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %847 = "llvm.zext"(%846) : (i32) -> i64
    %848 = "llvm.getelementptr"(%844, %847) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %849 = "llvm.load"(%848) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %850 = "llvm.zext"(%849) : (i8) -> i64
    %851 = "llvm.getelementptr"(%6, %7, %850) <{elem_type = !llvm.array<256 x i8>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %852 = "llvm.load"(%851) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %853 = "llvm.zext"(%852) : (i8) -> i32
    %854 = "llvm.and"(%853, %37) : (i32, i32) -> i32
    %855 = "llvm.icmp"(%854, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%855)[^bb179, ^bb184] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb179:  // pred: ^bb178
    %856 = "llvm.load"(%85) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %857 = "llvm.getelementptr"(%856, %1) <{elem_type = !llvm.struct<"struct.JsonParse", (ptr, i32, i32, ptr, ptr, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 12>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%13, %857) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    "llvm.store"(%13, %92) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    %858 = "llvm.load"(%86) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %859 = "llvm.add"(%858, %2) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.store"(%859, %88) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb180] : () -> ()
  ^bb180:  // 2 preds: ^bb179, ^bb182
    %860 = "llvm.load"(%93) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %861 = "llvm.load"(%88) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %862 = "llvm.zext"(%861) : (i32) -> i64
    %863 = "llvm.getelementptr"(%860, %862) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %864 = "llvm.load"(%863) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %865 = "llvm.zext"(%864) : (i8) -> i64
    %866 = "llvm.getelementptr"(%6, %7, %865) <{elem_type = !llvm.array<256 x i8>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %867 = "llvm.load"(%866) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %868 = "llvm.zext"(%867) : (i8) -> i32
    %869 = "llvm.and"(%868, %37) : (i32, i32) -> i32
    %870 = "llvm.icmp"(%869, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%870)[^bb181, ^bb183] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb181:  // pred: ^bb180
    "llvm.br"()[^bb182] : () -> ()
  ^bb182:  // pred: ^bb181
    %871 = "llvm.load"(%88) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %872 = "llvm.add"(%871, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.store"(%872, %88) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb180] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : () -> ()
  ^bb183:  // pred: ^bb180
    "llvm.br"()[^bb250] : () -> ()
  ^bb184:  // 2 preds: ^bb177, ^bb178
    %873 = "llvm.load"(%93) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %874 = "llvm.load"(%86) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %875 = "llvm.add"(%874, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %876 = "llvm.zext"(%875) : (i32) -> i64
    %877 = "llvm.getelementptr"(%873, %876) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %878 = "llvm.load"(%877) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %879 = "llvm.zext"(%878) : (i8) -> i64
    %880 = "llvm.getelementptr"(%6, %7, %879) <{elem_type = !llvm.array<256 x i8>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %881 = "llvm.load"(%880) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %882 = "llvm.zext"(%881) : (i8) -> i32
    %883 = "llvm.and"(%882, %5) : (i32, i32) -> i32
    %884 = "llvm.icmp"(%883, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%884)[^bb185, ^bb186] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb185:  // pred: ^bb184
    %885 = "llvm.load"(%86) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %886 = "llvm.add"(%885, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %887 = "llvm.load"(%85) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %888 = "llvm.getelementptr"(%887, %1) <{elem_type = !llvm.struct<"struct.JsonParse", (ptr, i32, i32, ptr, ptr, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 7>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%886, %888) <{alignment = 8 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.store"(%11, %84) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb281] : () -> ()
  ^bb186:  // pred: ^bb184
    "llvm.br"()[^bb187] : () -> ()
  ^bb187:  // pred: ^bb186
    "llvm.br"()[^bb213] : () -> ()
  ^bb188:  // pred: ^bb175
    %889 = "llvm.load"(%93) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %890 = "llvm.load"(%86) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %891 = "llvm.add"(%890, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %892 = "llvm.zext"(%891) : (i32) -> i64
    %893 = "llvm.getelementptr"(%889, %892) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %894 = "llvm.load"(%893) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %895 = "llvm.zext"(%894) : (i8) -> i64
    %896 = "llvm.getelementptr"(%6, %7, %895) <{elem_type = !llvm.array<256 x i8>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %897 = "llvm.load"(%896) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %898 = "llvm.zext"(%897) : (i8) -> i32
    %899 = "llvm.and"(%898, %5) : (i32, i32) -> i32
    %900 = "llvm.icmp"(%899, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%900)[^bb199, ^bb189] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb189:  // pred: ^bb188
    %901 = "llvm.load"(%93) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %902 = "llvm.load"(%86) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %903 = "llvm.add"(%902, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %904 = "llvm.zext"(%903) : (i32) -> i64
    %905 = "llvm.getelementptr"(%901, %904) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %906 = "llvm.load"(%905) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %907 = "llvm.sext"(%906) : (i8) -> i32
    %908 = "llvm.icmp"(%907, %21) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%908)[^bb191, ^bb190] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb190:  // pred: ^bb189
    %909 = "llvm.load"(%93) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %910 = "llvm.load"(%86) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %911 = "llvm.add"(%910, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %912 = "llvm.zext"(%911) : (i32) -> i64
    %913 = "llvm.getelementptr"(%909, %912) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %914 = "llvm.load"(%913) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %915 = "llvm.sext"(%914) : (i8) -> i32
    %916 = "llvm.icmp"(%915, %22) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%916)[^bb191, ^bb196] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb191:  // 2 preds: ^bb189, ^bb190
    %917 = "llvm.load"(%93) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %918 = "llvm.load"(%86) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %919 = "llvm.add"(%918, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %920 = "llvm.zext"(%919) : (i32) -> i64
    %921 = "llvm.getelementptr"(%917, %920) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %922 = "llvm.call"(%921, %23, %2) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @sqlite3_strnicmp, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, !llvm.ptr, i32) -> i32
    %923 = "llvm.icmp"(%922, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%923)[^bb192, ^bb196] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb192:  // pred: ^bb191
    %924 = "llvm.load"(%85) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %925 = "llvm.getelementptr"(%924, %1) <{elem_type = !llvm.struct<"struct.JsonParse", (ptr, i32, i32, ptr, ptr, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 12>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%13, %925) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    %926 = "llvm.load"(%93) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %927 = "llvm.load"(%86) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %928 = "llvm.zext"(%927) : (i32) -> i64
    %929 = "llvm.getelementptr"(%926, %928) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %930 = "llvm.load"(%929) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %931 = "llvm.sext"(%930) : (i8) -> i32
    %932 = "llvm.icmp"(%931, %25) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%932)[^bb193, ^bb194] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb193:  // pred: ^bb192
    %933 = "llvm.load"(%85) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.call"(%933, %26, %29, %30) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef, llvm.zeroext}, {llvm.noundef}, {llvm.noundef}], callee = @jsonBlobAppendNode, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 4, 0>}> : (!llvm.ptr, i8, i64, !llvm.ptr) -> ()
    "llvm.br"()[^bb195] : () -> ()
  ^bb194:  // pred: ^bb192
    %934 = "llvm.load"(%85) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.call"(%934, %26, %27, %28) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef, llvm.zeroext}, {llvm.noundef}, {llvm.noundef}], callee = @jsonBlobAppendNode, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 4, 0>}> : (!llvm.ptr, i8, i64, !llvm.ptr) -> ()
    "llvm.br"()[^bb195] : () -> ()
  ^bb195:  // 2 preds: ^bb193, ^bb194
    %935 = "llvm.load"(%86) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %936 = "llvm.load"(%93) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %937 = "llvm.load"(%86) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %938 = "llvm.add"(%937, %5) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %939 = "llvm.zext"(%938) : (i32) -> i64
    %940 = "llvm.getelementptr"(%936, %939) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %941 = "llvm.call"(%940, %31, %32) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @sqlite3_strnicmp, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, !llvm.ptr, i32) -> i32
    %942 = "llvm.icmp"(%941, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %943 = "llvm.zext"(%942) : (i1) -> i64
    %944 = "llvm.select"(%942, %33, %5) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i32, i32) -> i32
    %945 = "llvm.add"(%935, %944) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.store"(%945, %84) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb281] : () -> ()
  ^bb196:  // 2 preds: ^bb190, ^bb191
    %946 = "llvm.load"(%93) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %947 = "llvm.load"(%86) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %948 = "llvm.add"(%947, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %949 = "llvm.zext"(%948) : (i32) -> i64
    %950 = "llvm.getelementptr"(%946, %949) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %951 = "llvm.load"(%950) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %952 = "llvm.sext"(%951) : (i8) -> i32
    %953 = "llvm.icmp"(%952, %24) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%953)[^bb197, ^bb198] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb197:  // pred: ^bb196
    %954 = "llvm.load"(%85) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %955 = "llvm.getelementptr"(%954, %1) <{elem_type = !llvm.struct<"struct.JsonParse", (ptr, i32, i32, ptr, ptr, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 12>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%13, %955) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    %956 = "llvm.load"(%92) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %957 = "llvm.zext"(%956) : (i8) -> i32
    %958 = "llvm.or"(%957, %0) : (i32, i32) -> i32
    %959 = "llvm.trunc"(%958) <{overflowFlags = 0 : i32}> : (i32) -> i8
    "llvm.store"(%959, %92) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    "llvm.br"()[^bb215] : () -> ()
  ^bb198:  // pred: ^bb196
    %960 = "llvm.load"(%86) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %961 = "llvm.load"(%85) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %962 = "llvm.getelementptr"(%961, %1) <{elem_type = !llvm.struct<"struct.JsonParse", (ptr, i32, i32, ptr, ptr, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 7>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%960, %962) <{alignment = 8 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.store"(%11, %84) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb281] : () -> ()
  ^bb199:  // pred: ^bb188
    %963 = "llvm.load"(%93) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %964 = "llvm.load"(%86) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %965 = "llvm.add"(%964, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %966 = "llvm.zext"(%965) : (i32) -> i64
    %967 = "llvm.getelementptr"(%963, %966) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %968 = "llvm.load"(%967) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %969 = "llvm.sext"(%968) : (i8) -> i32
    %970 = "llvm.icmp"(%969, %20) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%970)[^bb200, ^bb212] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb200:  // pred: ^bb199
    %971 = "llvm.load"(%93) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %972 = "llvm.load"(%86) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %973 = "llvm.add"(%972, %34) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %974 = "llvm.zext"(%973) : (i32) -> i64
    %975 = "llvm.getelementptr"(%971, %974) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %976 = "llvm.load"(%975) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %977 = "llvm.zext"(%976) : (i8) -> i64
    %978 = "llvm.getelementptr"(%6, %7, %977) <{elem_type = !llvm.array<256 x i8>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %979 = "llvm.load"(%978) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %980 = "llvm.zext"(%979) : (i8) -> i32
    %981 = "llvm.and"(%980, %5) : (i32, i32) -> i32
    %982 = "llvm.icmp"(%981, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%982)[^bb201, ^bb202] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb201:  // pred: ^bb200
    %983 = "llvm.load"(%86) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %984 = "llvm.add"(%983, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %985 = "llvm.load"(%85) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %986 = "llvm.getelementptr"(%985, %1) <{elem_type = !llvm.struct<"struct.JsonParse", (ptr, i32, i32, ptr, ptr, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 7>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%984, %986) <{alignment = 8 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.store"(%11, %84) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb281] : () -> ()
  ^bb202:  // pred: ^bb200
    %987 = "llvm.load"(%93) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %988 = "llvm.load"(%86) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %989 = "llvm.add"(%988, %34) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %990 = "llvm.zext"(%989) : (i32) -> i64
    %991 = "llvm.getelementptr"(%987, %990) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %992 = "llvm.load"(%991) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %993 = "llvm.sext"(%992) : (i8) -> i32
    %994 = "llvm.icmp"(%993, %35) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%994)[^bb204, ^bb203] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb203:  // pred: ^bb202
    %995 = "llvm.load"(%93) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %996 = "llvm.load"(%86) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %997 = "llvm.add"(%996, %34) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %998 = "llvm.zext"(%997) : (i32) -> i64
    %999 = "llvm.getelementptr"(%995, %998) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %1000 = "llvm.load"(%999) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %1001 = "llvm.sext"(%1000) : (i8) -> i32
    %1002 = "llvm.icmp"(%1001, %36) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%1002)[^bb204, ^bb210] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb204:  // 2 preds: ^bb202, ^bb203
    %1003 = "llvm.load"(%93) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %1004 = "llvm.load"(%86) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %1005 = "llvm.add"(%1004, %2) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %1006 = "llvm.zext"(%1005) : (i32) -> i64
    %1007 = "llvm.getelementptr"(%1003, %1006) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %1008 = "llvm.load"(%1007) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %1009 = "llvm.zext"(%1008) : (i8) -> i64
    %1010 = "llvm.getelementptr"(%6, %7, %1009) <{elem_type = !llvm.array<256 x i8>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %1011 = "llvm.load"(%1010) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %1012 = "llvm.zext"(%1011) : (i8) -> i32
    %1013 = "llvm.and"(%1012, %37) : (i32, i32) -> i32
    %1014 = "llvm.icmp"(%1013, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%1014)[^bb205, ^bb210] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb205:  // pred: ^bb204
    %1015 = "llvm.load"(%85) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %1016 = "llvm.getelementptr"(%1015, %1) <{elem_type = !llvm.struct<"struct.JsonParse", (ptr, i32, i32, ptr, ptr, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 12>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%13, %1016) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    %1017 = "llvm.load"(%92) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %1018 = "llvm.zext"(%1017) : (i8) -> i32
    %1019 = "llvm.or"(%1018, %0) : (i32, i32) -> i32
    %1020 = "llvm.trunc"(%1019) <{overflowFlags = 0 : i32}> : (i32) -> i8
    "llvm.store"(%1020, %92) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    %1021 = "llvm.load"(%86) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %1022 = "llvm.add"(%1021, %5) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.store"(%1022, %88) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb206] : () -> ()
  ^bb206:  // 2 preds: ^bb205, ^bb208
    %1023 = "llvm.load"(%93) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %1024 = "llvm.load"(%88) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %1025 = "llvm.zext"(%1024) : (i32) -> i64
    %1026 = "llvm.getelementptr"(%1023, %1025) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %1027 = "llvm.load"(%1026) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %1028 = "llvm.zext"(%1027) : (i8) -> i64
    %1029 = "llvm.getelementptr"(%6, %7, %1028) <{elem_type = !llvm.array<256 x i8>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %1030 = "llvm.load"(%1029) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %1031 = "llvm.zext"(%1030) : (i8) -> i32
    %1032 = "llvm.and"(%1031, %37) : (i32, i32) -> i32
    %1033 = "llvm.icmp"(%1032, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%1033)[^bb207, ^bb209] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb207:  // pred: ^bb206
    "llvm.br"()[^bb208] : () -> ()
  ^bb208:  // pred: ^bb207
    %1034 = "llvm.load"(%88) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %1035 = "llvm.add"(%1034, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.store"(%1035, %88) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb206] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : () -> ()
  ^bb209:  // pred: ^bb206
    "llvm.br"()[^bb250] : () -> ()
  ^bb210:  // 2 preds: ^bb203, ^bb204
    "llvm.br"()[^bb211] : () -> ()
  ^bb211:  // pred: ^bb210
    "llvm.br"()[^bb212] : () -> ()
  ^bb212:  // 2 preds: ^bb199, ^bb211
    "llvm.br"()[^bb213] : () -> ()
  ^bb213:  // 2 preds: ^bb187, ^bb212
    "llvm.br"()[^bb214] : () -> ()
  ^bb214:  // 2 preds: ^bb174, ^bb213
    "llvm.br"()[^bb215] : () -> ()
  ^bb215:  // 3 preds: ^bb171, ^bb197, ^bb214
    %1036 = "llvm.load"(%86) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %1037 = "llvm.add"(%1036, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.store"(%1037, %88) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb216] : () -> ()
  ^bb216:  // 2 preds: ^bb215, ^bb241
    %1038 = "llvm.load"(%93) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %1039 = "llvm.load"(%88) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %1040 = "llvm.zext"(%1039) : (i32) -> i64
    %1041 = "llvm.getelementptr"(%1038, %1040) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %1042 = "llvm.load"(%1041) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    "llvm.store"(%1042, %87) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    %1043 = "llvm.load"(%87) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %1044 = "llvm.zext"(%1043) : (i8) -> i64
    %1045 = "llvm.getelementptr"(%6, %7, %1044) <{elem_type = !llvm.array<256 x i8>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %1046 = "llvm.load"(%1045) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %1047 = "llvm.zext"(%1046) : (i8) -> i32
    %1048 = "llvm.and"(%1047, %5) : (i32, i32) -> i32
    %1049 = "llvm.icmp"(%1048, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%1049)[^bb217, ^bb218] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb217:  // pred: ^bb216
    "llvm.br"()[^bb241] : () -> ()
  ^bb218:  // pred: ^bb216
    %1050 = "llvm.load"(%87) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %1051 = "llvm.sext"(%1050) : (i8) -> i32
    %1052 = "llvm.icmp"(%1051, %24) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%1052)[^bb219, ^bb222] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb219:  // pred: ^bb218
    %1053 = "llvm.load"(%92) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %1054 = "llvm.zext"(%1053) : (i8) -> i32
    %1055 = "llvm.and"(%1054, %34) : (i32, i32) -> i32
    %1056 = "llvm.icmp"(%1055, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%1056)[^bb220, ^bb221] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb220:  // pred: ^bb219
    %1057 = "llvm.load"(%88) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %1058 = "llvm.load"(%85) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %1059 = "llvm.getelementptr"(%1058, %1) <{elem_type = !llvm.struct<"struct.JsonParse", (ptr, i32, i32, ptr, ptr, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 7>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%1057, %1059) <{alignment = 8 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.store"(%11, %84) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb281] : () -> ()
  ^bb221:  // pred: ^bb219
    %1060 = "llvm.load"(%92) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %1061 = "llvm.zext"(%1060) : (i8) -> i32
    %1062 = "llvm.or"(%1061, %34) : (i32, i32) -> i32
    %1063 = "llvm.trunc"(%1062) <{overflowFlags = 0 : i32}> : (i32) -> i8
    "llvm.store"(%1063, %92) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    "llvm.br"()[^bb241] : () -> ()
  ^bb222:  // pred: ^bb218
    %1064 = "llvm.load"(%87) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %1065 = "llvm.sext"(%1064) : (i8) -> i32
    %1066 = "llvm.icmp"(%1065, %38) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%1066)[^bb224, ^bb223] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb223:  // pred: ^bb222
    %1067 = "llvm.load"(%87) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %1068 = "llvm.sext"(%1067) : (i8) -> i32
    %1069 = "llvm.icmp"(%1068, %39) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%1069)[^bb224, ^bb240] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb224:  // 2 preds: ^bb222, ^bb223
    %1070 = "llvm.load"(%93) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %1071 = "llvm.load"(%88) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %1072 = "llvm.sub"(%1071, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %1073 = "llvm.zext"(%1072) : (i32) -> i64
    %1074 = "llvm.getelementptr"(%1070, %1073) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %1075 = "llvm.load"(%1074) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %1076 = "llvm.sext"(%1075) : (i8) -> i32
    %1077 = "llvm.icmp"(%1076, %20) <{predicate = 2 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%1077)[^bb225, ^bb231] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb225:  // pred: ^bb224
    %1078 = "llvm.load"(%93) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %1079 = "llvm.load"(%88) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %1080 = "llvm.sub"(%1079, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %1081 = "llvm.zext"(%1080) : (i32) -> i64
    %1082 = "llvm.getelementptr"(%1078, %1081) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %1083 = "llvm.load"(%1082) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %1084 = "llvm.sext"(%1083) : (i8) -> i32
    %1085 = "llvm.icmp"(%1084, %24) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%1085)[^bb226, ^bb229] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb226:  // pred: ^bb225
    %1086 = "llvm.load"(%88) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %1087 = "llvm.sub"(%1086, %34) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %1088 = "llvm.load"(%86) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %1089 = "llvm.icmp"(%1087, %1088) <{predicate = 9 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%1089)[^bb227, ^bb229] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb227:  // pred: ^bb226
    %1090 = "llvm.load"(%93) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %1091 = "llvm.load"(%88) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %1092 = "llvm.sub"(%1091, %34) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %1093 = "llvm.zext"(%1092) : (i32) -> i64
    %1094 = "llvm.getelementptr"(%1090, %1093) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %1095 = "llvm.load"(%1094) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %1096 = "llvm.zext"(%1095) : (i8) -> i64
    %1097 = "llvm.getelementptr"(%6, %7, %1096) <{elem_type = !llvm.array<256 x i8>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %1098 = "llvm.load"(%1097) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %1099 = "llvm.zext"(%1098) : (i8) -> i32
    %1100 = "llvm.and"(%1099, %5) : (i32, i32) -> i32
    %1101 = "llvm.icmp"(%1100, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%1101)[^bb228, ^bb229] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb228:  // pred: ^bb227
    %1102 = "llvm.load"(%85) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %1103 = "llvm.getelementptr"(%1102, %1) <{elem_type = !llvm.struct<"struct.JsonParse", (ptr, i32, i32, ptr, ptr, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 12>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%13, %1103) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    %1104 = "llvm.load"(%92) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %1105 = "llvm.zext"(%1104) : (i8) -> i32
    %1106 = "llvm.or"(%1105, %0) : (i32, i32) -> i32
    %1107 = "llvm.trunc"(%1106) <{overflowFlags = 0 : i32}> : (i32) -> i8
    "llvm.store"(%1107, %92) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    "llvm.br"()[^bb230] : () -> ()
  ^bb229:  // 3 preds: ^bb225, ^bb226, ^bb227
    %1108 = "llvm.load"(%88) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %1109 = "llvm.load"(%85) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %1110 = "llvm.getelementptr"(%1109, %1) <{elem_type = !llvm.struct<"struct.JsonParse", (ptr, i32, i32, ptr, ptr, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 7>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%1108, %1110) <{alignment = 8 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.store"(%11, %84) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb281] : () -> ()
  ^bb230:  // pred: ^bb228
    "llvm.br"()[^bb231] : () -> ()
  ^bb231:  // 2 preds: ^bb224, ^bb230
    %1111 = "llvm.load"(%99) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %1112 = "llvm.icmp"(%1111, %9) <{predicate = 1 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%1112)[^bb232, ^bb233] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb232:  // pred: ^bb231
    %1113 = "llvm.load"(%88) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %1114 = "llvm.load"(%85) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %1115 = "llvm.getelementptr"(%1114, %1) <{elem_type = !llvm.struct<"struct.JsonParse", (ptr, i32, i32, ptr, ptr, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 7>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%1113, %1115) <{alignment = 8 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.store"(%11, %84) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb281] : () -> ()
  ^bb233:  // pred: ^bb231
    %1116 = "llvm.load"(%92) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %1117 = "llvm.zext"(%1116) : (i8) -> i32
    %1118 = "llvm.or"(%1117, %34) : (i32, i32) -> i32
    %1119 = "llvm.trunc"(%1118) <{overflowFlags = 0 : i32}> : (i32) -> i8
    "llvm.store"(%1119, %92) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    "llvm.store"(%13, %99) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    %1120 = "llvm.load"(%93) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %1121 = "llvm.load"(%88) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %1122 = "llvm.add"(%1121, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %1123 = "llvm.zext"(%1122) : (i32) -> i64
    %1124 = "llvm.getelementptr"(%1120, %1123) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %1125 = "llvm.load"(%1124) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    "llvm.store"(%1125, %87) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    %1126 = "llvm.load"(%87) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %1127 = "llvm.sext"(%1126) : (i8) -> i32
    %1128 = "llvm.icmp"(%1127, %40) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%1128)[^bb235, ^bb234] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb234:  // pred: ^bb233
    %1129 = "llvm.load"(%87) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %1130 = "llvm.sext"(%1129) : (i8) -> i32
    %1131 = "llvm.icmp"(%1130, %25) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%1131)[^bb235, ^bb236] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb235:  // 2 preds: ^bb233, ^bb234
    %1132 = "llvm.load"(%88) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %1133 = "llvm.add"(%1132, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.store"(%1133, %88) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %1134 = "llvm.load"(%93) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %1135 = "llvm.load"(%88) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %1136 = "llvm.add"(%1135, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %1137 = "llvm.zext"(%1136) : (i32) -> i64
    %1138 = "llvm.getelementptr"(%1134, %1137) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %1139 = "llvm.load"(%1138) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    "llvm.store"(%1139, %87) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    "llvm.br"()[^bb236] : () -> ()
  ^bb236:  // 2 preds: ^bb234, ^bb235
    %1140 = "llvm.load"(%87) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %1141 = "llvm.sext"(%1140) : (i8) -> i32
    %1142 = "llvm.icmp"(%1141, %20) <{predicate = 2 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%1142)[^bb238, ^bb237] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb237:  // pred: ^bb236
    %1143 = "llvm.load"(%87) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %1144 = "llvm.sext"(%1143) : (i8) -> i32
    %1145 = "llvm.icmp"(%1144, %41) <{predicate = 4 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%1145)[^bb238, ^bb239] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb238:  // 2 preds: ^bb236, ^bb237
    %1146 = "llvm.load"(%88) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %1147 = "llvm.load"(%85) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %1148 = "llvm.getelementptr"(%1147, %1) <{elem_type = !llvm.struct<"struct.JsonParse", (ptr, i32, i32, ptr, ptr, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 7>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%1146, %1148) <{alignment = 8 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.store"(%11, %84) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb281] : () -> ()
  ^bb239:  // pred: ^bb237
    "llvm.br"()[^bb241] : () -> ()
  ^bb240:  // pred: ^bb223
    "llvm.br"()[^bb242] : () -> ()
  ^bb241:  // 3 preds: ^bb217, ^bb221, ^bb239
    %1149 = "llvm.load"(%88) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %1150 = "llvm.add"(%1149, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.store"(%1150, %88) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb216] : () -> ()
  ^bb242:  // pred: ^bb240
    %1151 = "llvm.load"(%93) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %1152 = "llvm.load"(%88) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %1153 = "llvm.sub"(%1152, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %1154 = "llvm.zext"(%1153) : (i32) -> i64
    %1155 = "llvm.getelementptr"(%1151, %1154) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %1156 = "llvm.load"(%1155) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %1157 = "llvm.sext"(%1156) : (i8) -> i32
    %1158 = "llvm.icmp"(%1157, %20) <{predicate = 2 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%1158)[^bb243, ^bb249] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb243:  // pred: ^bb242
    %1159 = "llvm.load"(%93) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %1160 = "llvm.load"(%88) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %1161 = "llvm.sub"(%1160, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %1162 = "llvm.zext"(%1161) : (i32) -> i64
    %1163 = "llvm.getelementptr"(%1159, %1162) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %1164 = "llvm.load"(%1163) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %1165 = "llvm.sext"(%1164) : (i8) -> i32
    %1166 = "llvm.icmp"(%1165, %24) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%1166)[^bb244, ^bb247] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb244:  // pred: ^bb243
    %1167 = "llvm.load"(%88) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %1168 = "llvm.sub"(%1167, %34) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %1169 = "llvm.load"(%86) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %1170 = "llvm.icmp"(%1168, %1169) <{predicate = 9 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%1170)[^bb245, ^bb247] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb245:  // pred: ^bb244
    %1171 = "llvm.load"(%93) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %1172 = "llvm.load"(%88) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %1173 = "llvm.sub"(%1172, %34) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %1174 = "llvm.zext"(%1173) : (i32) -> i64
    %1175 = "llvm.getelementptr"(%1171, %1174) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %1176 = "llvm.load"(%1175) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %1177 = "llvm.zext"(%1176) : (i8) -> i64
    %1178 = "llvm.getelementptr"(%6, %7, %1177) <{elem_type = !llvm.array<256 x i8>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %1179 = "llvm.load"(%1178) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %1180 = "llvm.zext"(%1179) : (i8) -> i32
    %1181 = "llvm.and"(%1180, %5) : (i32, i32) -> i32
    %1182 = "llvm.icmp"(%1181, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%1182)[^bb246, ^bb247] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb246:  // pred: ^bb245
    %1183 = "llvm.load"(%85) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %1184 = "llvm.getelementptr"(%1183, %1) <{elem_type = !llvm.struct<"struct.JsonParse", (ptr, i32, i32, ptr, ptr, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 12>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%13, %1184) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    %1185 = "llvm.load"(%92) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %1186 = "llvm.zext"(%1185) : (i8) -> i32
    %1187 = "llvm.or"(%1186, %0) : (i32, i32) -> i32
    %1188 = "llvm.trunc"(%1187) <{overflowFlags = 0 : i32}> : (i32) -> i8
    "llvm.store"(%1188, %92) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    "llvm.br"()[^bb248] : () -> ()
  ^bb247:  // 3 preds: ^bb243, ^bb244, ^bb245
    %1189 = "llvm.load"(%88) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %1190 = "llvm.load"(%85) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %1191 = "llvm.getelementptr"(%1190, %1) <{elem_type = !llvm.struct<"struct.JsonParse", (ptr, i32, i32, ptr, ptr, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 7>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%1189, %1191) <{alignment = 8 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.store"(%11, %84) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb281] : () -> ()
  ^bb248:  // pred: ^bb246
    "llvm.br"()[^bb249] : () -> ()
  ^bb249:  // 2 preds: ^bb242, ^bb248
    "llvm.br"()[^bb250] : () -> ()
  ^bb250:  // 3 preds: ^bb183, ^bb209, ^bb249
    %1192 = "llvm.load"(%93) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %1193 = "llvm.load"(%86) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %1194 = "llvm.zext"(%1193) : (i32) -> i64
    %1195 = "llvm.getelementptr"(%1192, %1194) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %1196 = "llvm.load"(%1195) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %1197 = "llvm.sext"(%1196) : (i8) -> i32
    %1198 = "llvm.icmp"(%1197, %40) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%1198)[^bb251, ^bb252] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb251:  // pred: ^bb250
    %1199 = "llvm.load"(%86) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %1200 = "llvm.add"(%1199, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.store"(%1200, %86) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb252] : () -> ()
  ^bb252:  // 2 preds: ^bb250, ^bb251
    %1201 = "llvm.load"(%85) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %1202 = "llvm.load"(%92) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %1203 = "llvm.zext"(%1202) : (i8) -> i32
    %1204 = "llvm.add"(%2, %1203) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %1205 = "llvm.trunc"(%1204) <{overflowFlags = 0 : i32}> : (i32) -> i8
    %1206 = "llvm.load"(%88) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %1207 = "llvm.load"(%86) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %1208 = "llvm.sub"(%1206, %1207) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %1209 = "llvm.zext"(%1208) : (i32) -> i64
    %1210 = "llvm.load"(%93) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %1211 = "llvm.load"(%86) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %1212 = "llvm.zext"(%1211) : (i32) -> i64
    %1213 = "llvm.getelementptr"(%1210, %1212) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.call"(%1201, %1205, %1209, %1213) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef, llvm.zeroext}, {llvm.noundef}, {llvm.noundef}], callee = @jsonBlobAppendNode, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 4, 0>}> : (!llvm.ptr, i8, i64, !llvm.ptr) -> ()
    %1214 = "llvm.load"(%88) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    "llvm.store"(%1214, %84) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb281] : () -> ()
  ^bb253:  // pred: ^bb1
    %1215 = "llvm.load"(%86) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %1216 = "llvm.load"(%85) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %1217 = "llvm.getelementptr"(%1216, %1) <{elem_type = !llvm.struct<"struct.JsonParse", (ptr, i32, i32, ptr, ptr, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 7>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%1215, %1217) <{alignment = 8 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.store"(%18, %84) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb281] : () -> ()
  ^bb254:  // pred: ^bb1
    %1218 = "llvm.load"(%86) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %1219 = "llvm.load"(%85) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %1220 = "llvm.getelementptr"(%1219, %1) <{elem_type = !llvm.struct<"struct.JsonParse", (ptr, i32, i32, ptr, ptr, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 7>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%1218, %1220) <{alignment = 8 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.store"(%17, %84) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb281] : () -> ()
  ^bb255:  // pred: ^bb1
    %1221 = "llvm.load"(%86) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %1222 = "llvm.load"(%85) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %1223 = "llvm.getelementptr"(%1222, %1) <{elem_type = !llvm.struct<"struct.JsonParse", (ptr, i32, i32, ptr, ptr, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 7>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%1221, %1223) <{alignment = 8 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.store"(%16, %84) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb281] : () -> ()
  ^bb256:  // pred: ^bb1
    %1224 = "llvm.load"(%86) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %1225 = "llvm.load"(%85) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %1226 = "llvm.getelementptr"(%1225, %1) <{elem_type = !llvm.struct<"struct.JsonParse", (ptr, i32, i32, ptr, ptr, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 7>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%1224, %1226) <{alignment = 8 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.store"(%15, %84) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb281] : () -> ()
  ^bb257:  // pred: ^bb1
    "llvm.store"(%1, %84) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb281] : () -> ()
  ^bb258:  // 4 preds: ^bb1, ^bb1, ^bb1, ^bb1
    %1227 = "llvm.load"(%93) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %1228 = "llvm.load"(%86) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %1229 = "llvm.add"(%1228, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %1230 = "llvm.zext"(%1229) : (i32) -> i64
    %1231 = "llvm.getelementptr"(%1227, %1230) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %1232 = "llvm.call"(%1231, %14) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], callee = @strspn, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, !llvm.ptr) -> i64
    %1233 = "llvm.trunc"(%1232) <{overflowFlags = 0 : i32}> : (i64) -> i32
    %1234 = "llvm.add"(%0, %1233) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %1235 = "llvm.load"(%86) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %1236 = "llvm.add"(%1235, %1234) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.store"(%1236, %86) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb1] : () -> ()
  ^bb259:  // 8 preds: ^bb1, ^bb1, ^bb1, ^bb1, ^bb1, ^bb1, ^bb1, ^bb1
    %1237 = "llvm.load"(%93) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %1238 = "llvm.load"(%86) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %1239 = "llvm.zext"(%1238) : (i32) -> i64
    %1240 = "llvm.getelementptr"(%1237, %1239) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %1241 = "llvm.call"(%1240) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @json5Whitespace, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> i32
    "llvm.store"(%1241, %88) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %1242 = "llvm.load"(%88) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %1243 = "llvm.icmp"(%1242, %1) <{predicate = 8 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%1243)[^bb260, ^bb261] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb260:  // pred: ^bb259
    %1244 = "llvm.load"(%88) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %1245 = "llvm.load"(%86) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %1246 = "llvm.add"(%1245, %1244) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.store"(%1246, %86) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %1247 = "llvm.load"(%85) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %1248 = "llvm.getelementptr"(%1247, %1) <{elem_type = !llvm.struct<"struct.JsonParse", (ptr, i32, i32, ptr, ptr, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 12>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%13, %1248) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    "llvm.br"()[^bb1] : () -> ()
  ^bb261:  // pred: ^bb259
    %1249 = "llvm.load"(%86) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %1250 = "llvm.load"(%85) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %1251 = "llvm.getelementptr"(%1250, %1) <{elem_type = !llvm.struct<"struct.JsonParse", (ptr, i32, i32, ptr, ptr, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 7>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%1249, %1251) <{alignment = 8 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.store"(%11, %84) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb281] : () -> ()
  ^bb262:  // pred: ^bb1
    %1252 = "llvm.load"(%93) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %1253 = "llvm.load"(%86) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %1254 = "llvm.zext"(%1253) : (i32) -> i64
    %1255 = "llvm.getelementptr"(%1252, %1254) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %1256 = "llvm.call"(%1255, %3, %4) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @strncmp, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, !llvm.ptr, i64) -> i32
    %1257 = "llvm.icmp"(%1256, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%1257)[^bb263, ^bb265] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb263:  // pred: ^bb262
    %1258 = "llvm.load"(%93) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %1259 = "llvm.load"(%86) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %1260 = "llvm.add"(%1259, %5) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %1261 = "llvm.zext"(%1260) : (i32) -> i64
    %1262 = "llvm.getelementptr"(%1258, %1261) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %1263 = "llvm.load"(%1262) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %1264 = "llvm.zext"(%1263) : (i8) -> i64
    %1265 = "llvm.getelementptr"(%6, %7, %1264) <{elem_type = !llvm.array<256 x i8>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %1266 = "llvm.load"(%1265) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %1267 = "llvm.zext"(%1266) : (i8) -> i32
    %1268 = "llvm.and"(%1267, %8) : (i32, i32) -> i32
    %1269 = "llvm.icmp"(%1268, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%1269)[^bb265, ^bb264] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb264:  // pred: ^bb263
    %1270 = "llvm.load"(%85) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.call"(%1270, %9) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef, llvm.zeroext}], callee = @jsonBlobAppendOneByte, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, i8) -> ()
    %1271 = "llvm.load"(%86) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %1272 = "llvm.add"(%1271, %5) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.store"(%1272, %84) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb281] : () -> ()
  ^bb265:  // 2 preds: ^bb262, ^bb263
    "llvm.br"()[^bb266] : () -> ()
  ^bb266:  // 2 preds: ^bb1, ^bb265
    %1273 = "llvm.load"(%93) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %1274 = "llvm.load"(%86) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %1275 = "llvm.zext"(%1274) : (i32) -> i64
    %1276 = "llvm.getelementptr"(%1273, %1275) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %1277 = "llvm.load"(%1276) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    "llvm.store"(%1277, %87) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    "llvm.store"(%1, %100) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb267] : () -> ()
  ^bb267:  // 2 preds: ^bb266, ^bb279
    %1278 = "llvm.load"(%100) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %1279 = "llvm.zext"(%1278) : (i32) -> i64
    %1280 = "llvm.icmp"(%1279, %27) <{predicate = 6 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%1280)[^bb268, ^bb280] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb268:  // pred: ^bb267
    %1281 = "llvm.load"(%87) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %1282 = "llvm.sext"(%1281) : (i8) -> i32
    %1283 = "llvm.load"(%100) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %1284 = "llvm.zext"(%1283) : (i32) -> i64
    %1285 = "llvm.getelementptr"(%83, %7, %1284) <{elem_type = !llvm.array<5 x struct<"struct.NanInfName", (i8, i8, i8, i8, i8, ptr, ptr)>>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %1286 = "llvm.getelementptr"(%1285, %1) <{elem_type = !llvm.struct<"struct.NanInfName", (i8, i8, i8, i8, i8, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1287 = "llvm.load"(%1286) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %1288 = "llvm.sext"(%1287) : (i8) -> i32
    %1289 = "llvm.icmp"(%1282, %1288) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%1289)[^bb269, ^bb271] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb269:  // pred: ^bb268
    %1290 = "llvm.load"(%87) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %1291 = "llvm.sext"(%1290) : (i8) -> i32
    %1292 = "llvm.load"(%100) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %1293 = "llvm.zext"(%1292) : (i32) -> i64
    %1294 = "llvm.getelementptr"(%83, %7, %1293) <{elem_type = !llvm.array<5 x struct<"struct.NanInfName", (i8, i8, i8, i8, i8, ptr, ptr)>>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %1295 = "llvm.getelementptr"(%1294, %1) <{elem_type = !llvm.struct<"struct.NanInfName", (i8, i8, i8, i8, i8, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1296 = "llvm.load"(%1295) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %1297 = "llvm.sext"(%1296) : (i8) -> i32
    %1298 = "llvm.icmp"(%1291, %1297) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%1298)[^bb270, ^bb271] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb270:  // pred: ^bb269
    "llvm.br"()[^bb279] : () -> ()
  ^bb271:  // 2 preds: ^bb268, ^bb269
    %1299 = "llvm.load"(%100) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %1300 = "llvm.zext"(%1299) : (i32) -> i64
    %1301 = "llvm.getelementptr"(%83, %7, %1300) <{elem_type = !llvm.array<5 x struct<"struct.NanInfName", (i8, i8, i8, i8, i8, ptr, ptr)>>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %1302 = "llvm.getelementptr"(%1301, %1) <{elem_type = !llvm.struct<"struct.NanInfName", (i8, i8, i8, i8, i8, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1303 = "llvm.load"(%1302) <{alignment = 2 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %1304 = "llvm.sext"(%1303) : (i8) -> i32
    "llvm.store"(%1304, %101) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %1305 = "llvm.load"(%93) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %1306 = "llvm.load"(%86) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %1307 = "llvm.zext"(%1306) : (i32) -> i64
    %1308 = "llvm.getelementptr"(%1305, %1307) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %1309 = "llvm.load"(%100) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %1310 = "llvm.zext"(%1309) : (i32) -> i64
    %1311 = "llvm.getelementptr"(%83, %7, %1310) <{elem_type = !llvm.array<5 x struct<"struct.NanInfName", (i8, i8, i8, i8, i8, ptr, ptr)>>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %1312 = "llvm.getelementptr"(%1311, %1) <{elem_type = !llvm.struct<"struct.NanInfName", (i8, i8, i8, i8, i8, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 5>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1313 = "llvm.load"(%1312) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %1314 = "llvm.load"(%101) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %1315 = "llvm.call"(%1308, %1313, %1314) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @sqlite3_strnicmp, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, !llvm.ptr, i32) -> i32
    %1316 = "llvm.icmp"(%1315, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%1316)[^bb272, ^bb273] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb272:  // pred: ^bb271
    "llvm.br"()[^bb279] : () -> ()
  ^bb273:  // pred: ^bb271
    %1317 = "llvm.load"(%93) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %1318 = "llvm.load"(%86) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %1319 = "llvm.load"(%101) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %1320 = "llvm.add"(%1318, %1319) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %1321 = "llvm.zext"(%1320) : (i32) -> i64
    %1322 = "llvm.getelementptr"(%1317, %1321) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %1323 = "llvm.load"(%1322) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %1324 = "llvm.zext"(%1323) : (i8) -> i64
    %1325 = "llvm.getelementptr"(%6, %7, %1324) <{elem_type = !llvm.array<256 x i8>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %1326 = "llvm.load"(%1325) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %1327 = "llvm.zext"(%1326) : (i8) -> i32
    %1328 = "llvm.and"(%1327, %8) : (i32, i32) -> i32
    %1329 = "llvm.icmp"(%1328, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%1329)[^bb274, ^bb275] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb274:  // pred: ^bb273
    "llvm.br"()[^bb279] : () -> ()
  ^bb275:  // pred: ^bb273
    %1330 = "llvm.load"(%100) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %1331 = "llvm.zext"(%1330) : (i32) -> i64
    %1332 = "llvm.getelementptr"(%83, %7, %1331) <{elem_type = !llvm.array<5 x struct<"struct.NanInfName", (i8, i8, i8, i8, i8, ptr, ptr)>>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %1333 = "llvm.getelementptr"(%1332, %1) <{elem_type = !llvm.struct<"struct.NanInfName", (i8, i8, i8, i8, i8, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1334 = "llvm.load"(%1333) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %1335 = "llvm.sext"(%1334) : (i8) -> i32
    %1336 = "llvm.icmp"(%1335, %32) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%1336)[^bb276, ^bb277] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb276:  // pred: ^bb275
    %1337 = "llvm.load"(%85) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.call"(%1337, %26, %27, %28) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef, llvm.zeroext}, {llvm.noundef}, {llvm.noundef}], callee = @jsonBlobAppendNode, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 4, 0>}> : (!llvm.ptr, i8, i64, !llvm.ptr) -> ()
    "llvm.br"()[^bb278] : () -> ()
  ^bb277:  // pred: ^bb275
    %1338 = "llvm.load"(%85) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.call"(%1338, %9) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef, llvm.zeroext}], callee = @jsonBlobAppendOneByte, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, i8) -> ()
    "llvm.br"()[^bb278] : () -> ()
  ^bb278:  // 2 preds: ^bb276, ^bb277
    %1339 = "llvm.load"(%85) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %1340 = "llvm.getelementptr"(%1339, %1) <{elem_type = !llvm.struct<"struct.JsonParse", (ptr, i32, i32, ptr, ptr, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 12>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%13, %1340) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    %1341 = "llvm.load"(%86) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %1342 = "llvm.load"(%101) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %1343 = "llvm.add"(%1341, %1342) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.store"(%1343, %84) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb281] : () -> ()
  ^bb279:  // 3 preds: ^bb270, ^bb272, ^bb274
    %1344 = "llvm.load"(%100) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %1345 = "llvm.add"(%1344, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.store"(%1345, %100) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb267] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : () -> ()
  ^bb280:  // pred: ^bb267
    %1346 = "llvm.load"(%86) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %1347 = "llvm.load"(%85) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %1348 = "llvm.getelementptr"(%1347, %1) <{elem_type = !llvm.struct<"struct.JsonParse", (ptr, i32, i32, ptr, ptr, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 7>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%1346, %1348) <{alignment = 8 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.store"(%11, %84) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb281] : () -> ()
  ^bb281:  // 40 preds: ^bb3, ^bb24, ^bb27, ^bb30, ^bb43, ^bb49, ^bb67, ^bb69, ^bb71, ^bb73, ^bb82, ^bb100, ^bb102, ^bb146, ^bb152, ^bb160, ^bb163, ^bb164, ^bb167, ^bb168, ^bb172, ^bb185, ^bb195, ^bb198, ^bb201, ^bb220, ^bb229, ^bb232, ^bb238, ^bb247, ^bb252, ^bb253, ^bb254, ^bb255, ^bb256, ^bb257, ^bb261, ^bb264, ^bb278, ^bb280
    %1349 = "llvm.load"(%84) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    "llvm.return"(%1349) : (i32) -> ()
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i32 (ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "json5Whitespace", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, tune_cpu = "apple-m5", unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef, llvm.zeroext}, {llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<void (ptr, i8, i64, ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "jsonBlobAppendNode", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, tune_cpu = "apple-m5", unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i32 (ptr, ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "jsonIs4HexB", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, tune_cpu = "apple-m5", unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i64 (ptr, ptr)>, linkage = #llvm.linkage<external>, no_unwind, passthrough = [["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "strspn", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, tune_cpu = "apple-m5", unnamed_addr = 0 : i64, visibility_ = 0 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i32 (ptr, i32, i32)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "jsonBlobChangePayloadSize", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, tune_cpu = "apple-m5", unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef, llvm.zeroext}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<void (ptr, i8)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "jsonBlobAppendOneByte", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, tune_cpu = "apple-m5", unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "o", "dlti.legal_int_widths" = array<i32: 32, 64>, "dlti.stack_alignment" = 128 : i64, "dlti.function_pointer_alignment" = #dlti.function_pointer_alignment<32, function_dependent = true>>, llvm.ident = "clang version 23.1.0-rc3 (git@github.com:llvm/llvm-project.git 4e60bd7a63b0d1a8407efb1702b53faec44e2980)", llvm.module_asm = [], llvm.target_triple = "arm64-apple-macosx14.0.0"} : () -> ()
