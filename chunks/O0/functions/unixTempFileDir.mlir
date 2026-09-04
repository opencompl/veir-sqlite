"builtin.module"() ({
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 8 : i64, global_type = !llvm.ptr, linkage = #llvm.linkage<external>, sym_name = "sqlite3_temp_directory", unnamed_addr = 0 : i64, visibility_ = 0 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 8 : i64, dso_local, global_type = !llvm.array<29 x struct<"struct.unix_syscall", (ptr, ptr, ptr)>>, linkage = #llvm.linkage<external>, sym_name = "aSyscall", unnamed_addr = 0 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 8 : i64, dso_local, global_type = !llvm.array<6 x ptr>, linkage = #llvm.linkage<external>, sym_name = "azTempDirs", unnamed_addr = 0 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 1 : i32>, #llvm.mlir.module_flag<max, "frame-pointer", 4 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<ptr ()>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "unixTempFileDir", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
    %0 = "llvm.mlir.constant"() <{value = 1 : i32}> : () -> i32
    %1 = "llvm.mlir.addressof"() <{global_name = @sqlite3_temp_directory}> : () -> !llvm.ptr
    %2 = "llvm.mlir.constant"() <{value = 0 : i32}> : () -> i32
    %3 = "llvm.mlir.zero"() : () -> !llvm.ptr
    %4 = "llvm.mlir.constant"() <{value = 4 : i64}> : () -> i64
    %5 = "llvm.mlir.constant"() <{value = 0 : i64}> : () -> i64
    %6 = "llvm.mlir.addressof"() <{global_name = @aSyscall}> : () -> !llvm.ptr
    %7 = "llvm.getelementptr"(%6, %5, %4) <{elem_type = !llvm.array<29 x struct<"struct.unix_syscall", (ptr, ptr, ptr)>>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %8 = "llvm.getelementptr"(%7, %2) <{elem_type = !llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %9 = "llvm.mlir.constant"() <{value = 61440 : i32}> : () -> i32
    %10 = "llvm.mlir.constant"() <{value = 16384 : i32}> : () -> i32
    %11 = "llvm.mlir.constant"() <{value = 2 : i64}> : () -> i64
    %12 = "llvm.getelementptr"(%6, %5, %11) <{elem_type = !llvm.array<29 x struct<"struct.unix_syscall", (ptr, ptr, ptr)>>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %13 = "llvm.getelementptr"(%12, %2) <{elem_type = !llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %14 = "llvm.mlir.constant"() <{value = 3 : i32}> : () -> i32
    %15 = "llvm.mlir.constant"() <{value = 6 : i64}> : () -> i64
    %16 = "llvm.mlir.addressof"() <{global_name = @azTempDirs}> : () -> !llvm.ptr
    %17 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.struct<"struct.stat", (i32, i16, i16, i64, i32, i32, i32, struct<"struct.timespec", (i64, i64)>, struct<"struct.timespec", (i64, i64)>, struct<"struct.timespec", (i64, i64)>, struct<"struct.timespec", (i64, i64)>, i64, i64, i32, i32, i32, i32, array<2 x i64>)>}> : (i32) -> !llvm.ptr
    %18 = "llvm.load"(%1) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.br"(%2, %18)[^bb1] : (i32, !llvm.ptr) -> ()
  ^bb1(%19: i32, %20: !llvm.ptr):  // 2 preds: ^bb0, ^bb8
    %21 = "llvm.icmp"(%20, %3) <{predicate = 1 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%21)[^bb2, ^bb6] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb2:  // pred: ^bb1
    %22 = "llvm.load"(%8) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %23 = "llvm.call"(%22, %20, %17) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> i32
    %24 = "llvm.icmp"(%23, %2) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%24)[^bb3, ^bb6] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb3:  // pred: ^bb2
    %25 = "llvm.getelementptr"(%17, %2) <{elem_type = !llvm.struct<"struct.stat", (i32, i16, i16, i64, i32, i32, i32, struct<"struct.timespec", (i64, i64)>, struct<"struct.timespec", (i64, i64)>, struct<"struct.timespec", (i64, i64)>, struct<"struct.timespec", (i64, i64)>, i64, i64, i32, i32, i32, i32, array<2 x i64>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %26 = "llvm.load"(%25) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %27 = "llvm.zext"(%26) : (i16) -> i32
    %28 = "llvm.and"(%27, %9) : (i32, i32) -> i32
    %29 = "llvm.icmp"(%28, %10) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%29)[^bb4, ^bb6] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb4:  // pred: ^bb3
    %30 = "llvm.load"(%13) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %31 = "llvm.call"(%30, %20, %14) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, !llvm.ptr, i32) -> i32
    %32 = "llvm.icmp"(%31, %2) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%32)[^bb5, ^bb6] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb5:  // pred: ^bb4
    "llvm.br"(%20)[^bb10] : (!llvm.ptr) -> ()
  ^bb6:  // 4 preds: ^bb1, ^bb2, ^bb3, ^bb4
    %33 = "llvm.zext"(%19) : (i32) -> i64
    %34 = "llvm.icmp"(%33, %15) <{predicate = 9 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%34)[^bb7, ^bb8] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb7:  // pred: ^bb6
    "llvm.br"()[^bb9] : () -> ()
  ^bb8:  // pred: ^bb6
    %35 = "llvm.add"(%19, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %36 = "llvm.zext"(%19) : (i32) -> i64
    %37 = "llvm.getelementptr"(%16, %5, %36) <{elem_type = !llvm.array<6 x ptr>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %38 = "llvm.load"(%37) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.br"(%35, %38)[^bb1] : (i32, !llvm.ptr) -> ()
  ^bb9:  // pred: ^bb7
    "llvm.br"(%3)[^bb10] : (!llvm.ptr) -> ()
  ^bb10(%39: !llvm.ptr):  // 2 preds: ^bb5, ^bb9
    "llvm.return"(%39) : (!llvm.ptr) -> ()
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "o", "dlti.legal_int_widths" = array<i32: 32, 64>, "dlti.stack_alignment" = 128 : i64, "dlti.function_pointer_alignment" = #dlti.function_pointer_alignment<32, function_dependent = true>>, llvm.ident = "Homebrew clang version 22.1.6", llvm.module_asm = [], llvm.target_triple = "arm64-apple-macosx14.0.0"} : () -> ()
