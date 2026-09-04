"builtin.module"() ({
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<5 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.1", unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<4 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.2", unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<4 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.648", unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<8 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.652", unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<9 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.653", unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<5 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.654", unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<5 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.655", unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 8 : i64, constant, dso_local, global_type = !llvm.array<5 x struct<(i8, i8, i8, i8, i8, array<3 x i8>, ptr, ptr)>>, linkage = #llvm.linkage<external>, sym_name = "aNanInfName", unnamed_addr = 0 : i64, visibility_ = 1 : i64}> ({
    %0 = "llvm.mlir.addressof"() <{global_name = @".str.1"}> : () -> !llvm.ptr
    %1 = "llvm.mlir.addressof"() <{global_name = @".str.655"}> : () -> !llvm.ptr
    %2 = "llvm.mlir.constant"() <{value = 0 : i8}> : () -> i8
    %3 = "llvm.mlir.constant"() <{value = dense<0> : tensor<3xi8>}> : () -> !llvm.array<3 x i8>
    %4 = "llvm.mlir.constant"() <{value = 4 : i8}> : () -> i8
    %5 = "llvm.mlir.constant"() <{value = 83 : i8}> : () -> i8
    %6 = "llvm.mlir.constant"() <{value = 115 : i8}> : () -> i8
    %7 = "llvm.mlir.undef"() : () -> !llvm.struct<(i8, i8, i8, i8, i8, array<3 x i8>, ptr, ptr)>
    %8 = "llvm.insertvalue"(%7, %6) <{position = array<i64: 0>}> : (!llvm.struct<(i8, i8, i8, i8, i8, array<3 x i8>, ptr, ptr)>, i8) -> !llvm.struct<(i8, i8, i8, i8, i8, array<3 x i8>, ptr, ptr)>
    %9 = "llvm.insertvalue"(%8, %5) <{position = array<i64: 1>}> : (!llvm.struct<(i8, i8, i8, i8, i8, array<3 x i8>, ptr, ptr)>, i8) -> !llvm.struct<(i8, i8, i8, i8, i8, array<3 x i8>, ptr, ptr)>
    %10 = "llvm.insertvalue"(%9, %4) <{position = array<i64: 2>}> : (!llvm.struct<(i8, i8, i8, i8, i8, array<3 x i8>, ptr, ptr)>, i8) -> !llvm.struct<(i8, i8, i8, i8, i8, array<3 x i8>, ptr, ptr)>
    %11 = "llvm.insertvalue"(%10, %2) <{position = array<i64: 3>}> : (!llvm.struct<(i8, i8, i8, i8, i8, array<3 x i8>, ptr, ptr)>, i8) -> !llvm.struct<(i8, i8, i8, i8, i8, array<3 x i8>, ptr, ptr)>
    %12 = "llvm.insertvalue"(%11, %4) <{position = array<i64: 4>}> : (!llvm.struct<(i8, i8, i8, i8, i8, array<3 x i8>, ptr, ptr)>, i8) -> !llvm.struct<(i8, i8, i8, i8, i8, array<3 x i8>, ptr, ptr)>
    %13 = "llvm.insertvalue"(%12, %3) <{position = array<i64: 5>}> : (!llvm.struct<(i8, i8, i8, i8, i8, array<3 x i8>, ptr, ptr)>, !llvm.array<3 x i8>) -> !llvm.struct<(i8, i8, i8, i8, i8, array<3 x i8>, ptr, ptr)>
    %14 = "llvm.insertvalue"(%13, %1) <{position = array<i64: 6>}> : (!llvm.struct<(i8, i8, i8, i8, i8, array<3 x i8>, ptr, ptr)>, !llvm.ptr) -> !llvm.struct<(i8, i8, i8, i8, i8, array<3 x i8>, ptr, ptr)>
    %15 = "llvm.insertvalue"(%14, %0) <{position = array<i64: 7>}> : (!llvm.struct<(i8, i8, i8, i8, i8, array<3 x i8>, ptr, ptr)>, !llvm.ptr) -> !llvm.struct<(i8, i8, i8, i8, i8, array<3 x i8>, ptr, ptr)>
    %16 = "llvm.mlir.addressof"() <{global_name = @".str.654"}> : () -> !llvm.ptr
    %17 = "llvm.mlir.constant"() <{value = 81 : i8}> : () -> i8
    %18 = "llvm.mlir.constant"() <{value = 113 : i8}> : () -> i8
    %19 = "llvm.mlir.undef"() : () -> !llvm.struct<(i8, i8, i8, i8, i8, array<3 x i8>, ptr, ptr)>
    %20 = "llvm.insertvalue"(%19, %18) <{position = array<i64: 0>}> : (!llvm.struct<(i8, i8, i8, i8, i8, array<3 x i8>, ptr, ptr)>, i8) -> !llvm.struct<(i8, i8, i8, i8, i8, array<3 x i8>, ptr, ptr)>
    %21 = "llvm.insertvalue"(%20, %17) <{position = array<i64: 1>}> : (!llvm.struct<(i8, i8, i8, i8, i8, array<3 x i8>, ptr, ptr)>, i8) -> !llvm.struct<(i8, i8, i8, i8, i8, array<3 x i8>, ptr, ptr)>
    %22 = "llvm.insertvalue"(%21, %4) <{position = array<i64: 2>}> : (!llvm.struct<(i8, i8, i8, i8, i8, array<3 x i8>, ptr, ptr)>, i8) -> !llvm.struct<(i8, i8, i8, i8, i8, array<3 x i8>, ptr, ptr)>
    %23 = "llvm.insertvalue"(%22, %2) <{position = array<i64: 3>}> : (!llvm.struct<(i8, i8, i8, i8, i8, array<3 x i8>, ptr, ptr)>, i8) -> !llvm.struct<(i8, i8, i8, i8, i8, array<3 x i8>, ptr, ptr)>
    %24 = "llvm.insertvalue"(%23, %4) <{position = array<i64: 4>}> : (!llvm.struct<(i8, i8, i8, i8, i8, array<3 x i8>, ptr, ptr)>, i8) -> !llvm.struct<(i8, i8, i8, i8, i8, array<3 x i8>, ptr, ptr)>
    %25 = "llvm.insertvalue"(%24, %3) <{position = array<i64: 5>}> : (!llvm.struct<(i8, i8, i8, i8, i8, array<3 x i8>, ptr, ptr)>, !llvm.array<3 x i8>) -> !llvm.struct<(i8, i8, i8, i8, i8, array<3 x i8>, ptr, ptr)>
    %26 = "llvm.insertvalue"(%25, %16) <{position = array<i64: 6>}> : (!llvm.struct<(i8, i8, i8, i8, i8, array<3 x i8>, ptr, ptr)>, !llvm.ptr) -> !llvm.struct<(i8, i8, i8, i8, i8, array<3 x i8>, ptr, ptr)>
    %27 = "llvm.insertvalue"(%26, %0) <{position = array<i64: 7>}> : (!llvm.struct<(i8, i8, i8, i8, i8, array<3 x i8>, ptr, ptr)>, !llvm.ptr) -> !llvm.struct<(i8, i8, i8, i8, i8, array<3 x i8>, ptr, ptr)>
    %28 = "llvm.mlir.addressof"() <{global_name = @".str.2"}> : () -> !llvm.ptr
    %29 = "llvm.mlir.constant"() <{value = 3 : i8}> : () -> i8
    %30 = "llvm.mlir.constant"() <{value = 78 : i8}> : () -> i8
    %31 = "llvm.mlir.constant"() <{value = 110 : i8}> : () -> i8
    %32 = "llvm.mlir.undef"() : () -> !llvm.struct<(i8, i8, i8, i8, i8, array<3 x i8>, ptr, ptr)>
    %33 = "llvm.insertvalue"(%32, %31) <{position = array<i64: 0>}> : (!llvm.struct<(i8, i8, i8, i8, i8, array<3 x i8>, ptr, ptr)>, i8) -> !llvm.struct<(i8, i8, i8, i8, i8, array<3 x i8>, ptr, ptr)>
    %34 = "llvm.insertvalue"(%33, %30) <{position = array<i64: 1>}> : (!llvm.struct<(i8, i8, i8, i8, i8, array<3 x i8>, ptr, ptr)>, i8) -> !llvm.struct<(i8, i8, i8, i8, i8, array<3 x i8>, ptr, ptr)>
    %35 = "llvm.insertvalue"(%34, %29) <{position = array<i64: 2>}> : (!llvm.struct<(i8, i8, i8, i8, i8, array<3 x i8>, ptr, ptr)>, i8) -> !llvm.struct<(i8, i8, i8, i8, i8, array<3 x i8>, ptr, ptr)>
    %36 = "llvm.insertvalue"(%35, %2) <{position = array<i64: 3>}> : (!llvm.struct<(i8, i8, i8, i8, i8, array<3 x i8>, ptr, ptr)>, i8) -> !llvm.struct<(i8, i8, i8, i8, i8, array<3 x i8>, ptr, ptr)>
    %37 = "llvm.insertvalue"(%36, %4) <{position = array<i64: 4>}> : (!llvm.struct<(i8, i8, i8, i8, i8, array<3 x i8>, ptr, ptr)>, i8) -> !llvm.struct<(i8, i8, i8, i8, i8, array<3 x i8>, ptr, ptr)>
    %38 = "llvm.insertvalue"(%37, %3) <{position = array<i64: 5>}> : (!llvm.struct<(i8, i8, i8, i8, i8, array<3 x i8>, ptr, ptr)>, !llvm.array<3 x i8>) -> !llvm.struct<(i8, i8, i8, i8, i8, array<3 x i8>, ptr, ptr)>
    %39 = "llvm.insertvalue"(%38, %28) <{position = array<i64: 6>}> : (!llvm.struct<(i8, i8, i8, i8, i8, array<3 x i8>, ptr, ptr)>, !llvm.ptr) -> !llvm.struct<(i8, i8, i8, i8, i8, array<3 x i8>, ptr, ptr)>
    %40 = "llvm.insertvalue"(%39, %0) <{position = array<i64: 7>}> : (!llvm.struct<(i8, i8, i8, i8, i8, array<3 x i8>, ptr, ptr)>, !llvm.ptr) -> !llvm.struct<(i8, i8, i8, i8, i8, array<3 x i8>, ptr, ptr)>
    %41 = "llvm.mlir.addressof"() <{global_name = @".str.652"}> : () -> !llvm.ptr
    %42 = "llvm.mlir.addressof"() <{global_name = @".str.653"}> : () -> !llvm.ptr
    %43 = "llvm.mlir.constant"() <{value = 7 : i8}> : () -> i8
    %44 = "llvm.mlir.constant"() <{value = 5 : i8}> : () -> i8
    %45 = "llvm.mlir.constant"() <{value = 8 : i8}> : () -> i8
    %46 = "llvm.mlir.constant"() <{value = 73 : i8}> : () -> i8
    %47 = "llvm.mlir.constant"() <{value = 105 : i8}> : () -> i8
    %48 = "llvm.mlir.undef"() : () -> !llvm.struct<(i8, i8, i8, i8, i8, array<3 x i8>, ptr, ptr)>
    %49 = "llvm.insertvalue"(%48, %47) <{position = array<i64: 0>}> : (!llvm.struct<(i8, i8, i8, i8, i8, array<3 x i8>, ptr, ptr)>, i8) -> !llvm.struct<(i8, i8, i8, i8, i8, array<3 x i8>, ptr, ptr)>
    %50 = "llvm.insertvalue"(%49, %46) <{position = array<i64: 1>}> : (!llvm.struct<(i8, i8, i8, i8, i8, array<3 x i8>, ptr, ptr)>, i8) -> !llvm.struct<(i8, i8, i8, i8, i8, array<3 x i8>, ptr, ptr)>
    %51 = "llvm.insertvalue"(%50, %45) <{position = array<i64: 2>}> : (!llvm.struct<(i8, i8, i8, i8, i8, array<3 x i8>, ptr, ptr)>, i8) -> !llvm.struct<(i8, i8, i8, i8, i8, array<3 x i8>, ptr, ptr)>
    %52 = "llvm.insertvalue"(%51, %44) <{position = array<i64: 3>}> : (!llvm.struct<(i8, i8, i8, i8, i8, array<3 x i8>, ptr, ptr)>, i8) -> !llvm.struct<(i8, i8, i8, i8, i8, array<3 x i8>, ptr, ptr)>
    %53 = "llvm.insertvalue"(%52, %43) <{position = array<i64: 4>}> : (!llvm.struct<(i8, i8, i8, i8, i8, array<3 x i8>, ptr, ptr)>, i8) -> !llvm.struct<(i8, i8, i8, i8, i8, array<3 x i8>, ptr, ptr)>
    %54 = "llvm.insertvalue"(%53, %3) <{position = array<i64: 5>}> : (!llvm.struct<(i8, i8, i8, i8, i8, array<3 x i8>, ptr, ptr)>, !llvm.array<3 x i8>) -> !llvm.struct<(i8, i8, i8, i8, i8, array<3 x i8>, ptr, ptr)>
    %55 = "llvm.insertvalue"(%54, %42) <{position = array<i64: 6>}> : (!llvm.struct<(i8, i8, i8, i8, i8, array<3 x i8>, ptr, ptr)>, !llvm.ptr) -> !llvm.struct<(i8, i8, i8, i8, i8, array<3 x i8>, ptr, ptr)>
    %56 = "llvm.insertvalue"(%55, %41) <{position = array<i64: 7>}> : (!llvm.struct<(i8, i8, i8, i8, i8, array<3 x i8>, ptr, ptr)>, !llvm.ptr) -> !llvm.struct<(i8, i8, i8, i8, i8, array<3 x i8>, ptr, ptr)>
    %57 = "llvm.mlir.addressof"() <{global_name = @".str.648"}> : () -> !llvm.ptr
    %58 = "llvm.mlir.undef"() : () -> !llvm.struct<(i8, i8, i8, i8, i8, array<3 x i8>, ptr, ptr)>
    %59 = "llvm.insertvalue"(%58, %47) <{position = array<i64: 0>}> : (!llvm.struct<(i8, i8, i8, i8, i8, array<3 x i8>, ptr, ptr)>, i8) -> !llvm.struct<(i8, i8, i8, i8, i8, array<3 x i8>, ptr, ptr)>
    %60 = "llvm.insertvalue"(%59, %46) <{position = array<i64: 1>}> : (!llvm.struct<(i8, i8, i8, i8, i8, array<3 x i8>, ptr, ptr)>, i8) -> !llvm.struct<(i8, i8, i8, i8, i8, array<3 x i8>, ptr, ptr)>
    %61 = "llvm.insertvalue"(%60, %29) <{position = array<i64: 2>}> : (!llvm.struct<(i8, i8, i8, i8, i8, array<3 x i8>, ptr, ptr)>, i8) -> !llvm.struct<(i8, i8, i8, i8, i8, array<3 x i8>, ptr, ptr)>
    %62 = "llvm.insertvalue"(%61, %44) <{position = array<i64: 3>}> : (!llvm.struct<(i8, i8, i8, i8, i8, array<3 x i8>, ptr, ptr)>, i8) -> !llvm.struct<(i8, i8, i8, i8, i8, array<3 x i8>, ptr, ptr)>
    %63 = "llvm.insertvalue"(%62, %43) <{position = array<i64: 4>}> : (!llvm.struct<(i8, i8, i8, i8, i8, array<3 x i8>, ptr, ptr)>, i8) -> !llvm.struct<(i8, i8, i8, i8, i8, array<3 x i8>, ptr, ptr)>
    %64 = "llvm.insertvalue"(%63, %3) <{position = array<i64: 5>}> : (!llvm.struct<(i8, i8, i8, i8, i8, array<3 x i8>, ptr, ptr)>, !llvm.array<3 x i8>) -> !llvm.struct<(i8, i8, i8, i8, i8, array<3 x i8>, ptr, ptr)>
    %65 = "llvm.insertvalue"(%64, %57) <{position = array<i64: 6>}> : (!llvm.struct<(i8, i8, i8, i8, i8, array<3 x i8>, ptr, ptr)>, !llvm.ptr) -> !llvm.struct<(i8, i8, i8, i8, i8, array<3 x i8>, ptr, ptr)>
    %66 = "llvm.insertvalue"(%65, %41) <{position = array<i64: 7>}> : (!llvm.struct<(i8, i8, i8, i8, i8, array<3 x i8>, ptr, ptr)>, !llvm.ptr) -> !llvm.struct<(i8, i8, i8, i8, i8, array<3 x i8>, ptr, ptr)>
    %67 = "llvm.mlir.undef"() : () -> !llvm.array<5 x struct<(i8, i8, i8, i8, i8, array<3 x i8>, ptr, ptr)>>
    %68 = "llvm.insertvalue"(%67, %66) <{position = array<i64: 0>}> : (!llvm.array<5 x struct<(i8, i8, i8, i8, i8, array<3 x i8>, ptr, ptr)>>, !llvm.struct<(i8, i8, i8, i8, i8, array<3 x i8>, ptr, ptr)>) -> !llvm.array<5 x struct<(i8, i8, i8, i8, i8, array<3 x i8>, ptr, ptr)>>
    %69 = "llvm.insertvalue"(%68, %56) <{position = array<i64: 1>}> : (!llvm.array<5 x struct<(i8, i8, i8, i8, i8, array<3 x i8>, ptr, ptr)>>, !llvm.struct<(i8, i8, i8, i8, i8, array<3 x i8>, ptr, ptr)>) -> !llvm.array<5 x struct<(i8, i8, i8, i8, i8, array<3 x i8>, ptr, ptr)>>
    %70 = "llvm.insertvalue"(%69, %40) <{position = array<i64: 2>}> : (!llvm.array<5 x struct<(i8, i8, i8, i8, i8, array<3 x i8>, ptr, ptr)>>, !llvm.struct<(i8, i8, i8, i8, i8, array<3 x i8>, ptr, ptr)>) -> !llvm.array<5 x struct<(i8, i8, i8, i8, i8, array<3 x i8>, ptr, ptr)>>
    %71 = "llvm.insertvalue"(%70, %27) <{position = array<i64: 3>}> : (!llvm.array<5 x struct<(i8, i8, i8, i8, i8, array<3 x i8>, ptr, ptr)>>, !llvm.struct<(i8, i8, i8, i8, i8, array<3 x i8>, ptr, ptr)>) -> !llvm.array<5 x struct<(i8, i8, i8, i8, i8, array<3 x i8>, ptr, ptr)>>
    %72 = "llvm.insertvalue"(%71, %15) <{position = array<i64: 4>}> : (!llvm.array<5 x struct<(i8, i8, i8, i8, i8, array<3 x i8>, ptr, ptr)>>, !llvm.struct<(i8, i8, i8, i8, i8, array<3 x i8>, ptr, ptr)>) -> !llvm.array<5 x struct<(i8, i8, i8, i8, i8, array<3 x i8>, ptr, ptr)>>
    "llvm.return"(%72) : (!llvm.array<5 x struct<(i8, i8, i8, i8, i8, array<3 x i8>, ptr, ptr)>>) -> ()
  }) : () -> ()
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 1 : i32>, #llvm.mlir.module_flag<max, "frame-pointer", 4 : i32>]}> : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "o", "dlti.legal_int_widths" = array<i32: 32, 64>, "dlti.stack_alignment" = 128 : i64, "dlti.function_pointer_alignment" = #dlti.function_pointer_alignment<32, function_dependent = true>>, llvm.ident = "Homebrew clang version 22.1.6", llvm.module_asm = [], llvm.target_triple = "arm64-apple-macosx14.0.0"} : () -> ()
