"builtin.module"() ({
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 8 : i64, dso_local, global_type = !llvm.struct<(i32, i8, i8, i8, i8, i8, i8, array<2 x i8>, i32, i32, i32, i32, i32, struct<"struct.sqlite3_mem_methods", (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, struct<"struct.sqlite3_mutex_methods", (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, struct<(i32, array<4 x i8>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, ptr, i32, i32, i32, array<4 x i8>, i64, i64, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, array<4 x i8>, ptr, ptr, ptr, i64, ptr, i32, array<4 x i8>, ptr, i32, i32, i32, array<4 x i8>)>, linkage = #llvm.linkage<external>, sym_name = "sqlite3Config", unnamed_addr = 0 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 8 : i64, dso_local, global_type = !llvm.struct<"struct.PCacheGlobal", (struct<"struct.PGroup", (ptr, i32, i32, i32, i32, struct<"struct.PgHdr1", (struct<"struct.sqlite3_pcache_page", (ptr, ptr)>, i32, i16, i16, ptr, ptr, ptr, ptr)>)>, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32)>, linkage = #llvm.linkage<external>, sym_name = "pcache1_g", unnamed_addr = 0 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 1 : i32>, #llvm.mlir.module_flag<max, "frame-pointer", 4 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<ptr (i32)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "sqlite3MutexAlloc", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i32 (ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "pcache1Init", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  ^bb0(%arg0: !llvm.ptr):
    %0 = "llvm.mlir.constant"() <{value = 1 : i32}> : () -> i32
    %1 = "llvm.mlir.addressof"() <{global_name = @pcache1_g}> : () -> !llvm.ptr
    %2 = "llvm.mlir.constant"() <{value = 0 : i8}> : () -> i8
    %3 = "llvm.mlir.constant"() <{value = 144 : i64}> : () -> i64
    %4 = "llvm.mlir.constant"() <{value = 21 : i32}> : () -> i32
    %5 = "llvm.mlir.constant"() <{value = 0 : i32}> : () -> i32
    %6 = "llvm.mlir.addressof"() <{global_name = @sqlite3Config}> : () -> !llvm.ptr
    %7 = "llvm.getelementptr"(%6, %5) <{elem_type = !llvm.struct<"struct.Sqlite3Config", (i32, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, struct<"struct.sqlite3_mem_methods", (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, struct<"struct.sqlite3_mutex_methods", (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, struct<"struct.sqlite3_pcache_methods2", (i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, ptr, i32, i32, i32, i64, i64, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i64, ptr, i32, ptr, i32, i32, i32)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 21>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %8 = "llvm.mlir.zero"() : () -> !llvm.ptr
    %9 = "llvm.mlir.constant"() <{value = true}> : () -> i1
    %10 = "llvm.getelementptr"(%6, %5) <{elem_type = !llvm.struct<"struct.Sqlite3Config", (i32, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, struct<"struct.sqlite3_mem_methods", (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, struct<"struct.sqlite3_mutex_methods", (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, struct<"struct.sqlite3_pcache_methods2", (i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, ptr, i32, i32, i32, i64, i64, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i64, ptr, i32, ptr, i32, i32, i32)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %11 = "llvm.mlir.constant"() <{value = 2 : i32}> : () -> i32
    %12 = "llvm.getelementptr"(%1, %5) <{elem_type = !llvm.struct<"struct.PCacheGlobal", (struct<"struct.PGroup", (ptr, i32, i32, i32, i32, struct<"struct.PgHdr1", (struct<"struct.sqlite3_pcache_page", (ptr, ptr)>, i32, i16, i16, ptr, ptr, ptr, ptr)>)>, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %13 = "llvm.mlir.constant"() <{value = 6 : i32}> : () -> i32
    %14 = "llvm.mlir.constant"() <{value = 7 : i32}> : () -> i32
    %15 = "llvm.mlir.constant"() <{value = 9 : i32}> : () -> i32
    %16 = "llvm.getelementptr"(%1, %5) <{elem_type = !llvm.struct<"struct.PCacheGlobal", (struct<"struct.PGroup", (ptr, i32, i32, i32, i32, struct<"struct.PgHdr1", (struct<"struct.sqlite3_pcache_page", (ptr, ptr)>, i32, i16, i16, ptr, ptr, ptr, ptr)>)>, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 9>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %17 = "llvm.mlir.constant"() <{value = 23 : i32}> : () -> i32
    %18 = "llvm.getelementptr"(%6, %5) <{elem_type = !llvm.struct<"struct.Sqlite3Config", (i32, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, struct<"struct.sqlite3_mem_methods", (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, struct<"struct.sqlite3_mutex_methods", (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, struct<"struct.sqlite3_pcache_methods2", (i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, ptr, i32, i32, i32, i64, i64, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i64, ptr, i32, ptr, i32, i32, i32)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 23>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %19 = "llvm.mlir.constant"() <{value = 3 : i32}> : () -> i32
    %20 = "llvm.getelementptr"(%1, %5) <{elem_type = !llvm.struct<"struct.PCacheGlobal", (struct<"struct.PGroup", (ptr, i32, i32, i32, i32, struct<"struct.PgHdr1", (struct<"struct.sqlite3_pcache_page", (ptr, ptr)>, i32, i16, i16, ptr, ptr, ptr, ptr)>)>, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %21 = "llvm.mlir.constant"() <{value = 10 : i32}> : () -> i32
    %22 = "llvm.getelementptr"(%1, %5) <{elem_type = !llvm.struct<"struct.PGroup", (ptr, i32, i32, i32, i32, struct<"struct.PgHdr1", (struct<"struct.sqlite3_pcache_page", (ptr, ptr)>, i32, i16, i16, ptr, ptr, ptr, ptr)>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %23 = "llvm.getelementptr"(%1, %5) <{elem_type = !llvm.struct<"struct.PCacheGlobal", (struct<"struct.PGroup", (ptr, i32, i32, i32, i32, struct<"struct.PgHdr1", (struct<"struct.sqlite3_pcache_page", (ptr, ptr)>, i32, i16, i16, ptr, ptr, ptr, ptr)>)>, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %24 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.ptr}> : (i32) -> !llvm.ptr
    "llvm.store"(%arg0, %24) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %25 = "llvm.load"(%24) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.intr.memset"(%1, %2, %3) <{arg_attrs = [{llvm.align = 8 : i64}, {}, {}], isVolatile = false}> : (!llvm.ptr, i8, i64) -> ()
    %26 = "llvm.load"(%7) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %27 = "llvm.icmp"(%26, %8) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%27, %9)[^bb2, ^bb1] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i1) -> ()
  ^bb1:  // pred: ^bb0
    %28 = "llvm.load"(%10) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %29 = "llvm.zext"(%28) : (i8) -> i32
    %30 = "llvm.icmp"(%29, %5) <{predicate = 4 : i64}> : (i32, i32) -> i1
    "llvm.br"(%30)[^bb2] : (i1) -> ()
  ^bb2(%31: i1):  // 2 preds: ^bb0, ^bb1
    %32 = "llvm.zext"(%31) : (i1) -> i32
    "llvm.store"(%32, %12) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %33 = "llvm.load"(%10) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %34 = "llvm.icmp"(%33, %2) <{predicate = 1 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%34)[^bb3, ^bb4] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb3:  // pred: ^bb2
    %35 = "llvm.call"(%13) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @sqlite3MutexAlloc, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (i32) -> !llvm.ptr
    "llvm.store"(%35, %1) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %36 = "llvm.call"(%14) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @sqlite3MutexAlloc, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (i32) -> !llvm.ptr
    "llvm.store"(%36, %16) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.br"()[^bb4] : () -> ()
  ^bb4:  // 2 preds: ^bb2, ^bb3
    %37 = "llvm.load"(%12) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %38 = "llvm.icmp"(%37, %5) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%38)[^bb5, ^bb8] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb5:  // pred: ^bb4
    %39 = "llvm.load"(%18) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %40 = "llvm.icmp"(%39, %5) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%40)[^bb6, ^bb8] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb6:  // pred: ^bb5
    %41 = "llvm.load"(%7) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %42 = "llvm.icmp"(%41, %8) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%42)[^bb7, ^bb8] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb7:  // pred: ^bb6
    %43 = "llvm.load"(%18) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    "llvm.store"(%43, %20) <{alignment = 8 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb9] : () -> ()
  ^bb8:  // 3 preds: ^bb4, ^bb5, ^bb6
    "llvm.store"(%5, %20) <{alignment = 8 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb9] : () -> ()
  ^bb9:  // 2 preds: ^bb7, ^bb8
    "llvm.store"(%21, %22) <{alignment = 8 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.store"(%0, %23) <{alignment = 8 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.return"(%5) : (i32) -> ()
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "o", "dlti.legal_int_widths" = array<i32: 32, 64>, "dlti.stack_alignment" = 128 : i64, "dlti.function_pointer_alignment" = #dlti.function_pointer_alignment<32, function_dependent = true>>, llvm.ident = "Homebrew clang version 22.1.6", llvm.module_asm = [], llvm.target_triple = "arm64-apple-macosx14.0.0"} : () -> ()
