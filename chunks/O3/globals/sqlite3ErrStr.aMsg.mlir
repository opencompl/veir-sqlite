"builtin.module"() ({
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<23 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.26", unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<14 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.157", unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<28 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.387", unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 8 : i64, constant, dso_local, global_type = !llvm.array<29 x ptr>, linkage = #llvm.linkage<external>, sym_name = "sqlite3ErrStr.aMsg", unnamed_addr = 0 : i64, visibility_ = 1 : i64}> ({
    %0 = "llvm.mlir.addressof"() <{global_name = @".str.1397"}> : () -> !llvm.ptr
    %1 = "llvm.mlir.addressof"() <{global_name = @".str.1396"}> : () -> !llvm.ptr
    %2 = "llvm.mlir.addressof"() <{global_name = @".str.1395"}> : () -> !llvm.ptr
    %3 = "llvm.mlir.addressof"() <{global_name = @".str.1394"}> : () -> !llvm.ptr
    %4 = "llvm.mlir.zero"() : () -> !llvm.ptr
    %5 = "llvm.mlir.addressof"() <{global_name = @".str.1393"}> : () -> !llvm.ptr
    %6 = "llvm.mlir.addressof"() <{global_name = @".str.1392"}> : () -> !llvm.ptr
    %7 = "llvm.mlir.addressof"() <{global_name = @".str.1391"}> : () -> !llvm.ptr
    %8 = "llvm.mlir.addressof"() <{global_name = @".str.1390"}> : () -> !llvm.ptr
    %9 = "llvm.mlir.addressof"() <{global_name = @".str.26"}> : () -> !llvm.ptr
    %10 = "llvm.mlir.addressof"() <{global_name = @".str.387"}> : () -> !llvm.ptr
    %11 = "llvm.mlir.addressof"() <{global_name = @".str.1389"}> : () -> !llvm.ptr
    %12 = "llvm.mlir.addressof"() <{global_name = @".str.1388"}> : () -> !llvm.ptr
    %13 = "llvm.mlir.addressof"() <{global_name = @".str.1387"}> : () -> !llvm.ptr
    %14 = "llvm.mlir.addressof"() <{global_name = @".str.1386"}> : () -> !llvm.ptr
    %15 = "llvm.mlir.addressof"() <{global_name = @".str.1385"}> : () -> !llvm.ptr
    %16 = "llvm.mlir.addressof"() <{global_name = @".str.1384"}> : () -> !llvm.ptr
    %17 = "llvm.mlir.addressof"() <{global_name = @".str.1383"}> : () -> !llvm.ptr
    %18 = "llvm.mlir.addressof"() <{global_name = @".str.1382"}> : () -> !llvm.ptr
    %19 = "llvm.mlir.addressof"() <{global_name = @".str.157"}> : () -> !llvm.ptr
    %20 = "llvm.mlir.addressof"() <{global_name = @".str.1381"}> : () -> !llvm.ptr
    %21 = "llvm.mlir.addressof"() <{global_name = @".str.1380"}> : () -> !llvm.ptr
    %22 = "llvm.mlir.addressof"() <{global_name = @".str.1379"}> : () -> !llvm.ptr
    %23 = "llvm.mlir.addressof"() <{global_name = @".str.1378"}> : () -> !llvm.ptr
    %24 = "llvm.mlir.addressof"() <{global_name = @".str.1377"}> : () -> !llvm.ptr
    %25 = "llvm.mlir.addressof"() <{global_name = @".str.1376"}> : () -> !llvm.ptr
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
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<13 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.1376", unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<16 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.1377", unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<25 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.1378", unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<14 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.1379", unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<19 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.1380", unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<25 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.1381", unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<37 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.1382", unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<12 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.1383", unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<15 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.1384", unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<33 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.1385", unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<18 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.1386", unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<25 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.1387", unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<29 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.1388", unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<17 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.1389", unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<18 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.1390", unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<18 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.1391", unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<34 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.1392", unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<21 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.1393", unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<26 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.1394", unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<23 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.1395", unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<21 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.1396", unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<16 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.1397", unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 1 : i32>, #llvm.mlir.module_flag<max, "frame-pointer", 4 : i32>]}> : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "o", "dlti.legal_int_widths" = array<i32: 32, 64>, "dlti.stack_alignment" = 128 : i64, "dlti.function_pointer_alignment" = #dlti.function_pointer_alignment<32, function_dependent = true>>, llvm.ident = "Homebrew clang version 22.1.6", llvm.module_asm = [], llvm.target_triple = "arm64-apple-macosx14.0.0"} : () -> ()
