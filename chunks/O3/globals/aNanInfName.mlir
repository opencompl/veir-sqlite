"builtin.module"() ({
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<5 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.1", tls_mode = 0 : i64, unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<4 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.2", tls_mode = 0 : i64, unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<4 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.602", tls_mode = 0 : i64, unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 16 : i64, constant, dso_local, global_type = !llvm.array<5 x struct<"struct.NanInfName", (i8, i8, i8, i8, i8, ptr, ptr)>>, linkage = #llvm.linkage<external>, sym_name = "aNanInfName", tls_mode = 0 : i64, unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
    %0 = "llvm.mlir.addressof"() <{global_name = @".str.1"}> : () -> !llvm.ptr
    %1 = "llvm.mlir.addressof"() <{global_name = @".str.609"}> : () -> !llvm.ptr
    %2 = "llvm.mlir.constant"() <{value = 4 : i8}> : () -> i8
    %3 = "llvm.mlir.constant"() <{value = 0 : i8}> : () -> i8
    %4 = "llvm.mlir.constant"() <{value = 83 : i8}> : () -> i8
    %5 = "llvm.mlir.constant"() <{value = 115 : i8}> : () -> i8
    %6 = "llvm.mlir.undef"() : () -> !llvm.struct<"struct.NanInfName", (i8, i8, i8, i8, i8, ptr, ptr)>
    %7 = "llvm.insertvalue"(%6, %5) <{position = array<i64: 0>}> : (!llvm.struct<"struct.NanInfName", (i8, i8, i8, i8, i8, ptr, ptr)>, i8) -> !llvm.struct<"struct.NanInfName", (i8, i8, i8, i8, i8, ptr, ptr)>
    %8 = "llvm.insertvalue"(%7, %4) <{position = array<i64: 1>}> : (!llvm.struct<"struct.NanInfName", (i8, i8, i8, i8, i8, ptr, ptr)>, i8) -> !llvm.struct<"struct.NanInfName", (i8, i8, i8, i8, i8, ptr, ptr)>
    %9 = "llvm.insertvalue"(%8, %2) <{position = array<i64: 2>}> : (!llvm.struct<"struct.NanInfName", (i8, i8, i8, i8, i8, ptr, ptr)>, i8) -> !llvm.struct<"struct.NanInfName", (i8, i8, i8, i8, i8, ptr, ptr)>
    %10 = "llvm.insertvalue"(%9, %3) <{position = array<i64: 3>}> : (!llvm.struct<"struct.NanInfName", (i8, i8, i8, i8, i8, ptr, ptr)>, i8) -> !llvm.struct<"struct.NanInfName", (i8, i8, i8, i8, i8, ptr, ptr)>
    %11 = "llvm.insertvalue"(%10, %2) <{position = array<i64: 4>}> : (!llvm.struct<"struct.NanInfName", (i8, i8, i8, i8, i8, ptr, ptr)>, i8) -> !llvm.struct<"struct.NanInfName", (i8, i8, i8, i8, i8, ptr, ptr)>
    %12 = "llvm.insertvalue"(%11, %1) <{position = array<i64: 5>}> : (!llvm.struct<"struct.NanInfName", (i8, i8, i8, i8, i8, ptr, ptr)>, !llvm.ptr) -> !llvm.struct<"struct.NanInfName", (i8, i8, i8, i8, i8, ptr, ptr)>
    %13 = "llvm.insertvalue"(%12, %0) <{position = array<i64: 6>}> : (!llvm.struct<"struct.NanInfName", (i8, i8, i8, i8, i8, ptr, ptr)>, !llvm.ptr) -> !llvm.struct<"struct.NanInfName", (i8, i8, i8, i8, i8, ptr, ptr)>
    %14 = "llvm.mlir.addressof"() <{global_name = @".str.608"}> : () -> !llvm.ptr
    %15 = "llvm.mlir.constant"() <{value = 81 : i8}> : () -> i8
    %16 = "llvm.mlir.constant"() <{value = 113 : i8}> : () -> i8
    %17 = "llvm.mlir.undef"() : () -> !llvm.struct<"struct.NanInfName", (i8, i8, i8, i8, i8, ptr, ptr)>
    %18 = "llvm.insertvalue"(%17, %16) <{position = array<i64: 0>}> : (!llvm.struct<"struct.NanInfName", (i8, i8, i8, i8, i8, ptr, ptr)>, i8) -> !llvm.struct<"struct.NanInfName", (i8, i8, i8, i8, i8, ptr, ptr)>
    %19 = "llvm.insertvalue"(%18, %15) <{position = array<i64: 1>}> : (!llvm.struct<"struct.NanInfName", (i8, i8, i8, i8, i8, ptr, ptr)>, i8) -> !llvm.struct<"struct.NanInfName", (i8, i8, i8, i8, i8, ptr, ptr)>
    %20 = "llvm.insertvalue"(%19, %2) <{position = array<i64: 2>}> : (!llvm.struct<"struct.NanInfName", (i8, i8, i8, i8, i8, ptr, ptr)>, i8) -> !llvm.struct<"struct.NanInfName", (i8, i8, i8, i8, i8, ptr, ptr)>
    %21 = "llvm.insertvalue"(%20, %3) <{position = array<i64: 3>}> : (!llvm.struct<"struct.NanInfName", (i8, i8, i8, i8, i8, ptr, ptr)>, i8) -> !llvm.struct<"struct.NanInfName", (i8, i8, i8, i8, i8, ptr, ptr)>
    %22 = "llvm.insertvalue"(%21, %2) <{position = array<i64: 4>}> : (!llvm.struct<"struct.NanInfName", (i8, i8, i8, i8, i8, ptr, ptr)>, i8) -> !llvm.struct<"struct.NanInfName", (i8, i8, i8, i8, i8, ptr, ptr)>
    %23 = "llvm.insertvalue"(%22, %14) <{position = array<i64: 5>}> : (!llvm.struct<"struct.NanInfName", (i8, i8, i8, i8, i8, ptr, ptr)>, !llvm.ptr) -> !llvm.struct<"struct.NanInfName", (i8, i8, i8, i8, i8, ptr, ptr)>
    %24 = "llvm.insertvalue"(%23, %0) <{position = array<i64: 6>}> : (!llvm.struct<"struct.NanInfName", (i8, i8, i8, i8, i8, ptr, ptr)>, !llvm.ptr) -> !llvm.struct<"struct.NanInfName", (i8, i8, i8, i8, i8, ptr, ptr)>
    %25 = "llvm.mlir.addressof"() <{global_name = @".str.2"}> : () -> !llvm.ptr
    %26 = "llvm.mlir.constant"() <{value = 3 : i8}> : () -> i8
    %27 = "llvm.mlir.constant"() <{value = 78 : i8}> : () -> i8
    %28 = "llvm.mlir.constant"() <{value = 110 : i8}> : () -> i8
    %29 = "llvm.mlir.undef"() : () -> !llvm.struct<"struct.NanInfName", (i8, i8, i8, i8, i8, ptr, ptr)>
    %30 = "llvm.insertvalue"(%29, %28) <{position = array<i64: 0>}> : (!llvm.struct<"struct.NanInfName", (i8, i8, i8, i8, i8, ptr, ptr)>, i8) -> !llvm.struct<"struct.NanInfName", (i8, i8, i8, i8, i8, ptr, ptr)>
    %31 = "llvm.insertvalue"(%30, %27) <{position = array<i64: 1>}> : (!llvm.struct<"struct.NanInfName", (i8, i8, i8, i8, i8, ptr, ptr)>, i8) -> !llvm.struct<"struct.NanInfName", (i8, i8, i8, i8, i8, ptr, ptr)>
    %32 = "llvm.insertvalue"(%31, %26) <{position = array<i64: 2>}> : (!llvm.struct<"struct.NanInfName", (i8, i8, i8, i8, i8, ptr, ptr)>, i8) -> !llvm.struct<"struct.NanInfName", (i8, i8, i8, i8, i8, ptr, ptr)>
    %33 = "llvm.insertvalue"(%32, %3) <{position = array<i64: 3>}> : (!llvm.struct<"struct.NanInfName", (i8, i8, i8, i8, i8, ptr, ptr)>, i8) -> !llvm.struct<"struct.NanInfName", (i8, i8, i8, i8, i8, ptr, ptr)>
    %34 = "llvm.insertvalue"(%33, %2) <{position = array<i64: 4>}> : (!llvm.struct<"struct.NanInfName", (i8, i8, i8, i8, i8, ptr, ptr)>, i8) -> !llvm.struct<"struct.NanInfName", (i8, i8, i8, i8, i8, ptr, ptr)>
    %35 = "llvm.insertvalue"(%34, %25) <{position = array<i64: 5>}> : (!llvm.struct<"struct.NanInfName", (i8, i8, i8, i8, i8, ptr, ptr)>, !llvm.ptr) -> !llvm.struct<"struct.NanInfName", (i8, i8, i8, i8, i8, ptr, ptr)>
    %36 = "llvm.insertvalue"(%35, %0) <{position = array<i64: 6>}> : (!llvm.struct<"struct.NanInfName", (i8, i8, i8, i8, i8, ptr, ptr)>, !llvm.ptr) -> !llvm.struct<"struct.NanInfName", (i8, i8, i8, i8, i8, ptr, ptr)>
    %37 = "llvm.mlir.addressof"() <{global_name = @".str.606"}> : () -> !llvm.ptr
    %38 = "llvm.mlir.addressof"() <{global_name = @".str.607"}> : () -> !llvm.ptr
    %39 = "llvm.mlir.constant"() <{value = 7 : i8}> : () -> i8
    %40 = "llvm.mlir.constant"() <{value = 5 : i8}> : () -> i8
    %41 = "llvm.mlir.constant"() <{value = 8 : i8}> : () -> i8
    %42 = "llvm.mlir.constant"() <{value = 73 : i8}> : () -> i8
    %43 = "llvm.mlir.constant"() <{value = 105 : i8}> : () -> i8
    %44 = "llvm.mlir.undef"() : () -> !llvm.struct<"struct.NanInfName", (i8, i8, i8, i8, i8, ptr, ptr)>
    %45 = "llvm.insertvalue"(%44, %43) <{position = array<i64: 0>}> : (!llvm.struct<"struct.NanInfName", (i8, i8, i8, i8, i8, ptr, ptr)>, i8) -> !llvm.struct<"struct.NanInfName", (i8, i8, i8, i8, i8, ptr, ptr)>
    %46 = "llvm.insertvalue"(%45, %42) <{position = array<i64: 1>}> : (!llvm.struct<"struct.NanInfName", (i8, i8, i8, i8, i8, ptr, ptr)>, i8) -> !llvm.struct<"struct.NanInfName", (i8, i8, i8, i8, i8, ptr, ptr)>
    %47 = "llvm.insertvalue"(%46, %41) <{position = array<i64: 2>}> : (!llvm.struct<"struct.NanInfName", (i8, i8, i8, i8, i8, ptr, ptr)>, i8) -> !llvm.struct<"struct.NanInfName", (i8, i8, i8, i8, i8, ptr, ptr)>
    %48 = "llvm.insertvalue"(%47, %40) <{position = array<i64: 3>}> : (!llvm.struct<"struct.NanInfName", (i8, i8, i8, i8, i8, ptr, ptr)>, i8) -> !llvm.struct<"struct.NanInfName", (i8, i8, i8, i8, i8, ptr, ptr)>
    %49 = "llvm.insertvalue"(%48, %39) <{position = array<i64: 4>}> : (!llvm.struct<"struct.NanInfName", (i8, i8, i8, i8, i8, ptr, ptr)>, i8) -> !llvm.struct<"struct.NanInfName", (i8, i8, i8, i8, i8, ptr, ptr)>
    %50 = "llvm.insertvalue"(%49, %38) <{position = array<i64: 5>}> : (!llvm.struct<"struct.NanInfName", (i8, i8, i8, i8, i8, ptr, ptr)>, !llvm.ptr) -> !llvm.struct<"struct.NanInfName", (i8, i8, i8, i8, i8, ptr, ptr)>
    %51 = "llvm.insertvalue"(%50, %37) <{position = array<i64: 6>}> : (!llvm.struct<"struct.NanInfName", (i8, i8, i8, i8, i8, ptr, ptr)>, !llvm.ptr) -> !llvm.struct<"struct.NanInfName", (i8, i8, i8, i8, i8, ptr, ptr)>
    %52 = "llvm.mlir.addressof"() <{global_name = @".str.602"}> : () -> !llvm.ptr
    %53 = "llvm.mlir.undef"() : () -> !llvm.struct<"struct.NanInfName", (i8, i8, i8, i8, i8, ptr, ptr)>
    %54 = "llvm.insertvalue"(%53, %43) <{position = array<i64: 0>}> : (!llvm.struct<"struct.NanInfName", (i8, i8, i8, i8, i8, ptr, ptr)>, i8) -> !llvm.struct<"struct.NanInfName", (i8, i8, i8, i8, i8, ptr, ptr)>
    %55 = "llvm.insertvalue"(%54, %42) <{position = array<i64: 1>}> : (!llvm.struct<"struct.NanInfName", (i8, i8, i8, i8, i8, ptr, ptr)>, i8) -> !llvm.struct<"struct.NanInfName", (i8, i8, i8, i8, i8, ptr, ptr)>
    %56 = "llvm.insertvalue"(%55, %26) <{position = array<i64: 2>}> : (!llvm.struct<"struct.NanInfName", (i8, i8, i8, i8, i8, ptr, ptr)>, i8) -> !llvm.struct<"struct.NanInfName", (i8, i8, i8, i8, i8, ptr, ptr)>
    %57 = "llvm.insertvalue"(%56, %40) <{position = array<i64: 3>}> : (!llvm.struct<"struct.NanInfName", (i8, i8, i8, i8, i8, ptr, ptr)>, i8) -> !llvm.struct<"struct.NanInfName", (i8, i8, i8, i8, i8, ptr, ptr)>
    %58 = "llvm.insertvalue"(%57, %39) <{position = array<i64: 4>}> : (!llvm.struct<"struct.NanInfName", (i8, i8, i8, i8, i8, ptr, ptr)>, i8) -> !llvm.struct<"struct.NanInfName", (i8, i8, i8, i8, i8, ptr, ptr)>
    %59 = "llvm.insertvalue"(%58, %52) <{position = array<i64: 5>}> : (!llvm.struct<"struct.NanInfName", (i8, i8, i8, i8, i8, ptr, ptr)>, !llvm.ptr) -> !llvm.struct<"struct.NanInfName", (i8, i8, i8, i8, i8, ptr, ptr)>
    %60 = "llvm.insertvalue"(%59, %37) <{position = array<i64: 6>}> : (!llvm.struct<"struct.NanInfName", (i8, i8, i8, i8, i8, ptr, ptr)>, !llvm.ptr) -> !llvm.struct<"struct.NanInfName", (i8, i8, i8, i8, i8, ptr, ptr)>
    %61 = "llvm.mlir.undef"() : () -> !llvm.array<5 x struct<"struct.NanInfName", (i8, i8, i8, i8, i8, ptr, ptr)>>
    %62 = "llvm.insertvalue"(%61, %60) <{position = array<i64: 0>}> : (!llvm.array<5 x struct<"struct.NanInfName", (i8, i8, i8, i8, i8, ptr, ptr)>>, !llvm.struct<"struct.NanInfName", (i8, i8, i8, i8, i8, ptr, ptr)>) -> !llvm.array<5 x struct<"struct.NanInfName", (i8, i8, i8, i8, i8, ptr, ptr)>>
    %63 = "llvm.insertvalue"(%62, %51) <{position = array<i64: 1>}> : (!llvm.array<5 x struct<"struct.NanInfName", (i8, i8, i8, i8, i8, ptr, ptr)>>, !llvm.struct<"struct.NanInfName", (i8, i8, i8, i8, i8, ptr, ptr)>) -> !llvm.array<5 x struct<"struct.NanInfName", (i8, i8, i8, i8, i8, ptr, ptr)>>
    %64 = "llvm.insertvalue"(%63, %36) <{position = array<i64: 2>}> : (!llvm.array<5 x struct<"struct.NanInfName", (i8, i8, i8, i8, i8, ptr, ptr)>>, !llvm.struct<"struct.NanInfName", (i8, i8, i8, i8, i8, ptr, ptr)>) -> !llvm.array<5 x struct<"struct.NanInfName", (i8, i8, i8, i8, i8, ptr, ptr)>>
    %65 = "llvm.insertvalue"(%64, %24) <{position = array<i64: 3>}> : (!llvm.array<5 x struct<"struct.NanInfName", (i8, i8, i8, i8, i8, ptr, ptr)>>, !llvm.struct<"struct.NanInfName", (i8, i8, i8, i8, i8, ptr, ptr)>) -> !llvm.array<5 x struct<"struct.NanInfName", (i8, i8, i8, i8, i8, ptr, ptr)>>
    %66 = "llvm.insertvalue"(%65, %13) <{position = array<i64: 4>}> : (!llvm.array<5 x struct<"struct.NanInfName", (i8, i8, i8, i8, i8, ptr, ptr)>>, !llvm.struct<"struct.NanInfName", (i8, i8, i8, i8, i8, ptr, ptr)>) -> !llvm.array<5 x struct<"struct.NanInfName", (i8, i8, i8, i8, i8, ptr, ptr)>>
    "llvm.return"(%66) : (!llvm.array<5 x struct<"struct.NanInfName", (i8, i8, i8, i8, i8, ptr, ptr)>>) -> ()
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<8 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.606", tls_mode = 0 : i64, unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<9 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.607", tls_mode = 0 : i64, unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<5 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.608", tls_mode = 0 : i64, unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<5 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.609", tls_mode = 0 : i64, unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "PIE Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 2 : i32>]}> : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, f80 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "e", "dlti.legal_int_widths" = array<i32: 8, 16, 32, 64>, "dlti.stack_alignment" = 128 : i64>, llvm.ident = "Debian clang version 19.1.7 (3+b1)", llvm.module_asm = [], llvm.target_triple = "x86_64-pc-linux-gnu"} : () -> ()
