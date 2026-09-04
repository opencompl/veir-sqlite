"builtin.module"() ({
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 4 : i64, constant, dso_local, global_type = !llvm.array<6 x struct<"struct.anon.48", (i8, array<7 x i8>, f32, f32)>>, linkage = #llvm.linkage<external>, sym_name = "aXformType", unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
    %0 = "llvm.mlir.constant"() <{value = 3.153600e+07 : f32}> : () -> f32
    %1 = "llvm.mlir.constant"() <{value = 1.471300e+04 : f32}> : () -> f32
    %2 = "llvm.mlir.constant"() <{value = "year\00\00\00"}> : () -> !llvm.array<7 x i8>
    %3 = "llvm.mlir.constant"() <{value = 4 : i8}> : () -> i8
    %4 = "llvm.mlir.undef"() : () -> !llvm.struct<"struct.anon.48", (i8, array<7 x i8>, f32, f32)>
    %5 = "llvm.insertvalue"(%4, %3) <{position = array<i64: 0>}> : (!llvm.struct<"struct.anon.48", (i8, array<7 x i8>, f32, f32)>, i8) -> !llvm.struct<"struct.anon.48", (i8, array<7 x i8>, f32, f32)>
    %6 = "llvm.insertvalue"(%5, %2) <{position = array<i64: 1>}> : (!llvm.struct<"struct.anon.48", (i8, array<7 x i8>, f32, f32)>, !llvm.array<7 x i8>) -> !llvm.struct<"struct.anon.48", (i8, array<7 x i8>, f32, f32)>
    %7 = "llvm.insertvalue"(%6, %1) <{position = array<i64: 2>}> : (!llvm.struct<"struct.anon.48", (i8, array<7 x i8>, f32, f32)>, f32) -> !llvm.struct<"struct.anon.48", (i8, array<7 x i8>, f32, f32)>
    %8 = "llvm.insertvalue"(%7, %0) <{position = array<i64: 3>}> : (!llvm.struct<"struct.anon.48", (i8, array<7 x i8>, f32, f32)>, f32) -> !llvm.struct<"struct.anon.48", (i8, array<7 x i8>, f32, f32)>
    %9 = "llvm.mlir.constant"() <{value = 2.592000e+06 : f32}> : () -> f32
    %10 = "llvm.mlir.constant"() <{value = 1.765460e+05 : f32}> : () -> f32
    %11 = "llvm.mlir.constant"() <{value = "month\00\00"}> : () -> !llvm.array<7 x i8>
    %12 = "llvm.mlir.constant"() <{value = 5 : i8}> : () -> i8
    %13 = "llvm.mlir.undef"() : () -> !llvm.struct<"struct.anon.48", (i8, array<7 x i8>, f32, f32)>
    %14 = "llvm.insertvalue"(%13, %12) <{position = array<i64: 0>}> : (!llvm.struct<"struct.anon.48", (i8, array<7 x i8>, f32, f32)>, i8) -> !llvm.struct<"struct.anon.48", (i8, array<7 x i8>, f32, f32)>
    %15 = "llvm.insertvalue"(%14, %11) <{position = array<i64: 1>}> : (!llvm.struct<"struct.anon.48", (i8, array<7 x i8>, f32, f32)>, !llvm.array<7 x i8>) -> !llvm.struct<"struct.anon.48", (i8, array<7 x i8>, f32, f32)>
    %16 = "llvm.insertvalue"(%15, %10) <{position = array<i64: 2>}> : (!llvm.struct<"struct.anon.48", (i8, array<7 x i8>, f32, f32)>, f32) -> !llvm.struct<"struct.anon.48", (i8, array<7 x i8>, f32, f32)>
    %17 = "llvm.insertvalue"(%16, %9) <{position = array<i64: 3>}> : (!llvm.struct<"struct.anon.48", (i8, array<7 x i8>, f32, f32)>, f32) -> !llvm.struct<"struct.anon.48", (i8, array<7 x i8>, f32, f32)>
    %18 = "llvm.mlir.constant"() <{value = 8.640000e+04 : f32}> : () -> f32
    %19 = "llvm.mlir.constant"() <{value = 0x4AA3FC5A : f32}> : () -> f32
    %20 = "llvm.mlir.constant"() <{value = "day\00\00\00\00"}> : () -> !llvm.array<7 x i8>
    %21 = "llvm.mlir.constant"() <{value = 3 : i8}> : () -> i8
    %22 = "llvm.mlir.undef"() : () -> !llvm.struct<"struct.anon.48", (i8, array<7 x i8>, f32, f32)>
    %23 = "llvm.insertvalue"(%22, %21) <{position = array<i64: 0>}> : (!llvm.struct<"struct.anon.48", (i8, array<7 x i8>, f32, f32)>, i8) -> !llvm.struct<"struct.anon.48", (i8, array<7 x i8>, f32, f32)>
    %24 = "llvm.insertvalue"(%23, %20) <{position = array<i64: 1>}> : (!llvm.struct<"struct.anon.48", (i8, array<7 x i8>, f32, f32)>, !llvm.array<7 x i8>) -> !llvm.struct<"struct.anon.48", (i8, array<7 x i8>, f32, f32)>
    %25 = "llvm.insertvalue"(%24, %19) <{position = array<i64: 2>}> : (!llvm.struct<"struct.anon.48", (i8, array<7 x i8>, f32, f32)>, f32) -> !llvm.struct<"struct.anon.48", (i8, array<7 x i8>, f32, f32)>
    %26 = "llvm.insertvalue"(%25, %18) <{position = array<i64: 3>}> : (!llvm.struct<"struct.anon.48", (i8, array<7 x i8>, f32, f32)>, f32) -> !llvm.struct<"struct.anon.48", (i8, array<7 x i8>, f32, f32)>
    %27 = "llvm.mlir.constant"() <{value = 3.600000e+03 : f32}> : () -> f32
    %28 = "llvm.mlir.constant"() <{value = 1.289700e+11 : f32}> : () -> f32
    %29 = "llvm.mlir.constant"() <{value = "hour\00\00\00"}> : () -> !llvm.array<7 x i8>
    %30 = "llvm.mlir.undef"() : () -> !llvm.struct<"struct.anon.48", (i8, array<7 x i8>, f32, f32)>
    %31 = "llvm.insertvalue"(%30, %3) <{position = array<i64: 0>}> : (!llvm.struct<"struct.anon.48", (i8, array<7 x i8>, f32, f32)>, i8) -> !llvm.struct<"struct.anon.48", (i8, array<7 x i8>, f32, f32)>
    %32 = "llvm.insertvalue"(%31, %29) <{position = array<i64: 1>}> : (!llvm.struct<"struct.anon.48", (i8, array<7 x i8>, f32, f32)>, !llvm.array<7 x i8>) -> !llvm.struct<"struct.anon.48", (i8, array<7 x i8>, f32, f32)>
    %33 = "llvm.insertvalue"(%32, %28) <{position = array<i64: 2>}> : (!llvm.struct<"struct.anon.48", (i8, array<7 x i8>, f32, f32)>, f32) -> !llvm.struct<"struct.anon.48", (i8, array<7 x i8>, f32, f32)>
    %34 = "llvm.insertvalue"(%33, %27) <{position = array<i64: 3>}> : (!llvm.struct<"struct.anon.48", (i8, array<7 x i8>, f32, f32)>, f32) -> !llvm.struct<"struct.anon.48", (i8, array<7 x i8>, f32, f32)>
    %35 = "llvm.mlir.constant"() <{value = 6.000000e+01 : f32}> : () -> f32
    %36 = "llvm.mlir.constant"() <{value = 7.737900e+12 : f32}> : () -> f32
    %37 = "llvm.mlir.constant"() <{value = "minute\00"}> : () -> !llvm.array<7 x i8>
    %38 = "llvm.mlir.constant"() <{value = 6 : i8}> : () -> i8
    %39 = "llvm.mlir.undef"() : () -> !llvm.struct<"struct.anon.48", (i8, array<7 x i8>, f32, f32)>
    %40 = "llvm.insertvalue"(%39, %38) <{position = array<i64: 0>}> : (!llvm.struct<"struct.anon.48", (i8, array<7 x i8>, f32, f32)>, i8) -> !llvm.struct<"struct.anon.48", (i8, array<7 x i8>, f32, f32)>
    %41 = "llvm.insertvalue"(%40, %37) <{position = array<i64: 1>}> : (!llvm.struct<"struct.anon.48", (i8, array<7 x i8>, f32, f32)>, !llvm.array<7 x i8>) -> !llvm.struct<"struct.anon.48", (i8, array<7 x i8>, f32, f32)>
    %42 = "llvm.insertvalue"(%41, %36) <{position = array<i64: 2>}> : (!llvm.struct<"struct.anon.48", (i8, array<7 x i8>, f32, f32)>, f32) -> !llvm.struct<"struct.anon.48", (i8, array<7 x i8>, f32, f32)>
    %43 = "llvm.insertvalue"(%42, %35) <{position = array<i64: 3>}> : (!llvm.struct<"struct.anon.48", (i8, array<7 x i8>, f32, f32)>, f32) -> !llvm.struct<"struct.anon.48", (i8, array<7 x i8>, f32, f32)>
    %44 = "llvm.mlir.constant"() <{value = 1.000000e+00 : f32}> : () -> f32
    %45 = "llvm.mlir.constant"() <{value = 4.642700e+14 : f32}> : () -> f32
    %46 = "llvm.mlir.constant"() <{value = "second\00"}> : () -> !llvm.array<7 x i8>
    %47 = "llvm.mlir.undef"() : () -> !llvm.struct<"struct.anon.48", (i8, array<7 x i8>, f32, f32)>
    %48 = "llvm.insertvalue"(%47, %38) <{position = array<i64: 0>}> : (!llvm.struct<"struct.anon.48", (i8, array<7 x i8>, f32, f32)>, i8) -> !llvm.struct<"struct.anon.48", (i8, array<7 x i8>, f32, f32)>
    %49 = "llvm.insertvalue"(%48, %46) <{position = array<i64: 1>}> : (!llvm.struct<"struct.anon.48", (i8, array<7 x i8>, f32, f32)>, !llvm.array<7 x i8>) -> !llvm.struct<"struct.anon.48", (i8, array<7 x i8>, f32, f32)>
    %50 = "llvm.insertvalue"(%49, %45) <{position = array<i64: 2>}> : (!llvm.struct<"struct.anon.48", (i8, array<7 x i8>, f32, f32)>, f32) -> !llvm.struct<"struct.anon.48", (i8, array<7 x i8>, f32, f32)>
    %51 = "llvm.insertvalue"(%50, %44) <{position = array<i64: 3>}> : (!llvm.struct<"struct.anon.48", (i8, array<7 x i8>, f32, f32)>, f32) -> !llvm.struct<"struct.anon.48", (i8, array<7 x i8>, f32, f32)>
    %52 = "llvm.mlir.undef"() : () -> !llvm.array<6 x struct<"struct.anon.48", (i8, array<7 x i8>, f32, f32)>>
    %53 = "llvm.insertvalue"(%52, %51) <{position = array<i64: 0>}> : (!llvm.array<6 x struct<"struct.anon.48", (i8, array<7 x i8>, f32, f32)>>, !llvm.struct<"struct.anon.48", (i8, array<7 x i8>, f32, f32)>) -> !llvm.array<6 x struct<"struct.anon.48", (i8, array<7 x i8>, f32, f32)>>
    %54 = "llvm.insertvalue"(%53, %43) <{position = array<i64: 1>}> : (!llvm.array<6 x struct<"struct.anon.48", (i8, array<7 x i8>, f32, f32)>>, !llvm.struct<"struct.anon.48", (i8, array<7 x i8>, f32, f32)>) -> !llvm.array<6 x struct<"struct.anon.48", (i8, array<7 x i8>, f32, f32)>>
    %55 = "llvm.insertvalue"(%54, %34) <{position = array<i64: 2>}> : (!llvm.array<6 x struct<"struct.anon.48", (i8, array<7 x i8>, f32, f32)>>, !llvm.struct<"struct.anon.48", (i8, array<7 x i8>, f32, f32)>) -> !llvm.array<6 x struct<"struct.anon.48", (i8, array<7 x i8>, f32, f32)>>
    %56 = "llvm.insertvalue"(%55, %26) <{position = array<i64: 3>}> : (!llvm.array<6 x struct<"struct.anon.48", (i8, array<7 x i8>, f32, f32)>>, !llvm.struct<"struct.anon.48", (i8, array<7 x i8>, f32, f32)>) -> !llvm.array<6 x struct<"struct.anon.48", (i8, array<7 x i8>, f32, f32)>>
    %57 = "llvm.insertvalue"(%56, %17) <{position = array<i64: 4>}> : (!llvm.array<6 x struct<"struct.anon.48", (i8, array<7 x i8>, f32, f32)>>, !llvm.struct<"struct.anon.48", (i8, array<7 x i8>, f32, f32)>) -> !llvm.array<6 x struct<"struct.anon.48", (i8, array<7 x i8>, f32, f32)>>
    %58 = "llvm.insertvalue"(%57, %8) <{position = array<i64: 5>}> : (!llvm.array<6 x struct<"struct.anon.48", (i8, array<7 x i8>, f32, f32)>>, !llvm.struct<"struct.anon.48", (i8, array<7 x i8>, f32, f32)>) -> !llvm.array<6 x struct<"struct.anon.48", (i8, array<7 x i8>, f32, f32)>>
    "llvm.return"(%58) : (!llvm.array<6 x struct<"struct.anon.48", (i8, array<7 x i8>, f32, f32)>>) -> ()
  }) : () -> ()
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 1 : i32>, #llvm.mlir.module_flag<max, "frame-pointer", 4 : i32>]}> : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "o", "dlti.legal_int_widths" = array<i32: 32, 64>, "dlti.stack_alignment" = 128 : i64, "dlti.function_pointer_alignment" = #dlti.function_pointer_alignment<32, function_dependent = true>>, llvm.ident = "Homebrew clang version 22.1.6", llvm.module_asm = [], llvm.target_triple = "arm64-apple-macosx14.0.0"} : () -> ()
