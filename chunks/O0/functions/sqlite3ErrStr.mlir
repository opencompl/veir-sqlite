"builtin.module"() ({
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 8 : i64, constant, dso_local, global_type = !llvm.array<29 x ptr>, linkage = #llvm.linkage<external>, sym_name = "sqlite3ErrStr.aMsg", unnamed_addr = 0 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<14 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.1398", unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<22 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.1399", unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<22 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.1400", unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<23 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.1401", unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 1 : i32>, #llvm.mlir.module_flag<max, "frame-pointer", 4 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<ptr (i32)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "sqlite3ErrStr", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  ^bb0(%arg0: i32):
    %0 = "llvm.mlir.addressof"() <{global_name = @".str.1401"}> : () -> !llvm.ptr
    %1 = "llvm.mlir.addressof"() <{global_name = @".str.1400"}> : () -> !llvm.ptr
    %2 = "llvm.mlir.addressof"() <{global_name = @".str.1399"}> : () -> !llvm.ptr
    %3 = "llvm.mlir.constant"() <{value = 255 : i32}> : () -> i32
    %4 = "llvm.mlir.constant"() <{value = 0 : i32}> : () -> i32
    %5 = "llvm.mlir.addressof"() <{global_name = @".str.1398"}> : () -> !llvm.ptr
    %6 = "llvm.mlir.constant"() <{value = 29 : i32}> : () -> i32
    %7 = "llvm.mlir.addressof"() <{global_name = @sqlite3ErrStr.aMsg}> : () -> !llvm.ptr
    %8 = "llvm.mlir.constant"() <{value = 0 : i64}> : () -> i64
    %9 = "llvm.mlir.zero"() : () -> !llvm.ptr
    "llvm.switch"(%arg0)[^bb4, ^bb1, ^bb2, ^bb3] <{case_operand_segments = array<i32: 0, 0, 0>, case_values = dense<[516, 100, 101]> : vector<3xi32>, operandSegmentSizes = array<i32: 1, 0, 0>}> : (i32) -> ()
  ^bb1:  // pred: ^bb0
    "llvm.br"(%2)[^bb9] : (!llvm.ptr) -> ()
  ^bb2:  // pred: ^bb0
    "llvm.br"(%1)[^bb9] : (!llvm.ptr) -> ()
  ^bb3:  // pred: ^bb0
    "llvm.br"(%0)[^bb9] : (!llvm.ptr) -> ()
  ^bb4:  // pred: ^bb0
    %10 = "llvm.and"(%arg0, %3) : (i32, i32) -> i32
    %11 = "llvm.icmp"(%10, %4) <{predicate = 5 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%11, %5)[^bb5, ^bb8] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, !llvm.ptr) -> ()
  ^bb5:  // pred: ^bb4
    %12 = "llvm.icmp"(%10, %6) <{predicate = 2 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%12, %5)[^bb6, ^bb8] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, !llvm.ptr) -> ()
  ^bb6:  // pred: ^bb5
    %13 = "llvm.sext"(%10) : (i32) -> i64
    %14 = "llvm.getelementptr"(%7, %8, %13) <{elem_type = !llvm.array<29 x ptr>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %15 = "llvm.load"(%14) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %16 = "llvm.icmp"(%15, %9) <{predicate = 1 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%16, %5)[^bb7, ^bb8] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, !llvm.ptr) -> ()
  ^bb7:  // pred: ^bb6
    %17 = "llvm.sext"(%10) : (i32) -> i64
    %18 = "llvm.getelementptr"(%7, %8, %17) <{elem_type = !llvm.array<29 x ptr>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %19 = "llvm.load"(%18) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.br"(%19)[^bb8] : (!llvm.ptr) -> ()
  ^bb8(%20: !llvm.ptr):  // 4 preds: ^bb4, ^bb5, ^bb6, ^bb7
    "llvm.br"(%20)[^bb9] : (!llvm.ptr) -> ()
  ^bb9(%21: !llvm.ptr):  // 4 preds: ^bb1, ^bb2, ^bb3, ^bb8
    "llvm.return"(%21) : (!llvm.ptr) -> ()
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "o", "dlti.legal_int_widths" = array<i32: 32, 64>, "dlti.stack_alignment" = 128 : i64, "dlti.function_pointer_alignment" = #dlti.function_pointer_alignment<32, function_dependent = true>>, llvm.ident = "Homebrew clang version 22.1.6", llvm.module_asm = [], llvm.target_triple = "arm64-apple-macosx14.0.0"} : () -> ()
