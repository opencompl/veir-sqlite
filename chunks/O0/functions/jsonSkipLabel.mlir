"builtin.module"() ({
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "PIE Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 2 : i32>, #llvm.mlir.module_flag<max, "frame-pointer", 2 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<all>, function_type = !llvm.func<i32 (ptr, i32, ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = [["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "jsonbPayloadSize", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<all>, function_type = !llvm.func<i32 (ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = [["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "jsonSkipLabel", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 1 : i64}> ({
  ^bb0(%arg0: !llvm.ptr):
    %0 = "llvm.mlir.constant"() <{value = 1 : i32}> : () -> i32
    %1 = "llvm.mlir.constant"() <{value = 0 : i32}> : () -> i32
    %2 = "llvm.mlir.constant"() <{value = 5 : i32}> : () -> i32
    %3 = "llvm.mlir.constant"() <{value = 12 : i32}> : () -> i32
    %4 = "llvm.mlir.constant"() <{value = 2 : i32}> : () -> i32
    %5 = "llvm.mlir.constant"() <{value = 13 : i32}> : () -> i32
    %6 = "llvm.alloca"(%0) <{alignment = 4 : i64, elem_type = i32}> : (i32) -> !llvm.ptr
    %7 = "llvm.getelementptr"(%arg0, %1) <{elem_type = !llvm.struct<"struct.JsonEachCursor", (struct<"struct.sqlite3_vtab_cursor", (ptr)>, i32, i32, i32, i32, i8, i8, i8, i32, i32, ptr, ptr, struct<"struct.JsonString", (ptr, ptr, i64, i64, i8, i8, array<100 x i8>)>, struct<"struct.JsonParse", (ptr, i32, i32, ptr, ptr, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr)>)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 5>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %8 = "llvm.load"(%7) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %9 = "llvm.zext"(%8) : (i8) -> i32
    %10 = "llvm.icmp"(%9, %3) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%10)[^bb1, ^bb2] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb1:  // pred: ^bb0
    "llvm.store"(%1, %6) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %11 = "llvm.getelementptr"(%arg0, %1) <{elem_type = !llvm.struct<"struct.JsonEachCursor", (struct<"struct.sqlite3_vtab_cursor", (ptr)>, i32, i32, i32, i32, i8, i8, i8, i32, i32, ptr, ptr, struct<"struct.JsonString", (ptr, ptr, i64, i64, i8, i8, array<100 x i8>)>, struct<"struct.JsonParse", (ptr, i32, i32, ptr, ptr, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr)>)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 13>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %12 = "llvm.getelementptr"(%arg0, %1) <{elem_type = !llvm.struct<"struct.JsonEachCursor", (struct<"struct.sqlite3_vtab_cursor", (ptr)>, i32, i32, i32, i32, i8, i8, i8, i32, i32, ptr, ptr, struct<"struct.JsonString", (ptr, ptr, i64, i64, i8, i8, array<100 x i8>)>, struct<"struct.JsonParse", (ptr, i32, i32, ptr, ptr, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr)>)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %13 = "llvm.load"(%12) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %14 = "llvm.call"(%11, %13, %6) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @jsonbPayloadSize, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, i32, !llvm.ptr) -> i32
    %15 = "llvm.getelementptr"(%arg0, %1) <{elem_type = !llvm.struct<"struct.JsonEachCursor", (struct<"struct.sqlite3_vtab_cursor", (ptr)>, i32, i32, i32, i32, i8, i8, i8, i32, i32, ptr, ptr, struct<"struct.JsonString", (ptr, ptr, i64, i64, i8, i8, array<100 x i8>)>, struct<"struct.JsonParse", (ptr, i32, i32, ptr, ptr, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr)>)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %16 = "llvm.load"(%15) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %17 = "llvm.add"(%16, %14) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %18 = "llvm.load"(%6) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %19 = "llvm.add"(%17, %18) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.br"(%19)[^bb3] : (i32) -> ()
  ^bb2:  // pred: ^bb0
    %20 = "llvm.getelementptr"(%arg0, %1) <{elem_type = !llvm.struct<"struct.JsonEachCursor", (struct<"struct.sqlite3_vtab_cursor", (ptr)>, i32, i32, i32, i32, i8, i8, i8, i32, i32, ptr, ptr, struct<"struct.JsonString", (ptr, ptr, i64, i64, i8, i8, array<100 x i8>)>, struct<"struct.JsonParse", (ptr, i32, i32, ptr, ptr, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr)>)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %21 = "llvm.load"(%20) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    "llvm.br"(%21)[^bb3] : (i32) -> ()
  ^bb3(%22: i32):  // 2 preds: ^bb1, ^bb2
    "llvm.return"(%22) : (i32) -> ()
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, f80 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "e", "dlti.legal_int_widths" = array<i32: 8, 16, 32, 64>, "dlti.stack_alignment" = 128 : i64>, llvm.ident = "Debian clang version 19.1.7 (3+b1)", llvm.module_asm = [], llvm.target_triple = "x86_64-pc-linux-gnu"} : () -> ()
