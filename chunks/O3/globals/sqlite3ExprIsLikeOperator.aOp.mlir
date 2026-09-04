"builtin.module"() ({
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<6 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.598", unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 8 : i64, constant, dso_local, global_type = !llvm.array<4 x struct<(ptr, i8, array<7 x i8>)>>, linkage = #llvm.linkage<external>, sym_name = "sqlite3ExprIsLikeOperator.aOp", unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
    %0 = "llvm.mlir.constant"() <{value = 0 : i8}> : () -> i8
    %1 = "llvm.mlir.constant"() <{value = dense<0> : tensor<7xi8>}> : () -> !llvm.array<7 x i8>
    %2 = "llvm.mlir.constant"() <{value = 67 : i8}> : () -> i8
    %3 = "llvm.mlir.addressof"() <{global_name = @".str.913"}> : () -> !llvm.ptr
    %4 = "llvm.mlir.undef"() : () -> !llvm.struct<(ptr, i8, array<7 x i8>)>
    %5 = "llvm.insertvalue"(%4, %3) <{position = array<i64: 0>}> : (!llvm.struct<(ptr, i8, array<7 x i8>)>, !llvm.ptr) -> !llvm.struct<(ptr, i8, array<7 x i8>)>
    %6 = "llvm.insertvalue"(%5, %2) <{position = array<i64: 1>}> : (!llvm.struct<(ptr, i8, array<7 x i8>)>, i8) -> !llvm.struct<(ptr, i8, array<7 x i8>)>
    %7 = "llvm.insertvalue"(%6, %1) <{position = array<i64: 2>}> : (!llvm.struct<(ptr, i8, array<7 x i8>)>, !llvm.array<7 x i8>) -> !llvm.struct<(ptr, i8, array<7 x i8>)>
    %8 = "llvm.mlir.constant"() <{value = 65 : i8}> : () -> i8
    %9 = "llvm.mlir.addressof"() <{global_name = @".str.912"}> : () -> !llvm.ptr
    %10 = "llvm.mlir.undef"() : () -> !llvm.struct<(ptr, i8, array<7 x i8>)>
    %11 = "llvm.insertvalue"(%10, %9) <{position = array<i64: 0>}> : (!llvm.struct<(ptr, i8, array<7 x i8>)>, !llvm.ptr) -> !llvm.struct<(ptr, i8, array<7 x i8>)>
    %12 = "llvm.insertvalue"(%11, %8) <{position = array<i64: 1>}> : (!llvm.struct<(ptr, i8, array<7 x i8>)>, i8) -> !llvm.struct<(ptr, i8, array<7 x i8>)>
    %13 = "llvm.insertvalue"(%12, %1) <{position = array<i64: 2>}> : (!llvm.struct<(ptr, i8, array<7 x i8>)>, !llvm.array<7 x i8>) -> !llvm.struct<(ptr, i8, array<7 x i8>)>
    %14 = "llvm.mlir.constant"() <{value = 66 : i8}> : () -> i8
    %15 = "llvm.mlir.addressof"() <{global_name = @".str.911"}> : () -> !llvm.ptr
    %16 = "llvm.mlir.undef"() : () -> !llvm.struct<(ptr, i8, array<7 x i8>)>
    %17 = "llvm.insertvalue"(%16, %15) <{position = array<i64: 0>}> : (!llvm.struct<(ptr, i8, array<7 x i8>)>, !llvm.ptr) -> !llvm.struct<(ptr, i8, array<7 x i8>)>
    %18 = "llvm.insertvalue"(%17, %14) <{position = array<i64: 1>}> : (!llvm.struct<(ptr, i8, array<7 x i8>)>, i8) -> !llvm.struct<(ptr, i8, array<7 x i8>)>
    %19 = "llvm.insertvalue"(%18, %1) <{position = array<i64: 2>}> : (!llvm.struct<(ptr, i8, array<7 x i8>)>, !llvm.array<7 x i8>) -> !llvm.struct<(ptr, i8, array<7 x i8>)>
    %20 = "llvm.mlir.constant"() <{value = 64 : i8}> : () -> i8
    %21 = "llvm.mlir.addressof"() <{global_name = @".str.598"}> : () -> !llvm.ptr
    %22 = "llvm.mlir.undef"() : () -> !llvm.struct<(ptr, i8, array<7 x i8>)>
    %23 = "llvm.insertvalue"(%22, %21) <{position = array<i64: 0>}> : (!llvm.struct<(ptr, i8, array<7 x i8>)>, !llvm.ptr) -> !llvm.struct<(ptr, i8, array<7 x i8>)>
    %24 = "llvm.insertvalue"(%23, %20) <{position = array<i64: 1>}> : (!llvm.struct<(ptr, i8, array<7 x i8>)>, i8) -> !llvm.struct<(ptr, i8, array<7 x i8>)>
    %25 = "llvm.insertvalue"(%24, %1) <{position = array<i64: 2>}> : (!llvm.struct<(ptr, i8, array<7 x i8>)>, !llvm.array<7 x i8>) -> !llvm.struct<(ptr, i8, array<7 x i8>)>
    %26 = "llvm.mlir.undef"() : () -> !llvm.array<4 x struct<(ptr, i8, array<7 x i8>)>>
    %27 = "llvm.insertvalue"(%26, %25) <{position = array<i64: 0>}> : (!llvm.array<4 x struct<(ptr, i8, array<7 x i8>)>>, !llvm.struct<(ptr, i8, array<7 x i8>)>) -> !llvm.array<4 x struct<(ptr, i8, array<7 x i8>)>>
    %28 = "llvm.insertvalue"(%27, %19) <{position = array<i64: 1>}> : (!llvm.array<4 x struct<(ptr, i8, array<7 x i8>)>>, !llvm.struct<(ptr, i8, array<7 x i8>)>) -> !llvm.array<4 x struct<(ptr, i8, array<7 x i8>)>>
    %29 = "llvm.insertvalue"(%28, %13) <{position = array<i64: 2>}> : (!llvm.array<4 x struct<(ptr, i8, array<7 x i8>)>>, !llvm.struct<(ptr, i8, array<7 x i8>)>) -> !llvm.array<4 x struct<(ptr, i8, array<7 x i8>)>>
    %30 = "llvm.insertvalue"(%29, %7) <{position = array<i64: 3>}> : (!llvm.array<4 x struct<(ptr, i8, array<7 x i8>)>>, !llvm.struct<(ptr, i8, array<7 x i8>)>) -> !llvm.array<4 x struct<(ptr, i8, array<7 x i8>)>>
    "llvm.return"(%30) : (!llvm.array<4 x struct<(ptr, i8, array<7 x i8>)>>) -> ()
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<5 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.911", unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<5 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.912", unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<7 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.913", unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 1 : i32>, #llvm.mlir.module_flag<max, "frame-pointer", 4 : i32>]}> : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "o", "dlti.legal_int_widths" = array<i32: 32, 64>, "dlti.stack_alignment" = 128 : i64, "dlti.function_pointer_alignment" = #dlti.function_pointer_alignment<32, function_dependent = true>>, llvm.ident = "Homebrew clang version 22.1.6", llvm.module_asm = [], llvm.target_triple = "arm64-apple-macosx14.0.0"} : () -> ()
