"builtin.module"() ({
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<7 x struct<"struct.anon.42", (i8, i8, i8)>>, linkage = #llvm.linkage<external>, sym_name = "sqlite3JoinType.aKeyword", unnamed_addr = 0 : i64, visibility_ = 1 : i64}> ({
    %0 = "llvm.mlir.constant"() <{value = 3 : i8}> : () -> i8
    %1 = "llvm.mlir.constant"() <{value = 5 : i8}> : () -> i8
    %2 = "llvm.mlir.constant"() <{value = 28 : i8}> : () -> i8
    %3 = "llvm.mlir.undef"() : () -> !llvm.struct<"struct.anon.42", (i8, i8, i8)>
    %4 = "llvm.insertvalue"(%3, %2) <{position = array<i64: 0>}> : (!llvm.struct<"struct.anon.42", (i8, i8, i8)>, i8) -> !llvm.struct<"struct.anon.42", (i8, i8, i8)>
    %5 = "llvm.insertvalue"(%4, %1) <{position = array<i64: 1>}> : (!llvm.struct<"struct.anon.42", (i8, i8, i8)>, i8) -> !llvm.struct<"struct.anon.42", (i8, i8, i8)>
    %6 = "llvm.insertvalue"(%5, %0) <{position = array<i64: 2>}> : (!llvm.struct<"struct.anon.42", (i8, i8, i8)>, i8) -> !llvm.struct<"struct.anon.42", (i8, i8, i8)>
    %7 = "llvm.mlir.constant"() <{value = 1 : i8}> : () -> i8
    %8 = "llvm.mlir.constant"() <{value = 23 : i8}> : () -> i8
    %9 = "llvm.mlir.undef"() : () -> !llvm.struct<"struct.anon.42", (i8, i8, i8)>
    %10 = "llvm.insertvalue"(%9, %8) <{position = array<i64: 0>}> : (!llvm.struct<"struct.anon.42", (i8, i8, i8)>, i8) -> !llvm.struct<"struct.anon.42", (i8, i8, i8)>
    %11 = "llvm.insertvalue"(%10, %1) <{position = array<i64: 1>}> : (!llvm.struct<"struct.anon.42", (i8, i8, i8)>, i8) -> !llvm.struct<"struct.anon.42", (i8, i8, i8)>
    %12 = "llvm.insertvalue"(%11, %7) <{position = array<i64: 2>}> : (!llvm.struct<"struct.anon.42", (i8, i8, i8)>, i8) -> !llvm.struct<"struct.anon.42", (i8, i8, i8)>
    %13 = "llvm.mlir.constant"() <{value = 56 : i8}> : () -> i8
    %14 = "llvm.mlir.constant"() <{value = 4 : i8}> : () -> i8
    %15 = "llvm.mlir.constant"() <{value = 19 : i8}> : () -> i8
    %16 = "llvm.mlir.undef"() : () -> !llvm.struct<"struct.anon.42", (i8, i8, i8)>
    %17 = "llvm.insertvalue"(%16, %15) <{position = array<i64: 0>}> : (!llvm.struct<"struct.anon.42", (i8, i8, i8)>, i8) -> !llvm.struct<"struct.anon.42", (i8, i8, i8)>
    %18 = "llvm.insertvalue"(%17, %14) <{position = array<i64: 1>}> : (!llvm.struct<"struct.anon.42", (i8, i8, i8)>, i8) -> !llvm.struct<"struct.anon.42", (i8, i8, i8)>
    %19 = "llvm.insertvalue"(%18, %13) <{position = array<i64: 2>}> : (!llvm.struct<"struct.anon.42", (i8, i8, i8)>, i8) -> !llvm.struct<"struct.anon.42", (i8, i8, i8)>
    %20 = "llvm.mlir.constant"() <{value = 48 : i8}> : () -> i8
    %21 = "llvm.mlir.constant"() <{value = 14 : i8}> : () -> i8
    %22 = "llvm.mlir.undef"() : () -> !llvm.struct<"struct.anon.42", (i8, i8, i8)>
    %23 = "llvm.insertvalue"(%22, %21) <{position = array<i64: 0>}> : (!llvm.struct<"struct.anon.42", (i8, i8, i8)>, i8) -> !llvm.struct<"struct.anon.42", (i8, i8, i8)>
    %24 = "llvm.insertvalue"(%23, %1) <{position = array<i64: 1>}> : (!llvm.struct<"struct.anon.42", (i8, i8, i8)>, i8) -> !llvm.struct<"struct.anon.42", (i8, i8, i8)>
    %25 = "llvm.insertvalue"(%24, %20) <{position = array<i64: 2>}> : (!llvm.struct<"struct.anon.42", (i8, i8, i8)>, i8) -> !llvm.struct<"struct.anon.42", (i8, i8, i8)>
    %26 = "llvm.mlir.constant"() <{value = 32 : i8}> : () -> i8
    %27 = "llvm.mlir.constant"() <{value = 10 : i8}> : () -> i8
    %28 = "llvm.mlir.undef"() : () -> !llvm.struct<"struct.anon.42", (i8, i8, i8)>
    %29 = "llvm.insertvalue"(%28, %27) <{position = array<i64: 0>}> : (!llvm.struct<"struct.anon.42", (i8, i8, i8)>, i8) -> !llvm.struct<"struct.anon.42", (i8, i8, i8)>
    %30 = "llvm.insertvalue"(%29, %1) <{position = array<i64: 1>}> : (!llvm.struct<"struct.anon.42", (i8, i8, i8)>, i8) -> !llvm.struct<"struct.anon.42", (i8, i8, i8)>
    %31 = "llvm.insertvalue"(%30, %26) <{position = array<i64: 2>}> : (!llvm.struct<"struct.anon.42", (i8, i8, i8)>, i8) -> !llvm.struct<"struct.anon.42", (i8, i8, i8)>
    %32 = "llvm.mlir.constant"() <{value = 40 : i8}> : () -> i8
    %33 = "llvm.mlir.constant"() <{value = 6 : i8}> : () -> i8
    %34 = "llvm.mlir.undef"() : () -> !llvm.struct<"struct.anon.42", (i8, i8, i8)>
    %35 = "llvm.insertvalue"(%34, %33) <{position = array<i64: 0>}> : (!llvm.struct<"struct.anon.42", (i8, i8, i8)>, i8) -> !llvm.struct<"struct.anon.42", (i8, i8, i8)>
    %36 = "llvm.insertvalue"(%35, %14) <{position = array<i64: 1>}> : (!llvm.struct<"struct.anon.42", (i8, i8, i8)>, i8) -> !llvm.struct<"struct.anon.42", (i8, i8, i8)>
    %37 = "llvm.insertvalue"(%36, %32) <{position = array<i64: 2>}> : (!llvm.struct<"struct.anon.42", (i8, i8, i8)>, i8) -> !llvm.struct<"struct.anon.42", (i8, i8, i8)>
    %38 = "llvm.mlir.constant"() <{value = 7 : i8}> : () -> i8
    %39 = "llvm.mlir.constant"() <{value = 0 : i8}> : () -> i8
    %40 = "llvm.mlir.undef"() : () -> !llvm.struct<"struct.anon.42", (i8, i8, i8)>
    %41 = "llvm.insertvalue"(%40, %39) <{position = array<i64: 0>}> : (!llvm.struct<"struct.anon.42", (i8, i8, i8)>, i8) -> !llvm.struct<"struct.anon.42", (i8, i8, i8)>
    %42 = "llvm.insertvalue"(%41, %38) <{position = array<i64: 1>}> : (!llvm.struct<"struct.anon.42", (i8, i8, i8)>, i8) -> !llvm.struct<"struct.anon.42", (i8, i8, i8)>
    %43 = "llvm.insertvalue"(%42, %14) <{position = array<i64: 2>}> : (!llvm.struct<"struct.anon.42", (i8, i8, i8)>, i8) -> !llvm.struct<"struct.anon.42", (i8, i8, i8)>
    %44 = "llvm.mlir.undef"() : () -> !llvm.array<7 x struct<"struct.anon.42", (i8, i8, i8)>>
    %45 = "llvm.insertvalue"(%44, %43) <{position = array<i64: 0>}> : (!llvm.array<7 x struct<"struct.anon.42", (i8, i8, i8)>>, !llvm.struct<"struct.anon.42", (i8, i8, i8)>) -> !llvm.array<7 x struct<"struct.anon.42", (i8, i8, i8)>>
    %46 = "llvm.insertvalue"(%45, %37) <{position = array<i64: 1>}> : (!llvm.array<7 x struct<"struct.anon.42", (i8, i8, i8)>>, !llvm.struct<"struct.anon.42", (i8, i8, i8)>) -> !llvm.array<7 x struct<"struct.anon.42", (i8, i8, i8)>>
    %47 = "llvm.insertvalue"(%46, %31) <{position = array<i64: 2>}> : (!llvm.array<7 x struct<"struct.anon.42", (i8, i8, i8)>>, !llvm.struct<"struct.anon.42", (i8, i8, i8)>) -> !llvm.array<7 x struct<"struct.anon.42", (i8, i8, i8)>>
    %48 = "llvm.insertvalue"(%47, %25) <{position = array<i64: 3>}> : (!llvm.array<7 x struct<"struct.anon.42", (i8, i8, i8)>>, !llvm.struct<"struct.anon.42", (i8, i8, i8)>) -> !llvm.array<7 x struct<"struct.anon.42", (i8, i8, i8)>>
    %49 = "llvm.insertvalue"(%48, %19) <{position = array<i64: 4>}> : (!llvm.array<7 x struct<"struct.anon.42", (i8, i8, i8)>>, !llvm.struct<"struct.anon.42", (i8, i8, i8)>) -> !llvm.array<7 x struct<"struct.anon.42", (i8, i8, i8)>>
    %50 = "llvm.insertvalue"(%49, %12) <{position = array<i64: 5>}> : (!llvm.array<7 x struct<"struct.anon.42", (i8, i8, i8)>>, !llvm.struct<"struct.anon.42", (i8, i8, i8)>) -> !llvm.array<7 x struct<"struct.anon.42", (i8, i8, i8)>>
    %51 = "llvm.insertvalue"(%50, %6) <{position = array<i64: 6>}> : (!llvm.array<7 x struct<"struct.anon.42", (i8, i8, i8)>>, !llvm.struct<"struct.anon.42", (i8, i8, i8)>) -> !llvm.array<7 x struct<"struct.anon.42", (i8, i8, i8)>>
    "llvm.return"(%51) : (!llvm.array<7 x struct<"struct.anon.42", (i8, i8, i8)>>) -> ()
  }) : () -> ()
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 1 : i32>, #llvm.mlir.module_flag<max, "frame-pointer", 4 : i32>]}> : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "o", "dlti.legal_int_widths" = array<i32: 32, 64>, "dlti.stack_alignment" = 128 : i64, "dlti.function_pointer_alignment" = #dlti.function_pointer_alignment<32, function_dependent = true>>, llvm.ident = "Homebrew clang version 22.1.6", llvm.module_asm = [], llvm.target_triple = "arm64-apple-macosx14.0.0"} : () -> ()
