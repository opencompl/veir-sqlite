"builtin.module"() ({
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "PIE Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 2 : i32>, #llvm.mlir.module_flag<max, "frame-pointer", 2 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<all>, function_type = !llvm.func<i64 (i64, i32, i64, ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = [["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "sqlite3Multiply160", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 1 : i64}> ({
  ^bb0(%arg0: i64, %arg1: i32, %arg2: i64, %arg3: !llvm.ptr):
    %0 = "llvm.mlir.constant"() <{value = 32 : i128}> : () -> i128
    %1 = "llvm.mlir.constant"() <{value = 4294967295 : i128}> : () -> i128
    %2 = "llvm.mlir.constant"() <{value = 64 : i128}> : () -> i128
    %3 = "llvm.zext"(%arg0) : (i64) -> i128
    %4 = "llvm.zext"(%arg2) : (i64) -> i128
    %5 = "llvm.mul"(%3, %4) <{overflowFlags = 0 : i32}> : (i128, i128) -> i128
    %6 = "llvm.zext"(%arg1) : (i32) -> i128
    %7 = "llvm.zext"(%arg2) : (i64) -> i128
    %8 = "llvm.mul"(%6, %7) <{overflowFlags = 0 : i32}> : (i128, i128) -> i128
    %9 = "llvm.lshr"(%8, %0) : (i128, i128) -> i128
    %10 = "llvm.add"(%5, %9) <{overflowFlags = 0 : i32}> : (i128, i128) -> i128
    %11 = "llvm.lshr"(%10, %0) : (i128, i128) -> i128
    %12 = "llvm.and"(%11, %1) : (i128, i128) -> i128
    %13 = "llvm.trunc"(%12) <{overflowFlags = 0 : i32}> : (i128) -> i32
    "llvm.store"(%13, %arg3) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %14 = "llvm.lshr"(%10, %2) : (i128, i128) -> i128
    %15 = "llvm.trunc"(%14) <{overflowFlags = 0 : i32}> : (i128) -> i64
    "llvm.return"(%15) : (i64) -> ()
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, f80 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "e", "dlti.legal_int_widths" = array<i32: 8, 16, 32, 64>, "dlti.stack_alignment" = 128 : i64>, llvm.ident = "Debian clang version 19.1.7 (3+b1)", llvm.module_asm = [], llvm.target_triple = "x86_64-pc-linux-gnu"} : () -> ()
