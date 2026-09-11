"builtin.module"() ({
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 16 : i64, constant, dso_local, global_type = !llvm.array<9 x struct<"struct.EncName", (ptr, i8)>>, linkage = #llvm.linkage<external>, sym_name = "sqlite3Pragma.encnames", tls_mode = 0 : i64, unnamed_addr = 0 : i64, visibility_ = 1 : i64}> ({
    %0 = "llvm.mlir.constant"() <{value = 0 : i8}> : () -> i8
    %1 = "llvm.mlir.zero"() : () -> !llvm.ptr
    %2 = "llvm.mlir.zero"() : () -> !llvm.struct<"struct.EncName", (ptr, i8)>
    %3 = "llvm.mlir.addressof"() <{global_name = @".str.1014"}> : () -> !llvm.ptr
    %4 = "llvm.mlir.undef"() : () -> !llvm.struct<"struct.EncName", (ptr, i8)>
    %5 = "llvm.insertvalue"(%4, %3) <{position = array<i64: 0>}> : (!llvm.struct<"struct.EncName", (ptr, i8)>, !llvm.ptr) -> !llvm.struct<"struct.EncName", (ptr, i8)>
    %6 = "llvm.insertvalue"(%5, %0) <{position = array<i64: 1>}> : (!llvm.struct<"struct.EncName", (ptr, i8)>, i8) -> !llvm.struct<"struct.EncName", (ptr, i8)>
    %7 = "llvm.mlir.addressof"() <{global_name = @".str.1013"}> : () -> !llvm.ptr
    %8 = "llvm.mlir.undef"() : () -> !llvm.struct<"struct.EncName", (ptr, i8)>
    %9 = "llvm.insertvalue"(%8, %7) <{position = array<i64: 0>}> : (!llvm.struct<"struct.EncName", (ptr, i8)>, !llvm.ptr) -> !llvm.struct<"struct.EncName", (ptr, i8)>
    %10 = "llvm.insertvalue"(%9, %0) <{position = array<i64: 1>}> : (!llvm.struct<"struct.EncName", (ptr, i8)>, i8) -> !llvm.struct<"struct.EncName", (ptr, i8)>
    %11 = "llvm.mlir.constant"() <{value = 3 : i8}> : () -> i8
    %12 = "llvm.mlir.addressof"() <{global_name = @".str.1012"}> : () -> !llvm.ptr
    %13 = "llvm.mlir.undef"() : () -> !llvm.struct<"struct.EncName", (ptr, i8)>
    %14 = "llvm.insertvalue"(%13, %12) <{position = array<i64: 0>}> : (!llvm.struct<"struct.EncName", (ptr, i8)>, !llvm.ptr) -> !llvm.struct<"struct.EncName", (ptr, i8)>
    %15 = "llvm.insertvalue"(%14, %11) <{position = array<i64: 1>}> : (!llvm.struct<"struct.EncName", (ptr, i8)>, i8) -> !llvm.struct<"struct.EncName", (ptr, i8)>
    %16 = "llvm.mlir.constant"() <{value = 2 : i8}> : () -> i8
    %17 = "llvm.mlir.addressof"() <{global_name = @".str.1011"}> : () -> !llvm.ptr
    %18 = "llvm.mlir.undef"() : () -> !llvm.struct<"struct.EncName", (ptr, i8)>
    %19 = "llvm.insertvalue"(%18, %17) <{position = array<i64: 0>}> : (!llvm.struct<"struct.EncName", (ptr, i8)>, !llvm.ptr) -> !llvm.struct<"struct.EncName", (ptr, i8)>
    %20 = "llvm.insertvalue"(%19, %16) <{position = array<i64: 1>}> : (!llvm.struct<"struct.EncName", (ptr, i8)>, i8) -> !llvm.struct<"struct.EncName", (ptr, i8)>
    %21 = "llvm.mlir.addressof"() <{global_name = @".str.1010"}> : () -> !llvm.ptr
    %22 = "llvm.mlir.undef"() : () -> !llvm.struct<"struct.EncName", (ptr, i8)>
    %23 = "llvm.insertvalue"(%22, %21) <{position = array<i64: 0>}> : (!llvm.struct<"struct.EncName", (ptr, i8)>, !llvm.ptr) -> !llvm.struct<"struct.EncName", (ptr, i8)>
    %24 = "llvm.insertvalue"(%23, %11) <{position = array<i64: 1>}> : (!llvm.struct<"struct.EncName", (ptr, i8)>, i8) -> !llvm.struct<"struct.EncName", (ptr, i8)>
    %25 = "llvm.mlir.addressof"() <{global_name = @".str.1009"}> : () -> !llvm.ptr
    %26 = "llvm.mlir.undef"() : () -> !llvm.struct<"struct.EncName", (ptr, i8)>
    %27 = "llvm.insertvalue"(%26, %25) <{position = array<i64: 0>}> : (!llvm.struct<"struct.EncName", (ptr, i8)>, !llvm.ptr) -> !llvm.struct<"struct.EncName", (ptr, i8)>
    %28 = "llvm.insertvalue"(%27, %16) <{position = array<i64: 1>}> : (!llvm.struct<"struct.EncName", (ptr, i8)>, i8) -> !llvm.struct<"struct.EncName", (ptr, i8)>
    %29 = "llvm.mlir.constant"() <{value = 1 : i8}> : () -> i8
    %30 = "llvm.mlir.addressof"() <{global_name = @".str.1008"}> : () -> !llvm.ptr
    %31 = "llvm.mlir.undef"() : () -> !llvm.struct<"struct.EncName", (ptr, i8)>
    %32 = "llvm.insertvalue"(%31, %30) <{position = array<i64: 0>}> : (!llvm.struct<"struct.EncName", (ptr, i8)>, !llvm.ptr) -> !llvm.struct<"struct.EncName", (ptr, i8)>
    %33 = "llvm.insertvalue"(%32, %29) <{position = array<i64: 1>}> : (!llvm.struct<"struct.EncName", (ptr, i8)>, i8) -> !llvm.struct<"struct.EncName", (ptr, i8)>
    %34 = "llvm.mlir.addressof"() <{global_name = @".str.1007"}> : () -> !llvm.ptr
    %35 = "llvm.mlir.undef"() : () -> !llvm.struct<"struct.EncName", (ptr, i8)>
    %36 = "llvm.insertvalue"(%35, %34) <{position = array<i64: 0>}> : (!llvm.struct<"struct.EncName", (ptr, i8)>, !llvm.ptr) -> !llvm.struct<"struct.EncName", (ptr, i8)>
    %37 = "llvm.insertvalue"(%36, %29) <{position = array<i64: 1>}> : (!llvm.struct<"struct.EncName", (ptr, i8)>, i8) -> !llvm.struct<"struct.EncName", (ptr, i8)>
    %38 = "llvm.mlir.undef"() : () -> !llvm.array<9 x struct<"struct.EncName", (ptr, i8)>>
    %39 = "llvm.insertvalue"(%38, %37) <{position = array<i64: 0>}> : (!llvm.array<9 x struct<"struct.EncName", (ptr, i8)>>, !llvm.struct<"struct.EncName", (ptr, i8)>) -> !llvm.array<9 x struct<"struct.EncName", (ptr, i8)>>
    %40 = "llvm.insertvalue"(%39, %33) <{position = array<i64: 1>}> : (!llvm.array<9 x struct<"struct.EncName", (ptr, i8)>>, !llvm.struct<"struct.EncName", (ptr, i8)>) -> !llvm.array<9 x struct<"struct.EncName", (ptr, i8)>>
    %41 = "llvm.insertvalue"(%40, %28) <{position = array<i64: 2>}> : (!llvm.array<9 x struct<"struct.EncName", (ptr, i8)>>, !llvm.struct<"struct.EncName", (ptr, i8)>) -> !llvm.array<9 x struct<"struct.EncName", (ptr, i8)>>
    %42 = "llvm.insertvalue"(%41, %24) <{position = array<i64: 3>}> : (!llvm.array<9 x struct<"struct.EncName", (ptr, i8)>>, !llvm.struct<"struct.EncName", (ptr, i8)>) -> !llvm.array<9 x struct<"struct.EncName", (ptr, i8)>>
    %43 = "llvm.insertvalue"(%42, %20) <{position = array<i64: 4>}> : (!llvm.array<9 x struct<"struct.EncName", (ptr, i8)>>, !llvm.struct<"struct.EncName", (ptr, i8)>) -> !llvm.array<9 x struct<"struct.EncName", (ptr, i8)>>
    %44 = "llvm.insertvalue"(%43, %15) <{position = array<i64: 5>}> : (!llvm.array<9 x struct<"struct.EncName", (ptr, i8)>>, !llvm.struct<"struct.EncName", (ptr, i8)>) -> !llvm.array<9 x struct<"struct.EncName", (ptr, i8)>>
    %45 = "llvm.insertvalue"(%44, %10) <{position = array<i64: 6>}> : (!llvm.array<9 x struct<"struct.EncName", (ptr, i8)>>, !llvm.struct<"struct.EncName", (ptr, i8)>) -> !llvm.array<9 x struct<"struct.EncName", (ptr, i8)>>
    %46 = "llvm.insertvalue"(%45, %6) <{position = array<i64: 7>}> : (!llvm.array<9 x struct<"struct.EncName", (ptr, i8)>>, !llvm.struct<"struct.EncName", (ptr, i8)>) -> !llvm.array<9 x struct<"struct.EncName", (ptr, i8)>>
    %47 = "llvm.insertvalue"(%46, %2) <{position = array<i64: 8>}> : (!llvm.array<9 x struct<"struct.EncName", (ptr, i8)>>, !llvm.struct<"struct.EncName", (ptr, i8)>) -> !llvm.array<9 x struct<"struct.EncName", (ptr, i8)>>
    "llvm.return"(%47) : (!llvm.array<9 x struct<"struct.EncName", (ptr, i8)>>) -> ()
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<5 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.1007", tls_mode = 0 : i64, unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<6 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.1008", tls_mode = 0 : i64, unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<9 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.1009", tls_mode = 0 : i64, unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<9 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.1010", tls_mode = 0 : i64, unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<8 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.1011", tls_mode = 0 : i64, unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<8 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.1012", tls_mode = 0 : i64, unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<7 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.1013", tls_mode = 0 : i64, unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<6 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.1014", tls_mode = 0 : i64, unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "PIE Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 2 : i32>, #llvm.mlir.module_flag<max, "frame-pointer", 2 : i32>]}> : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, f80 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "e", "dlti.legal_int_widths" = array<i32: 8, 16, 32, 64>, "dlti.stack_alignment" = 128 : i64>, llvm.ident = "Debian clang version 19.1.7 (3+b1)", llvm.module_asm = [], llvm.target_triple = "x86_64-pc-linux-gnu"} : () -> ()
