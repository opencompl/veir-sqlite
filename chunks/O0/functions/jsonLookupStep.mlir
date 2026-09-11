"builtin.module"() ({
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 16 : i64, constant, dso_local, global_type = !llvm.array<256 x i8>, linkage = #llvm.linkage<external>, sym_name = "sqlite3CtypeMap", tls_mode = 0 : i64, unnamed_addr = 0 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<3 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.614", tls_mode = 0 : i64, unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "PIE Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 2 : i32>, #llvm.mlir.module_flag<max, "frame-pointer", 2 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<all>, function_type = !llvm.func<i32 (ptr, ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = [["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "sqlite3_strglob", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 0 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<all>, function_type = !llvm.func<void (ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = [["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "jsonParseReset", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<all>, function_type = !llvm.func<i32 (ptr, i32, ptr, i32)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = [["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "jsonLookupStep", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 1 : i64}> ({
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
    %37 = "llvm.mlir.addressof"() <{global_name = @".str.614"}> : () -> !llvm.ptr
    %38 = "llvm.mlir.constant"() <{value = 72 : i64}> : () -> i64
    %39 = "llvm.mlir.constant"() <{value = 10 : i32}> : () -> i32
    %40 = "llvm.mlir.constant"() <{value = 9 : i32}> : () -> i32
    %41 = "llvm.mlir.constant"() <{value = -3 : i32}> : () -> i32
    %42 = "llvm.mlir.constant"() <{value = 7 : i32}> : () -> i32
    %43 = "llvm.mlir.constant"() <{value = true}> : () -> i1
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
    %55 = "llvm.getelementptr"(%arg0, %2) <{elem_type = !llvm.struct<"struct.JsonParse", (ptr, i32, i32, ptr, ptr, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 14>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %56 = "llvm.load"(%55) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %57 = "llvm.zext"(%56) : (i8) -> i32
    %58 = "llvm.icmp"(%57, %2) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%58, %arg1)[^bb2, ^bb18] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i32) -> ()
  ^bb2:  // pred: ^bb1
    %59 = "llvm.getelementptr"(%arg0, %2) <{elem_type = !llvm.struct<"struct.JsonParse", (ptr, i32, i32, ptr, ptr, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 16>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %60 = "llvm.load"(%59) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %61 = "llvm.call"(%arg0, %60) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], callee = @jsonBlobMakeEditable, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, i32) -> i32
    %62 = "llvm.icmp"(%61, %2) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%62, %arg1)[^bb3, ^bb18] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i32) -> ()
  ^bb3:  // pred: ^bb2
    %63 = "llvm.call"(%arg0, %arg1, %47) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @jsonbPayloadSize, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, i32, !llvm.ptr) -> i32
    %64 = "llvm.load"(%47) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %65 = "llvm.add"(%64, %63) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.store"(%65, %47) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %66 = "llvm.getelementptr"(%arg0, %2) <{elem_type = !llvm.struct<"struct.JsonParse", (ptr, i32, i32, ptr, ptr, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 14>}> : (!llvm.ptr, i32) -> !llvm.ptr
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
    %76 = "llvm.getelementptr"(%arg0, %2) <{elem_type = !llvm.struct<"struct.JsonParse", (ptr, i32, i32, ptr, ptr, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 14>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %77 = "llvm.load"(%76) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %78 = "llvm.zext"(%77) : (i8) -> i32
    %79 = "llvm.icmp"(%78, %17) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%79)[^bb8, ^bb9] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb8:  // pred: ^bb7
    "llvm.br"()[^bb16] : () -> ()
  ^bb9:  // pred: ^bb7
    %80 = "llvm.getelementptr"(%arg0, %2) <{elem_type = !llvm.struct<"struct.JsonParse", (ptr, i32, i32, ptr, ptr, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 14>}> : (!llvm.ptr, i32) -> !llvm.ptr
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
    "llvm.br"(%41)[^bb140] : (i32) -> ()
  ^bb12:  // pred: ^bb10
    %88 = "llvm.getelementptr"(%arg0, %2) <{elem_type = !llvm.struct<"struct.JsonParse", (ptr, i32, i32, ptr, ptr, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 18>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %89 = "llvm.load"(%88) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %90 = "llvm.getelementptr"(%arg0, %2) <{elem_type = !llvm.struct<"struct.JsonParse", (ptr, i32, i32, ptr, ptr, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 16>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %91 = "llvm.load"(%90) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    "llvm.call"(%arg0, %arg1, %2, %89, %91) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @jsonBlobEdit, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 5, 0>}> : (!llvm.ptr, i32, i32, !llvm.ptr, i32) -> ()
    "llvm.br"()[^bb13] : () -> ()
  ^bb13:  // pred: ^bb12
    "llvm.br"()[^bb15] : () -> ()
  ^bb14:  // pred: ^bb9
    %92 = "llvm.load"(%47) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %93 = "llvm.getelementptr"(%arg0, %2) <{elem_type = !llvm.struct<"struct.JsonParse", (ptr, i32, i32, ptr, ptr, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 18>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %94 = "llvm.load"(%93) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %95 = "llvm.getelementptr"(%arg0, %2) <{elem_type = !llvm.struct<"struct.JsonParse", (ptr, i32, i32, ptr, ptr, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 16>}> : (!llvm.ptr, i32) -> !llvm.ptr
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
    %99 = "llvm.getelementptr"(%arg0, %2) <{elem_type = !llvm.struct<"struct.JsonParse", (ptr, i32, i32, ptr, ptr, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 17>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%arg3, %99) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"(%98)[^bb140] : (i32) -> ()
  ^bb19:  // pred: ^bb0
    %100 = "llvm.getelementptr"(%arg2, %1) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %101 = "llvm.load"(%100) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %102 = "llvm.sext"(%101) : (i8) -> i32
    %103 = "llvm.icmp"(%102, %3) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%103)[^bb20, ^bb88] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb20:  // pred: ^bb19
    %104 = "llvm.getelementptr"(%arg0, %2) <{elem_type = !llvm.struct<"struct.JsonParse", (ptr, i32, i32, ptr, ptr, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %105 = "llvm.load"(%104) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %106 = "llvm.zext"(%arg1) : (i32) -> i64
    %107 = "llvm.getelementptr"(%105, %106) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %108 = "llvm.load"(%107) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %109 = "llvm.getelementptr"(%arg2, %0) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
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
    %117 = "llvm.getelementptr"(%109, %116) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %118 = "llvm.load"(%117) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %119 = "llvm.sext"(%118) : (i8) -> i32
    %120 = "llvm.icmp"(%119, %2) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%120, %31)[^bb23, ^bb24] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i1) -> ()
  ^bb23:  // pred: ^bb22
    %121 = "llvm.zext"(%115) : (i32) -> i64
    %122 = "llvm.getelementptr"(%109, %121) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %123 = "llvm.load"(%122) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %124 = "llvm.sext"(%123) : (i8) -> i32
    %125 = "llvm.icmp"(%124, %30) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.br"(%125)[^bb24] : (i1) -> ()
  ^bb24(%126: i1):  // 2 preds: ^bb22, ^bb23
    "llvm.cond_br"(%126)[^bb25, ^bb30] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb25:  // pred: ^bb24
    %127 = "llvm.zext"(%115) : (i32) -> i64
    %128 = "llvm.getelementptr"(%109, %127) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %129 = "llvm.load"(%128) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %130 = "llvm.sext"(%129) : (i8) -> i32
    %131 = "llvm.icmp"(%130, %33) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%131, %115)[^bb26, ^bb28] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i32) -> ()
  ^bb26:  // pred: ^bb25
    %132 = "llvm.add"(%115, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %133 = "llvm.zext"(%132) : (i32) -> i64
    %134 = "llvm.getelementptr"(%109, %133) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
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
    %143 = "llvm.getelementptr"(%109, %142) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
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
    %148 = "llvm.call"(%114, %33, %147) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @memchr, fastmathFlags = #llvm.fastmath<none>, memory_effects = #llvm.memory_effects<other = read, argMem = read, inaccessibleMem = read, errnoMem = read, targetMem0 = none, targetMem1 = none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>, will_return}> : (!llvm.ptr, i32, i64) -> !llvm.ptr
    %149 = "llvm.icmp"(%148, %34) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    %150 = "llvm.zext"(%149) : (i1) -> i32
    "llvm.br"(%141, %114, %150, %146)[^bb44] : (i32, !llvm.ptr, i32, i32) -> ()
  ^bb34:  // pred: ^bb20
    "llvm.br"(%2)[^bb35] : (i32) -> ()
  ^bb35(%151: i32):  // 2 preds: ^bb34, ^bb40
    %152 = "llvm.zext"(%151) : (i32) -> i64
    %153 = "llvm.getelementptr"(%109, %152) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %154 = "llvm.load"(%153) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %155 = "llvm.sext"(%154) : (i8) -> i32
    %156 = "llvm.icmp"(%155, %2) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%156, %31)[^bb36, ^bb38] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i1) -> ()
  ^bb36:  // pred: ^bb35
    %157 = "llvm.zext"(%151) : (i32) -> i64
    %158 = "llvm.getelementptr"(%109, %157) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %159 = "llvm.load"(%158) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %160 = "llvm.sext"(%159) : (i8) -> i32
    %161 = "llvm.icmp"(%160, %3) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%161, %31)[^bb37, ^bb38] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i1) -> ()
  ^bb37:  // pred: ^bb36
    %162 = "llvm.zext"(%151) : (i32) -> i64
    %163 = "llvm.getelementptr"(%109, %162) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
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
    %183 = "llvm.getelementptr"(%arg0, %2) <{elem_type = !llvm.struct<"struct.JsonParse", (ptr, i32, i32, ptr, ptr, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %184 = "llvm.load"(%183) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %185 = "llvm.zext"(%181) : (i32) -> i64
    %186 = "llvm.getelementptr"(%184, %185) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %187 = "llvm.load"(%186) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %188 = "llvm.zext"(%187) : (i8) -> i32
    %189 = "llvm.and"(%188, %6) : (i32, i32) -> i32
    %190 = "llvm.trunc"(%189) <{overflowFlags = 0 : i32}> : (i32) -> i8
    %191 = "llvm.zext"(%190) : (i8) -> i32
    %192 = "llvm.icmp"(%191, %42) <{predicate = 2 : i64}> : (i32, i32) -> i1
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
    %201 = "llvm.getelementptr"(%arg0, %2) <{elem_type = !llvm.struct<"struct.JsonParse", (ptr, i32, i32, ptr, ptr, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %202 = "llvm.load"(%201) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %203 = "llvm.zext"(%197) : (i32) -> i64
    %204 = "llvm.getelementptr"(%202, %203) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %205 = "llvm.zext"(%190) : (i8) -> i32
    %206 = "llvm.icmp"(%205, %42) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%206, %43)[^bb57, ^bb56] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i1) -> ()
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
    %216 = "llvm.getelementptr"(%arg0, %2) <{elem_type = !llvm.struct<"struct.JsonParse", (ptr, i32, i32, ptr, ptr, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %217 = "llvm.load"(%216) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %218 = "llvm.zext"(%215) : (i32) -> i64
    %219 = "llvm.getelementptr"(%217, %218) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
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
    %230 = "llvm.getelementptr"(%arg0, %2) <{elem_type = !llvm.struct<"struct.JsonParse", (ptr, i32, i32, ptr, ptr, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 8>}> : (!llvm.ptr, i32) -> !llvm.ptr
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
    %236 = "llvm.getelementptr"(%109, %235) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %237 = "llvm.call"(%arg0, %215, %236, %181) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @jsonLookupStep, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 4, 0>}> : (!llvm.ptr, i32, !llvm.ptr, i32) -> i32
    %238 = "llvm.getelementptr"(%arg0, %2) <{elem_type = !llvm.struct<"struct.JsonParse", (ptr, i32, i32, ptr, ptr, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 8>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %239 = "llvm.load"(%238) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %240 = "llvm.add"(%239, %28) <{overflowFlags = 0 : i32}> : (i16, i16) -> i16
    "llvm.store"(%240, %238) <{alignment = 4 : i64, ordering = 0 : i64}> : (i16, !llvm.ptr) -> ()
    %241 = "llvm.getelementptr"(%arg0, %2) <{elem_type = !llvm.struct<"struct.JsonParse", (ptr, i32, i32, ptr, ptr, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 15>}> : (!llvm.ptr, i32) -> !llvm.ptr
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
    %246 = "llvm.getelementptr"(%arg0, %2) <{elem_type = !llvm.struct<"struct.JsonParse", (ptr, i32, i32, ptr, ptr, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %247 = "llvm.load"(%246) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %248 = "llvm.zext"(%245) : (i32) -> i64
    %249 = "llvm.getelementptr"(%247, %248) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
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
    %260 = "llvm.getelementptr"(%arg0, %2) <{elem_type = !llvm.struct<"struct.JsonParse", (ptr, i32, i32, ptr, ptr, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 14>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %261 = "llvm.load"(%260) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %262 = "llvm.zext"(%261) : (i8) -> i32
    %263 = "llvm.icmp"(%262, %17) <{predicate = 5 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%263)[^bb76, ^bb87] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb76:  // pred: ^bb75
    %264 = "llvm.getelementptr"(%arg0, %2) <{elem_type = !llvm.struct<"struct.JsonParse", (ptr, i32, i32, ptr, ptr, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 14>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %265 = "llvm.load"(%264) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %266 = "llvm.zext"(%265) : (i8) -> i32
    %267 = "llvm.icmp"(%266, %36) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%267)[^bb77, ^bb79] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb77:  // pred: ^bb76
    %268 = "llvm.zext"(%173) : (i32) -> i64
    %269 = "llvm.getelementptr"(%109, %268) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %270 = "llvm.call"(%37, %269) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], callee = @sqlite3_strglob, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, !llvm.ptr) -> i32
    %271 = "llvm.icmp"(%270, %2) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%271)[^bb78, ^bb79] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb78:  // pred: ^bb77
    "llvm.br"(%41)[^bb140] : (i32) -> ()
  ^bb79:  // 2 preds: ^bb76, ^bb77
    "llvm.intr.memset"(%49, %32, %38) <{arg_attrs = [{llvm.align = 8 : i64}, {}, {}], isVolatile = false}> : (!llvm.ptr, i8, i64) -> ()
    %272 = "llvm.getelementptr"(%arg0, %2) <{elem_type = !llvm.struct<"struct.JsonParse", (ptr, i32, i32, ptr, ptr, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 4>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %273 = "llvm.load"(%272) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %274 = "llvm.getelementptr"(%49, %2) <{elem_type = !llvm.struct<"struct.JsonParse", (ptr, i32, i32, ptr, ptr, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 4>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%273, %274) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %275 = "llvm.icmp"(%172, %2) <{predicate = 1 : i64}> : (i32, i32) -> i1
    %276 = "llvm.zext"(%275) : (i1) -> i64
    %277 = "llvm.select"(%275, %39, %40) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i32, i32) -> i32
    %278 = "llvm.trunc"(%277) <{overflowFlags = 0 : i32}> : (i32) -> i8
    %279 = "llvm.zext"(%170) : (i32) -> i64
    "llvm.call"(%49, %278, %279, %34) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef, llvm.zeroext}, {llvm.noundef}, {llvm.noundef}], callee = @jsonBlobAppendNode, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 4, 0>}> : (!llvm.ptr, i8, i64, !llvm.ptr) -> ()
    %280 = "llvm.getelementptr"(%49, %2) <{elem_type = !llvm.struct<"struct.JsonParse", (ptr, i32, i32, ptr, ptr, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 10>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %281 = "llvm.load"(%280) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %282 = "llvm.zext"(%281) : (i8) -> i32
    %283 = "llvm.getelementptr"(%arg0, %2) <{elem_type = !llvm.struct<"struct.JsonParse", (ptr, i32, i32, ptr, ptr, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 10>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %284 = "llvm.load"(%283) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %285 = "llvm.zext"(%284) : (i8) -> i32
    %286 = "llvm.or"(%285, %282) : (i32, i32) -> i32
    %287 = "llvm.trunc"(%286) <{overflowFlags = 0 : i32}> : (i32) -> i8
    "llvm.store"(%287, %283) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    %288 = "llvm.zext"(%173) : (i32) -> i64
    %289 = "llvm.getelementptr"(%109, %288) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %290 = "llvm.call"(%arg0, %48, %289) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @jsonCreateEditSubstructure, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> i32
    %291 = "llvm.icmp"(%290, %5) <{predicate = 9 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%291)[^bb86, ^bb80] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb80:  // pred: ^bb79
    %292 = "llvm.getelementptr"(%49, %2) <{elem_type = !llvm.struct<"struct.JsonParse", (ptr, i32, i32, ptr, ptr, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %293 = "llvm.load"(%292) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %294 = "llvm.add"(%293, %170) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %295 = "llvm.getelementptr"(%48, %2) <{elem_type = !llvm.struct<"struct.JsonParse", (ptr, i32, i32, ptr, ptr, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %296 = "llvm.load"(%295) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %297 = "llvm.add"(%294, %296) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %298 = "llvm.call"(%arg0, %297) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], callee = @jsonBlobMakeEditable, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, i32) -> i32
    %299 = "llvm.icmp"(%298, %2) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%299)[^bb81, ^bb86] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb81:  // pred: ^bb80
    %300 = "llvm.getelementptr"(%49, %2) <{elem_type = !llvm.struct<"struct.JsonParse", (ptr, i32, i32, ptr, ptr, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %301 = "llvm.load"(%300) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %302 = "llvm.add"(%301, %170) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %303 = "llvm.getelementptr"(%48, %2) <{elem_type = !llvm.struct<"struct.JsonParse", (ptr, i32, i32, ptr, ptr, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %304 = "llvm.load"(%303) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %305 = "llvm.add"(%302, %304) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.call"(%arg0, %181, %2, %34, %305) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @jsonBlobEdit, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 5, 0>}> : (!llvm.ptr, i32, i32, !llvm.ptr, i32) -> ()
    %306 = "llvm.getelementptr"(%arg0, %2) <{elem_type = !llvm.struct<"struct.JsonParse", (ptr, i32, i32, ptr, ptr, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 10>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %307 = "llvm.load"(%306) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %308 = "llvm.icmp"(%307, %32) <{predicate = 1 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%308)[^bb85, ^bb82] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb82:  // pred: ^bb81
    %309 = "llvm.getelementptr"(%arg0, %2) <{elem_type = !llvm.struct<"struct.JsonParse", (ptr, i32, i32, ptr, ptr, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %310 = "llvm.load"(%309) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %311 = "llvm.zext"(%181) : (i32) -> i64
    %312 = "llvm.getelementptr"(%310, %311) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %313 = "llvm.getelementptr"(%49, %2) <{elem_type = !llvm.struct<"struct.JsonParse", (ptr, i32, i32, ptr, ptr, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %314 = "llvm.load"(%313) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %315 = "llvm.getelementptr"(%49, %2) <{elem_type = !llvm.struct<"struct.JsonParse", (ptr, i32, i32, ptr, ptr, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %316 = "llvm.load"(%315) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %317 = "llvm.zext"(%316) : (i32) -> i64
    "llvm.intr.memcpy"(%312, %314, %317) <{arg_attrs = [{llvm.align = 1 : i64}, {llvm.align = 1 : i64}, {}], isVolatile = false}> : (!llvm.ptr, !llvm.ptr, i64) -> ()
    %318 = "llvm.getelementptr"(%49, %2) <{elem_type = !llvm.struct<"struct.JsonParse", (ptr, i32, i32, ptr, ptr, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %319 = "llvm.load"(%318) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %320 = "llvm.add"(%181, %319) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %321 = "llvm.getelementptr"(%arg0, %2) <{elem_type = !llvm.struct<"struct.JsonParse", (ptr, i32, i32, ptr, ptr, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %322 = "llvm.load"(%321) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %323 = "llvm.zext"(%320) : (i32) -> i64
    %324 = "llvm.getelementptr"(%322, %323) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %325 = "llvm.zext"(%170) : (i32) -> i64
    "llvm.intr.memcpy"(%324, %171, %325) <{arg_attrs = [{llvm.align = 1 : i64}, {llvm.align = 1 : i64}, {}], isVolatile = false}> : (!llvm.ptr, !llvm.ptr, i64) -> ()
    %326 = "llvm.add"(%320, %170) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %327 = "llvm.getelementptr"(%arg0, %2) <{elem_type = !llvm.struct<"struct.JsonParse", (ptr, i32, i32, ptr, ptr, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %328 = "llvm.load"(%327) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %329 = "llvm.zext"(%326) : (i32) -> i64
    %330 = "llvm.getelementptr"(%328, %329) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %331 = "llvm.getelementptr"(%48, %2) <{elem_type = !llvm.struct<"struct.JsonParse", (ptr, i32, i32, ptr, ptr, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %332 = "llvm.load"(%331) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %333 = "llvm.getelementptr"(%48, %2) <{elem_type = !llvm.struct<"struct.JsonParse", (ptr, i32, i32, ptr, ptr, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %334 = "llvm.load"(%333) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %335 = "llvm.zext"(%334) : (i32) -> i64
    "llvm.intr.memcpy"(%330, %332, %335) <{arg_attrs = [{llvm.align = 1 : i64}, {llvm.align = 1 : i64}, {}], isVolatile = false}> : (!llvm.ptr, !llvm.ptr, i64) -> ()
    %336 = "llvm.getelementptr"(%arg0, %2) <{elem_type = !llvm.struct<"struct.JsonParse", (ptr, i32, i32, ptr, ptr, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 15>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %337 = "llvm.load"(%336) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %338 = "llvm.icmp"(%337, %2) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%338)[^bb83, ^bb84] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
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
    %339 = "llvm.getelementptr"(%arg2, %1) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %340 = "llvm.load"(%339) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %341 = "llvm.sext"(%340) : (i8) -> i32
    %342 = "llvm.icmp"(%341, %4) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%342)[^bb89, ^bb137] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb89:  // pred: ^bb88
    %343 = "llvm.getelementptr"(%arg0, %2) <{elem_type = !llvm.struct<"struct.JsonParse", (ptr, i32, i32, ptr, ptr, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %344 = "llvm.load"(%343) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %345 = "llvm.zext"(%arg1) : (i32) -> i64
    %346 = "llvm.getelementptr"(%344, %345) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %347 = "llvm.load"(%346) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %348 = "llvm.zext"(%347) : (i8) -> i32
    %349 = "llvm.and"(%348, %6) : (i32, i32) -> i32
    %350 = "llvm.trunc"(%349) <{overflowFlags = 0 : i32}> : (i32) -> i8
    %351 = "llvm.zext"(%350) : (i8) -> i32
    %352 = "llvm.icmp"(%351, %7) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%352)[^bb90, ^bb91] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb90:  // pred: ^bb89
    "llvm.br"(%22)[^bb140] : (i32) -> ()
  ^bb91:  // pred: ^bb89
    %353 = "llvm.call"(%arg0, %arg1, %47) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @jsonbPayloadSize, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, i32, !llvm.ptr) -> i32
    "llvm.br"(%0, %1)[^bb92] : (i32, i64) -> ()
  ^bb92(%354: i32, %355: i64):  // 2 preds: ^bb91, ^bb95
    %356 = "llvm.zext"(%354) : (i32) -> i64
    %357 = "llvm.getelementptr"(%arg2, %356) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %358 = "llvm.load"(%357) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %359 = "llvm.zext"(%358) : (i8) -> i64
    %360 = "llvm.getelementptr"(%8, %1, %359) <{elem_type = !llvm.array<256 x i8>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %361 = "llvm.load"(%360) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %362 = "llvm.zext"(%361) : (i8) -> i32
    %363 = "llvm.and"(%362, %9) : (i32, i32) -> i32
    %364 = "llvm.icmp"(%363, %2) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%364)[^bb93, ^bb96] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb93:  // pred: ^bb92
    %365 = "llvm.icmp"(%355, %18) <{predicate = 6 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%365, %355)[^bb94, ^bb95] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i64) -> ()
  ^bb94:  // pred: ^bb93
    %366 = "llvm.mul"(%355, %19) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %367 = "llvm.zext"(%354) : (i32) -> i64
    %368 = "llvm.getelementptr"(%arg2, %367) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %369 = "llvm.load"(%368) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %370 = "llvm.sext"(%369) : (i8) -> i64
    %371 = "llvm.add"(%366, %370) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %372 = "llvm.sub"(%371, %20) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    "llvm.br"(%372)[^bb95] : (i64) -> ()
  ^bb95(%373: i64):  // 2 preds: ^bb93, ^bb94
    %374 = "llvm.add"(%354, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.br"(%374, %373)[^bb92] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : (i32, i64) -> ()
  ^bb96:  // pred: ^bb92
    %375 = "llvm.icmp"(%354, %10) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%375)[^bb98, ^bb97] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb97:  // pred: ^bb96
    %376 = "llvm.zext"(%354) : (i32) -> i64
    %377 = "llvm.getelementptr"(%arg2, %376) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %378 = "llvm.load"(%377) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %379 = "llvm.sext"(%378) : (i8) -> i32
    %380 = "llvm.icmp"(%379, %11) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%380, %354, %355)[^bb98, ^bb114] <{operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, i32, i64) -> ()
  ^bb98:  // 2 preds: ^bb96, ^bb97
    %381 = "llvm.getelementptr"(%arg2, %12) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %382 = "llvm.load"(%381) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %383 = "llvm.sext"(%382) : (i8) -> i32
    %384 = "llvm.icmp"(%383, %13) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%384)[^bb99, ^bb112] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb99:  // pred: ^bb98
    %385 = "llvm.call"(%arg0, %arg1) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], callee = @jsonbArrayCount, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, i32) -> i32
    %386 = "llvm.zext"(%385) : (i32) -> i64
    %387 = "llvm.getelementptr"(%arg2, %14) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %388 = "llvm.load"(%387) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %389 = "llvm.sext"(%388) : (i8) -> i32
    %390 = "llvm.icmp"(%389, %15) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%390, %10, %386)[^bb100, ^bb109] <{operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, i32, i64) -> ()
  ^bb100:  // pred: ^bb99
    %391 = "llvm.getelementptr"(%arg2, %16) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %392 = "llvm.load"(%391) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %393 = "llvm.zext"(%392) : (i8) -> i64
    %394 = "llvm.getelementptr"(%8, %1, %393) <{elem_type = !llvm.array<256 x i8>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %395 = "llvm.load"(%394) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %396 = "llvm.zext"(%395) : (i8) -> i32
    %397 = "llvm.and"(%396, %9) : (i32, i32) -> i32
    %398 = "llvm.icmp"(%397, %2) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%398, %10, %386)[^bb101, ^bb109] <{operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, i32, i64) -> ()
  ^bb101:  // pred: ^bb100
    "llvm.br"(%17, %1)[^bb102] : (i32, i64) -> ()
  ^bb102(%399: i32, %400: i64):  // 2 preds: ^bb101, ^bb105
    %401 = "llvm.icmp"(%400, %18) <{predicate = 6 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%401, %400)[^bb103, ^bb104] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i64) -> ()
  ^bb103:  // pred: ^bb102
    %402 = "llvm.mul"(%400, %19) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %403 = "llvm.zext"(%399) : (i32) -> i64
    %404 = "llvm.getelementptr"(%arg2, %403) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %405 = "llvm.load"(%404) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %406 = "llvm.sext"(%405) : (i8) -> i64
    %407 = "llvm.add"(%402, %406) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %408 = "llvm.sub"(%407, %20) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    "llvm.br"(%408)[^bb104] : (i64) -> ()
  ^bb104(%409: i64):  // 2 preds: ^bb102, ^bb103
    %410 = "llvm.add"(%399, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.br"()[^bb105] : () -> ()
  ^bb105:  // pred: ^bb104
    %411 = "llvm.zext"(%410) : (i32) -> i64
    %412 = "llvm.getelementptr"(%arg2, %411) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %413 = "llvm.load"(%412) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %414 = "llvm.zext"(%413) : (i8) -> i64
    %415 = "llvm.getelementptr"(%8, %1, %414) <{elem_type = !llvm.array<256 x i8>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %416 = "llvm.load"(%415) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %417 = "llvm.zext"(%416) : (i8) -> i32
    %418 = "llvm.and"(%417, %9) : (i32, i32) -> i32
    %419 = "llvm.icmp"(%418, %2) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%419, %410, %409)[^bb102, ^bb106] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 2, 0>}> : (i1, i32, i64) -> ()
  ^bb106:  // pred: ^bb105
    %420 = "llvm.icmp"(%409, %386) <{predicate = 8 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%420)[^bb107, ^bb108] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb107:  // pred: ^bb106
    "llvm.br"(%22)[^bb140] : (i32) -> ()
  ^bb108:  // pred: ^bb106
    %421 = "llvm.sub"(%386, %409) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    "llvm.br"(%410, %421)[^bb109] : (i32, i64) -> ()
  ^bb109(%422: i32, %423: i64):  // 3 preds: ^bb99, ^bb100, ^bb108
    %424 = "llvm.zext"(%422) : (i32) -> i64
    %425 = "llvm.getelementptr"(%arg2, %424) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %426 = "llvm.load"(%425) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %427 = "llvm.sext"(%426) : (i8) -> i32
    %428 = "llvm.icmp"(%427, %11) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%428)[^bb110, ^bb111] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb110:  // pred: ^bb109
    "llvm.br"(%5)[^bb140] : (i32) -> ()
  ^bb111:  // pred: ^bb109
    "llvm.br"()[^bb113] : () -> ()
  ^bb112:  // pred: ^bb98
    "llvm.br"(%5)[^bb140] : (i32) -> ()
  ^bb113:  // pred: ^bb111
    "llvm.br"(%422, %423)[^bb114] : (i32, i64) -> ()
  ^bb114(%429: i32, %430: i64):  // 2 preds: ^bb97, ^bb113
    %431 = "llvm.add"(%arg1, %353) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %432 = "llvm.load"(%47) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %433 = "llvm.add"(%431, %432) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.br"(%431, %430)[^bb115] : (i32, i64) -> ()
  ^bb115(%434: i32, %435: i64):  // 2 preds: ^bb114, ^bb124
    %436 = "llvm.icmp"(%434, %433) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%436)[^bb116, ^bb125] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb116:  // pred: ^bb115
    %437 = "llvm.icmp"(%435, %1) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%437)[^bb117, ^bb122] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb117:  // pred: ^bb116
    %438 = "llvm.getelementptr"(%arg0, %2) <{elem_type = !llvm.struct<"struct.JsonParse", (ptr, i32, i32, ptr, ptr, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 8>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %439 = "llvm.load"(%438) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %440 = "llvm.add"(%439, %26) <{overflowFlags = 0 : i32}> : (i16, i16) -> i16
    "llvm.store"(%440, %438) <{alignment = 4 : i64, ordering = 0 : i64}> : (i16, !llvm.ptr) -> ()
    %441 = "llvm.zext"(%440) : (i16) -> i32
    %442 = "llvm.icmp"(%441, %27) <{predicate = 5 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%442)[^bb118, ^bb119] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb118:  // pred: ^bb117
    "llvm.br"(%29)[^bb140] : (i32) -> ()
  ^bb119:  // pred: ^bb117
    %443 = "llvm.add"(%429, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %444 = "llvm.zext"(%443) : (i32) -> i64
    %445 = "llvm.getelementptr"(%arg2, %444) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %446 = "llvm.call"(%arg0, %434, %445, %2) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @jsonLookupStep, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 4, 0>}> : (!llvm.ptr, i32, !llvm.ptr, i32) -> i32
    %447 = "llvm.getelementptr"(%arg0, %2) <{elem_type = !llvm.struct<"struct.JsonParse", (ptr, i32, i32, ptr, ptr, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 8>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %448 = "llvm.load"(%447) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %449 = "llvm.add"(%448, %28) <{overflowFlags = 0 : i32}> : (i16, i16) -> i16
    "llvm.store"(%449, %447) <{alignment = 4 : i64, ordering = 0 : i64}> : (i16, !llvm.ptr) -> ()
    %450 = "llvm.getelementptr"(%arg0, %2) <{elem_type = !llvm.struct<"struct.JsonParse", (ptr, i32, i32, ptr, ptr, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 15>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %451 = "llvm.load"(%450) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %452 = "llvm.icmp"(%451, %2) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%452)[^bb120, ^bb121] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb120:  // pred: ^bb119
    "llvm.call"(%arg0, %arg1) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], callee = @jsonAfterEditSizeAdjust, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, i32) -> ()
    "llvm.br"()[^bb121] : () -> ()
  ^bb121:  // 2 preds: ^bb119, ^bb120
    "llvm.br"(%446)[^bb140] : (i32) -> ()
  ^bb122:  // pred: ^bb116
    %453 = "llvm.add"(%435, %24) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %454 = "llvm.call"(%arg0, %434, %47) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @jsonbPayloadSize, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, i32, !llvm.ptr) -> i32
    %455 = "llvm.icmp"(%454, %2) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%455)[^bb123, ^bb124] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb123:  // pred: ^bb122
    "llvm.br"(%23)[^bb140] : (i32) -> ()
  ^bb124:  // pred: ^bb122
    %456 = "llvm.load"(%47) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %457 = "llvm.add"(%454, %456) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %458 = "llvm.add"(%434, %457) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.br"(%458, %453)[^bb115] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : (i32, i64) -> ()
  ^bb125:  // pred: ^bb115
    %459 = "llvm.icmp"(%434, %433) <{predicate = 8 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%459)[^bb126, ^bb127] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb126:  // pred: ^bb125
    "llvm.br"(%23)[^bb140] : (i32) -> ()
  ^bb127:  // pred: ^bb125
    %460 = "llvm.icmp"(%435, %1) <{predicate = 8 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%460)[^bb128, ^bb129] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb128:  // pred: ^bb127
    "llvm.br"(%22)[^bb140] : (i32) -> ()
  ^bb129:  // pred: ^bb127
    %461 = "llvm.getelementptr"(%arg0, %2) <{elem_type = !llvm.struct<"struct.JsonParse", (ptr, i32, i32, ptr, ptr, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 14>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %462 = "llvm.load"(%461) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %463 = "llvm.zext"(%462) : (i8) -> i32
    %464 = "llvm.icmp"(%463, %17) <{predicate = 5 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%464)[^bb130, ^bb136] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb130:  // pred: ^bb129
    %465 = "llvm.add"(%429, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %466 = "llvm.zext"(%465) : (i32) -> i64
    %467 = "llvm.getelementptr"(%arg2, %466) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %468 = "llvm.call"(%arg0, %50, %467) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @jsonCreateEditSubstructure, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> i32
    %469 = "llvm.icmp"(%468, %5) <{predicate = 9 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%469)[^bb133, ^bb131] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb131:  // pred: ^bb130
    %470 = "llvm.getelementptr"(%50, %2) <{elem_type = !llvm.struct<"struct.JsonParse", (ptr, i32, i32, ptr, ptr, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %471 = "llvm.load"(%470) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %472 = "llvm.call"(%arg0, %471) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], callee = @jsonBlobMakeEditable, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, i32) -> i32
    %473 = "llvm.icmp"(%472, %2) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%473)[^bb132, ^bb133] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb132:  // pred: ^bb131
    %474 = "llvm.getelementptr"(%50, %2) <{elem_type = !llvm.struct<"struct.JsonParse", (ptr, i32, i32, ptr, ptr, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %475 = "llvm.load"(%474) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %476 = "llvm.getelementptr"(%50, %2) <{elem_type = !llvm.struct<"struct.JsonParse", (ptr, i32, i32, ptr, ptr, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %477 = "llvm.load"(%476) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    "llvm.call"(%arg0, %434, %2, %475, %477) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @jsonBlobEdit, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 5, 0>}> : (!llvm.ptr, i32, i32, !llvm.ptr, i32) -> ()
    "llvm.br"()[^bb133] : () -> ()
  ^bb133:  // 3 preds: ^bb130, ^bb131, ^bb132
    "llvm.call"(%50) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @jsonParseReset, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> ()
    %478 = "llvm.getelementptr"(%arg0, %2) <{elem_type = !llvm.struct<"struct.JsonParse", (ptr, i32, i32, ptr, ptr, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 15>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %479 = "llvm.load"(%478) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %480 = "llvm.icmp"(%479, %2) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%480)[^bb134, ^bb135] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb134:  // pred: ^bb133
    "llvm.call"(%arg0, %arg1) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], callee = @jsonAfterEditSizeAdjust, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, i32) -> ()
    "llvm.br"()[^bb135] : () -> ()
  ^bb135:  // 2 preds: ^bb133, ^bb134
    "llvm.br"(%468)[^bb140] : (i32) -> ()
  ^bb136:  // pred: ^bb129
    "llvm.br"()[^bb138] : () -> ()
  ^bb137:  // pred: ^bb88
    "llvm.br"(%5)[^bb140] : (i32) -> ()
  ^bb138:  // pred: ^bb136
    "llvm.br"()[^bb139] : () -> ()
  ^bb139:  // 2 preds: ^bb87, ^bb138
    "llvm.br"(%22)[^bb140] : (i32) -> ()
  ^bb140(%481: i32):  // 29 preds: ^bb11, ^bb18, ^bb32, ^bb42, ^bb45, ^bb50, ^bb52, ^bb54, ^bb59, ^bb62, ^bb64, ^bb67, ^bb69, ^bb71, ^bb74, ^bb78, ^bb86, ^bb90, ^bb107, ^bb110, ^bb112, ^bb118, ^bb121, ^bb123, ^bb126, ^bb128, ^bb135, ^bb137, ^bb139
    "llvm.return"(%481) : (i32) -> ()
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<all>, function_type = !llvm.func<i32 (ptr, i32, ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = [["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "jsonbPayloadSize", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef, llvm.zeroext}, {llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<all>, function_type = !llvm.func<void (ptr, i8, i64, ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = [["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "jsonBlobAppendNode", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<all>, function_type = !llvm.func<i32 (ptr, i32)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = [["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "jsonBlobMakeEditable", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<all>, function_type = !llvm.func<void (ptr, i32, i32, ptr, i32)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = [["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "jsonBlobEdit", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}], frame_pointer = #llvm.framePointerKind<all>, function_type = !llvm.func<ptr (ptr, i32, i64)>, linkage = #llvm.linkage<external>, memory_effects = #llvm.memory_effects<other = read, argMem = read, inaccessibleMem = read, errnoMem = read, targetMem0 = none, targetMem1 = none>, no_unwind, passthrough = [["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "memchr", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 0 : i64, visibility_ = 0 : i64, will_return}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<all>, function_type = !llvm.func<i32 (ptr, i32, i32, ptr, i32, i32)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = [["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "jsonLabelCompare", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<all>, function_type = !llvm.func<void (ptr, i32)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = [["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "jsonAfterEditSizeAdjust", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<all>, function_type = !llvm.func<i32 (ptr, ptr, ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = [["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "jsonCreateEditSubstructure", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<all>, function_type = !llvm.func<i32 (ptr, i32)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = [["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "jsonbArrayCount", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 1 : i64}> ({
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, f80 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "e", "dlti.legal_int_widths" = array<i32: 8, 16, 32, 64>, "dlti.stack_alignment" = 128 : i64>, llvm.ident = "Debian clang version 19.1.7 (3+b1)", llvm.module_asm = [], llvm.target_triple = "x86_64-pc-linux-gnu"} : () -> ()
