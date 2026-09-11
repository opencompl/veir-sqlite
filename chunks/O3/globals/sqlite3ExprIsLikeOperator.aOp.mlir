"builtin.module"() ({
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<6 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.553", tls_mode = 0 : i64, unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 16 : i64, constant, dso_local, global_type = !llvm.array<4 x struct<"struct.anon.40", (ptr, i8)>>, linkage = #llvm.linkage<external>, sym_name = "sqlite3ExprIsLikeOperator.aOp", tls_mode = 0 : i64, unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
    %0 = "llvm.mlir.constant"() <{value = 67 : i8}> : () -> i8
    %1 = "llvm.mlir.addressof"() <{global_name = @".str.866"}> : () -> !llvm.ptr
    %2 = "llvm.mlir.undef"() : () -> !llvm.struct<"struct.anon.40", (ptr, i8)>
    %3 = "llvm.insertvalue"(%2, %1) <{position = array<i64: 0>}> : (!llvm.struct<"struct.anon.40", (ptr, i8)>, !llvm.ptr) -> !llvm.struct<"struct.anon.40", (ptr, i8)>
    %4 = "llvm.insertvalue"(%3, %0) <{position = array<i64: 1>}> : (!llvm.struct<"struct.anon.40", (ptr, i8)>, i8) -> !llvm.struct<"struct.anon.40", (ptr, i8)>
    %5 = "llvm.mlir.constant"() <{value = 65 : i8}> : () -> i8
    %6 = "llvm.mlir.addressof"() <{global_name = @".str.865"}> : () -> !llvm.ptr
    %7 = "llvm.mlir.undef"() : () -> !llvm.struct<"struct.anon.40", (ptr, i8)>
    %8 = "llvm.insertvalue"(%7, %6) <{position = array<i64: 0>}> : (!llvm.struct<"struct.anon.40", (ptr, i8)>, !llvm.ptr) -> !llvm.struct<"struct.anon.40", (ptr, i8)>
    %9 = "llvm.insertvalue"(%8, %5) <{position = array<i64: 1>}> : (!llvm.struct<"struct.anon.40", (ptr, i8)>, i8) -> !llvm.struct<"struct.anon.40", (ptr, i8)>
    %10 = "llvm.mlir.constant"() <{value = 66 : i8}> : () -> i8
    %11 = "llvm.mlir.addressof"() <{global_name = @".str.864"}> : () -> !llvm.ptr
    %12 = "llvm.mlir.undef"() : () -> !llvm.struct<"struct.anon.40", (ptr, i8)>
    %13 = "llvm.insertvalue"(%12, %11) <{position = array<i64: 0>}> : (!llvm.struct<"struct.anon.40", (ptr, i8)>, !llvm.ptr) -> !llvm.struct<"struct.anon.40", (ptr, i8)>
    %14 = "llvm.insertvalue"(%13, %10) <{position = array<i64: 1>}> : (!llvm.struct<"struct.anon.40", (ptr, i8)>, i8) -> !llvm.struct<"struct.anon.40", (ptr, i8)>
    %15 = "llvm.mlir.constant"() <{value = 64 : i8}> : () -> i8
    %16 = "llvm.mlir.addressof"() <{global_name = @".str.553"}> : () -> !llvm.ptr
    %17 = "llvm.mlir.undef"() : () -> !llvm.struct<"struct.anon.40", (ptr, i8)>
    %18 = "llvm.insertvalue"(%17, %16) <{position = array<i64: 0>}> : (!llvm.struct<"struct.anon.40", (ptr, i8)>, !llvm.ptr) -> !llvm.struct<"struct.anon.40", (ptr, i8)>
    %19 = "llvm.insertvalue"(%18, %15) <{position = array<i64: 1>}> : (!llvm.struct<"struct.anon.40", (ptr, i8)>, i8) -> !llvm.struct<"struct.anon.40", (ptr, i8)>
    %20 = "llvm.mlir.undef"() : () -> !llvm.array<4 x struct<"struct.anon.40", (ptr, i8)>>
    %21 = "llvm.insertvalue"(%20, %19) <{position = array<i64: 0>}> : (!llvm.array<4 x struct<"struct.anon.40", (ptr, i8)>>, !llvm.struct<"struct.anon.40", (ptr, i8)>) -> !llvm.array<4 x struct<"struct.anon.40", (ptr, i8)>>
    %22 = "llvm.insertvalue"(%21, %14) <{position = array<i64: 1>}> : (!llvm.array<4 x struct<"struct.anon.40", (ptr, i8)>>, !llvm.struct<"struct.anon.40", (ptr, i8)>) -> !llvm.array<4 x struct<"struct.anon.40", (ptr, i8)>>
    %23 = "llvm.insertvalue"(%22, %9) <{position = array<i64: 2>}> : (!llvm.array<4 x struct<"struct.anon.40", (ptr, i8)>>, !llvm.struct<"struct.anon.40", (ptr, i8)>) -> !llvm.array<4 x struct<"struct.anon.40", (ptr, i8)>>
    %24 = "llvm.insertvalue"(%23, %4) <{position = array<i64: 3>}> : (!llvm.array<4 x struct<"struct.anon.40", (ptr, i8)>>, !llvm.struct<"struct.anon.40", (ptr, i8)>) -> !llvm.array<4 x struct<"struct.anon.40", (ptr, i8)>>
    "llvm.return"(%24) : (!llvm.array<4 x struct<"struct.anon.40", (ptr, i8)>>) -> ()
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<5 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.864", tls_mode = 0 : i64, unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<5 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.865", tls_mode = 0 : i64, unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<7 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.866", tls_mode = 0 : i64, unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "PIE Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 2 : i32>]}> : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, f80 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "e", "dlti.legal_int_widths" = array<i32: 8, 16, 32, 64>, "dlti.stack_alignment" = 128 : i64>, llvm.ident = "Debian clang version 19.1.7 (3+b1)", llvm.module_asm = [], llvm.target_triple = "x86_64-pc-linux-gnu"} : () -> ()
