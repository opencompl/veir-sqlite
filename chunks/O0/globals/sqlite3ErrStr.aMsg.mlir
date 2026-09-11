"builtin.module"() ({
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<23 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.21", tls_mode = 0 : i64, unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<14 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.116", tls_mode = 0 : i64, unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<28 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.346", tls_mode = 0 : i64, unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 16 : i64, constant, dso_local, global_type = !llvm.array<29 x ptr>, linkage = #llvm.linkage<external>, sym_name = "sqlite3ErrStr.aMsg", tls_mode = 0 : i64, unnamed_addr = 0 : i64, visibility_ = 1 : i64}> ({
    %0 = "llvm.mlir.addressof"() <{global_name = @".str.1344"}> : () -> !llvm.ptr
    %1 = "llvm.mlir.addressof"() <{global_name = @".str.1343"}> : () -> !llvm.ptr
    %2 = "llvm.mlir.addressof"() <{global_name = @".str.1342"}> : () -> !llvm.ptr
    %3 = "llvm.mlir.addressof"() <{global_name = @".str.1341"}> : () -> !llvm.ptr
    %4 = "llvm.mlir.zero"() : () -> !llvm.ptr
    %5 = "llvm.mlir.addressof"() <{global_name = @".str.1340"}> : () -> !llvm.ptr
    %6 = "llvm.mlir.addressof"() <{global_name = @".str.1339"}> : () -> !llvm.ptr
    %7 = "llvm.mlir.addressof"() <{global_name = @".str.1338"}> : () -> !llvm.ptr
    %8 = "llvm.mlir.addressof"() <{global_name = @".str.1337"}> : () -> !llvm.ptr
    %9 = "llvm.mlir.addressof"() <{global_name = @".str.21"}> : () -> !llvm.ptr
    %10 = "llvm.mlir.addressof"() <{global_name = @".str.346"}> : () -> !llvm.ptr
    %11 = "llvm.mlir.addressof"() <{global_name = @".str.1336"}> : () -> !llvm.ptr
    %12 = "llvm.mlir.addressof"() <{global_name = @".str.1335"}> : () -> !llvm.ptr
    %13 = "llvm.mlir.addressof"() <{global_name = @".str.1334"}> : () -> !llvm.ptr
    %14 = "llvm.mlir.addressof"() <{global_name = @".str.1333"}> : () -> !llvm.ptr
    %15 = "llvm.mlir.addressof"() <{global_name = @".str.1332"}> : () -> !llvm.ptr
    %16 = "llvm.mlir.addressof"() <{global_name = @".str.1331"}> : () -> !llvm.ptr
    %17 = "llvm.mlir.addressof"() <{global_name = @".str.1330"}> : () -> !llvm.ptr
    %18 = "llvm.mlir.addressof"() <{global_name = @".str.1329"}> : () -> !llvm.ptr
    %19 = "llvm.mlir.addressof"() <{global_name = @".str.116"}> : () -> !llvm.ptr
    %20 = "llvm.mlir.addressof"() <{global_name = @".str.1328"}> : () -> !llvm.ptr
    %21 = "llvm.mlir.addressof"() <{global_name = @".str.1327"}> : () -> !llvm.ptr
    %22 = "llvm.mlir.addressof"() <{global_name = @".str.1326"}> : () -> !llvm.ptr
    %23 = "llvm.mlir.addressof"() <{global_name = @".str.1325"}> : () -> !llvm.ptr
    %24 = "llvm.mlir.addressof"() <{global_name = @".str.1324"}> : () -> !llvm.ptr
    %25 = "llvm.mlir.addressof"() <{global_name = @".str.1323"}> : () -> !llvm.ptr
    %26 = "llvm.mlir.undef"() : () -> !llvm.array<29 x ptr>
    %27 = "llvm.insertvalue"(%26, %25) <{position = array<i64: 0>}> : (!llvm.array<29 x ptr>, !llvm.ptr) -> !llvm.array<29 x ptr>
    %28 = "llvm.insertvalue"(%27, %24) <{position = array<i64: 1>}> : (!llvm.array<29 x ptr>, !llvm.ptr) -> !llvm.array<29 x ptr>
    %29 = "llvm.insertvalue"(%28, %4) <{position = array<i64: 2>}> : (!llvm.array<29 x ptr>, !llvm.ptr) -> !llvm.array<29 x ptr>
    %30 = "llvm.insertvalue"(%29, %23) <{position = array<i64: 3>}> : (!llvm.array<29 x ptr>, !llvm.ptr) -> !llvm.array<29 x ptr>
    %31 = "llvm.insertvalue"(%30, %22) <{position = array<i64: 4>}> : (!llvm.array<29 x ptr>, !llvm.ptr) -> !llvm.array<29 x ptr>
    %32 = "llvm.insertvalue"(%31, %21) <{position = array<i64: 5>}> : (!llvm.array<29 x ptr>, !llvm.ptr) -> !llvm.array<29 x ptr>
    %33 = "llvm.insertvalue"(%32, %20) <{position = array<i64: 6>}> : (!llvm.array<29 x ptr>, !llvm.ptr) -> !llvm.array<29 x ptr>
    %34 = "llvm.insertvalue"(%33, %19) <{position = array<i64: 7>}> : (!llvm.array<29 x ptr>, !llvm.ptr) -> !llvm.array<29 x ptr>
    %35 = "llvm.insertvalue"(%34, %18) <{position = array<i64: 8>}> : (!llvm.array<29 x ptr>, !llvm.ptr) -> !llvm.array<29 x ptr>
    %36 = "llvm.insertvalue"(%35, %17) <{position = array<i64: 9>}> : (!llvm.array<29 x ptr>, !llvm.ptr) -> !llvm.array<29 x ptr>
    %37 = "llvm.insertvalue"(%36, %16) <{position = array<i64: 10>}> : (!llvm.array<29 x ptr>, !llvm.ptr) -> !llvm.array<29 x ptr>
    %38 = "llvm.insertvalue"(%37, %15) <{position = array<i64: 11>}> : (!llvm.array<29 x ptr>, !llvm.ptr) -> !llvm.array<29 x ptr>
    %39 = "llvm.insertvalue"(%38, %14) <{position = array<i64: 12>}> : (!llvm.array<29 x ptr>, !llvm.ptr) -> !llvm.array<29 x ptr>
    %40 = "llvm.insertvalue"(%39, %13) <{position = array<i64: 13>}> : (!llvm.array<29 x ptr>, !llvm.ptr) -> !llvm.array<29 x ptr>
    %41 = "llvm.insertvalue"(%40, %12) <{position = array<i64: 14>}> : (!llvm.array<29 x ptr>, !llvm.ptr) -> !llvm.array<29 x ptr>
    %42 = "llvm.insertvalue"(%41, %11) <{position = array<i64: 15>}> : (!llvm.array<29 x ptr>, !llvm.ptr) -> !llvm.array<29 x ptr>
    %43 = "llvm.insertvalue"(%42, %4) <{position = array<i64: 16>}> : (!llvm.array<29 x ptr>, !llvm.ptr) -> !llvm.array<29 x ptr>
    %44 = "llvm.insertvalue"(%43, %10) <{position = array<i64: 17>}> : (!llvm.array<29 x ptr>, !llvm.ptr) -> !llvm.array<29 x ptr>
    %45 = "llvm.insertvalue"(%44, %9) <{position = array<i64: 18>}> : (!llvm.array<29 x ptr>, !llvm.ptr) -> !llvm.array<29 x ptr>
    %46 = "llvm.insertvalue"(%45, %8) <{position = array<i64: 19>}> : (!llvm.array<29 x ptr>, !llvm.ptr) -> !llvm.array<29 x ptr>
    %47 = "llvm.insertvalue"(%46, %7) <{position = array<i64: 20>}> : (!llvm.array<29 x ptr>, !llvm.ptr) -> !llvm.array<29 x ptr>
    %48 = "llvm.insertvalue"(%47, %6) <{position = array<i64: 21>}> : (!llvm.array<29 x ptr>, !llvm.ptr) -> !llvm.array<29 x ptr>
    %49 = "llvm.insertvalue"(%48, %4) <{position = array<i64: 22>}> : (!llvm.array<29 x ptr>, !llvm.ptr) -> !llvm.array<29 x ptr>
    %50 = "llvm.insertvalue"(%49, %5) <{position = array<i64: 23>}> : (!llvm.array<29 x ptr>, !llvm.ptr) -> !llvm.array<29 x ptr>
    %51 = "llvm.insertvalue"(%50, %4) <{position = array<i64: 24>}> : (!llvm.array<29 x ptr>, !llvm.ptr) -> !llvm.array<29 x ptr>
    %52 = "llvm.insertvalue"(%51, %3) <{position = array<i64: 25>}> : (!llvm.array<29 x ptr>, !llvm.ptr) -> !llvm.array<29 x ptr>
    %53 = "llvm.insertvalue"(%52, %2) <{position = array<i64: 26>}> : (!llvm.array<29 x ptr>, !llvm.ptr) -> !llvm.array<29 x ptr>
    %54 = "llvm.insertvalue"(%53, %1) <{position = array<i64: 27>}> : (!llvm.array<29 x ptr>, !llvm.ptr) -> !llvm.array<29 x ptr>
    %55 = "llvm.insertvalue"(%54, %0) <{position = array<i64: 28>}> : (!llvm.array<29 x ptr>, !llvm.ptr) -> !llvm.array<29 x ptr>
    "llvm.return"(%55) : (!llvm.array<29 x ptr>) -> ()
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<13 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.1323", tls_mode = 0 : i64, unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<16 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.1324", tls_mode = 0 : i64, unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<25 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.1325", tls_mode = 0 : i64, unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<14 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.1326", tls_mode = 0 : i64, unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<19 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.1327", tls_mode = 0 : i64, unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<25 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.1328", tls_mode = 0 : i64, unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<37 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.1329", tls_mode = 0 : i64, unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<12 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.1330", tls_mode = 0 : i64, unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<15 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.1331", tls_mode = 0 : i64, unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<33 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.1332", tls_mode = 0 : i64, unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<18 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.1333", tls_mode = 0 : i64, unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<25 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.1334", tls_mode = 0 : i64, unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<29 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.1335", tls_mode = 0 : i64, unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<17 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.1336", tls_mode = 0 : i64, unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<18 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.1337", tls_mode = 0 : i64, unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<18 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.1338", tls_mode = 0 : i64, unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<34 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.1339", tls_mode = 0 : i64, unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<21 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.1340", tls_mode = 0 : i64, unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<26 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.1341", tls_mode = 0 : i64, unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<23 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.1342", tls_mode = 0 : i64, unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<21 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.1343", tls_mode = 0 : i64, unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<16 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.1344", tls_mode = 0 : i64, unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "PIE Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 2 : i32>, #llvm.mlir.module_flag<max, "frame-pointer", 2 : i32>]}> : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, f80 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "e", "dlti.legal_int_widths" = array<i32: 8, 16, 32, 64>, "dlti.stack_alignment" = 128 : i64>, llvm.ident = "Debian clang version 19.1.7 (3+b1)", llvm.module_asm = [], llvm.target_triple = "x86_64-pc-linux-gnu"} : () -> ()
