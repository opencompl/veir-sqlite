"builtin.module"() ({
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<12 x struct<"struct.VdbeOpList", (i8, i8, i8, i8)>>, linkage = #llvm.linkage<external>, sym_name = "sqlite3AutoincrementBegin.autoInc", unnamed_addr = 0 : i64, visibility_ = 1 : i64}> ({
    %0 = "llvm.mlir.constant"() <{value = 0 : i8}> : () -> i8
    %1 = "llvm.mlir.constant"() <{value = 124 : i8}> : () -> i8
    %2 = "llvm.mlir.undef"() : () -> !llvm.struct<"struct.VdbeOpList", (i8, i8, i8, i8)>
    %3 = "llvm.insertvalue"(%2, %1) <{position = array<i64: 0>}> : (!llvm.struct<"struct.VdbeOpList", (i8, i8, i8, i8)>, i8) -> !llvm.struct<"struct.VdbeOpList", (i8, i8, i8, i8)>
    %4 = "llvm.insertvalue"(%3, %0) <{position = array<i64: 1>}> : (!llvm.struct<"struct.VdbeOpList", (i8, i8, i8, i8)>, i8) -> !llvm.struct<"struct.VdbeOpList", (i8, i8, i8, i8)>
    %5 = "llvm.insertvalue"(%4, %0) <{position = array<i64: 2>}> : (!llvm.struct<"struct.VdbeOpList", (i8, i8, i8, i8)>, i8) -> !llvm.struct<"struct.VdbeOpList", (i8, i8, i8, i8)>
    %6 = "llvm.insertvalue"(%5, %0) <{position = array<i64: 3>}> : (!llvm.struct<"struct.VdbeOpList", (i8, i8, i8, i8)>, i8) -> !llvm.struct<"struct.VdbeOpList", (i8, i8, i8, i8)>
    %7 = "llvm.mlir.constant"() <{value = 73 : i8}> : () -> i8
    %8 = "llvm.mlir.undef"() : () -> !llvm.struct<"struct.VdbeOpList", (i8, i8, i8, i8)>
    %9 = "llvm.insertvalue"(%8, %7) <{position = array<i64: 0>}> : (!llvm.struct<"struct.VdbeOpList", (i8, i8, i8, i8)>, i8) -> !llvm.struct<"struct.VdbeOpList", (i8, i8, i8, i8)>
    %10 = "llvm.insertvalue"(%9, %0) <{position = array<i64: 1>}> : (!llvm.struct<"struct.VdbeOpList", (i8, i8, i8, i8)>, i8) -> !llvm.struct<"struct.VdbeOpList", (i8, i8, i8, i8)>
    %11 = "llvm.insertvalue"(%10, %0) <{position = array<i64: 2>}> : (!llvm.struct<"struct.VdbeOpList", (i8, i8, i8, i8)>, i8) -> !llvm.struct<"struct.VdbeOpList", (i8, i8, i8, i8)>
    %12 = "llvm.insertvalue"(%11, %0) <{position = array<i64: 3>}> : (!llvm.struct<"struct.VdbeOpList", (i8, i8, i8, i8)>, i8) -> !llvm.struct<"struct.VdbeOpList", (i8, i8, i8, i8)>
    %13 = "llvm.mlir.constant"() <{value = 2 : i8}> : () -> i8
    %14 = "llvm.mlir.constant"() <{value = 40 : i8}> : () -> i8
    %15 = "llvm.mlir.undef"() : () -> !llvm.struct<"struct.VdbeOpList", (i8, i8, i8, i8)>
    %16 = "llvm.insertvalue"(%15, %14) <{position = array<i64: 0>}> : (!llvm.struct<"struct.VdbeOpList", (i8, i8, i8, i8)>, i8) -> !llvm.struct<"struct.VdbeOpList", (i8, i8, i8, i8)>
    %17 = "llvm.insertvalue"(%16, %0) <{position = array<i64: 1>}> : (!llvm.struct<"struct.VdbeOpList", (i8, i8, i8, i8)>, i8) -> !llvm.struct<"struct.VdbeOpList", (i8, i8, i8, i8)>
    %18 = "llvm.insertvalue"(%17, %13) <{position = array<i64: 2>}> : (!llvm.struct<"struct.VdbeOpList", (i8, i8, i8, i8)>, i8) -> !llvm.struct<"struct.VdbeOpList", (i8, i8, i8, i8)>
    %19 = "llvm.insertvalue"(%18, %0) <{position = array<i64: 3>}> : (!llvm.struct<"struct.VdbeOpList", (i8, i8, i8, i8)>, i8) -> !llvm.struct<"struct.VdbeOpList", (i8, i8, i8, i8)>
    %20 = "llvm.mlir.constant"() <{value = 11 : i8}> : () -> i8
    %21 = "llvm.mlir.constant"() <{value = 9 : i8}> : () -> i8
    %22 = "llvm.mlir.undef"() : () -> !llvm.struct<"struct.VdbeOpList", (i8, i8, i8, i8)>
    %23 = "llvm.insertvalue"(%22, %21) <{position = array<i64: 0>}> : (!llvm.struct<"struct.VdbeOpList", (i8, i8, i8, i8)>, i8) -> !llvm.struct<"struct.VdbeOpList", (i8, i8, i8, i8)>
    %24 = "llvm.insertvalue"(%23, %0) <{position = array<i64: 1>}> : (!llvm.struct<"struct.VdbeOpList", (i8, i8, i8, i8)>, i8) -> !llvm.struct<"struct.VdbeOpList", (i8, i8, i8, i8)>
    %25 = "llvm.insertvalue"(%24, %20) <{position = array<i64: 2>}> : (!llvm.struct<"struct.VdbeOpList", (i8, i8, i8, i8)>, i8) -> !llvm.struct<"struct.VdbeOpList", (i8, i8, i8, i8)>
    %26 = "llvm.insertvalue"(%25, %0) <{position = array<i64: 3>}> : (!llvm.struct<"struct.VdbeOpList", (i8, i8, i8, i8)>, i8) -> !llvm.struct<"struct.VdbeOpList", (i8, i8, i8, i8)>
    %27 = "llvm.mlir.constant"() <{value = 82 : i8}> : () -> i8
    %28 = "llvm.mlir.undef"() : () -> !llvm.struct<"struct.VdbeOpList", (i8, i8, i8, i8)>
    %29 = "llvm.insertvalue"(%28, %27) <{position = array<i64: 0>}> : (!llvm.struct<"struct.VdbeOpList", (i8, i8, i8, i8)>, i8) -> !llvm.struct<"struct.VdbeOpList", (i8, i8, i8, i8)>
    %30 = "llvm.insertvalue"(%29, %0) <{position = array<i64: 1>}> : (!llvm.struct<"struct.VdbeOpList", (i8, i8, i8, i8)>, i8) -> !llvm.struct<"struct.VdbeOpList", (i8, i8, i8, i8)>
    %31 = "llvm.insertvalue"(%30, %0) <{position = array<i64: 2>}> : (!llvm.struct<"struct.VdbeOpList", (i8, i8, i8, i8)>, i8) -> !llvm.struct<"struct.VdbeOpList", (i8, i8, i8, i8)>
    %32 = "llvm.insertvalue"(%31, %0) <{position = array<i64: 3>}> : (!llvm.struct<"struct.VdbeOpList", (i8, i8, i8, i8)>, i8) -> !llvm.struct<"struct.VdbeOpList", (i8, i8, i8, i8)>
    %33 = "llvm.mlir.constant"() <{value = 88 : i8}> : () -> i8
    %34 = "llvm.mlir.undef"() : () -> !llvm.struct<"struct.VdbeOpList", (i8, i8, i8, i8)>
    %35 = "llvm.insertvalue"(%34, %33) <{position = array<i64: 0>}> : (!llvm.struct<"struct.VdbeOpList", (i8, i8, i8, i8)>, i8) -> !llvm.struct<"struct.VdbeOpList", (i8, i8, i8, i8)>
    %36 = "llvm.insertvalue"(%35, %0) <{position = array<i64: 1>}> : (!llvm.struct<"struct.VdbeOpList", (i8, i8, i8, i8)>, i8) -> !llvm.struct<"struct.VdbeOpList", (i8, i8, i8, i8)>
    %37 = "llvm.insertvalue"(%36, %0) <{position = array<i64: 2>}> : (!llvm.struct<"struct.VdbeOpList", (i8, i8, i8, i8)>, i8) -> !llvm.struct<"struct.VdbeOpList", (i8, i8, i8, i8)>
    %38 = "llvm.insertvalue"(%37, %0) <{position = array<i64: 3>}> : (!llvm.struct<"struct.VdbeOpList", (i8, i8, i8, i8)>, i8) -> !llvm.struct<"struct.VdbeOpList", (i8, i8, i8, i8)>
    %39 = "llvm.mlir.constant"() <{value = 1 : i8}> : () -> i8
    %40 = "llvm.mlir.constant"() <{value = 96 : i8}> : () -> i8
    %41 = "llvm.mlir.undef"() : () -> !llvm.struct<"struct.VdbeOpList", (i8, i8, i8, i8)>
    %42 = "llvm.insertvalue"(%41, %40) <{position = array<i64: 0>}> : (!llvm.struct<"struct.VdbeOpList", (i8, i8, i8, i8)>, i8) -> !llvm.struct<"struct.VdbeOpList", (i8, i8, i8, i8)>
    %43 = "llvm.insertvalue"(%42, %0) <{position = array<i64: 1>}> : (!llvm.struct<"struct.VdbeOpList", (i8, i8, i8, i8)>, i8) -> !llvm.struct<"struct.VdbeOpList", (i8, i8, i8, i8)>
    %44 = "llvm.insertvalue"(%43, %39) <{position = array<i64: 2>}> : (!llvm.struct<"struct.VdbeOpList", (i8, i8, i8, i8)>, i8) -> !llvm.struct<"struct.VdbeOpList", (i8, i8, i8, i8)>
    %45 = "llvm.insertvalue"(%44, %0) <{position = array<i64: 3>}> : (!llvm.struct<"struct.VdbeOpList", (i8, i8, i8, i8)>, i8) -> !llvm.struct<"struct.VdbeOpList", (i8, i8, i8, i8)>
    %46 = "llvm.mlir.constant"() <{value = -119 : i8}> : () -> i8
    %47 = "llvm.mlir.undef"() : () -> !llvm.struct<"struct.VdbeOpList", (i8, i8, i8, i8)>
    %48 = "llvm.insertvalue"(%47, %46) <{position = array<i64: 0>}> : (!llvm.struct<"struct.VdbeOpList", (i8, i8, i8, i8)>, i8) -> !llvm.struct<"struct.VdbeOpList", (i8, i8, i8, i8)>
    %49 = "llvm.insertvalue"(%48, %0) <{position = array<i64: 1>}> : (!llvm.struct<"struct.VdbeOpList", (i8, i8, i8, i8)>, i8) -> !llvm.struct<"struct.VdbeOpList", (i8, i8, i8, i8)>
    %50 = "llvm.insertvalue"(%49, %0) <{position = array<i64: 2>}> : (!llvm.struct<"struct.VdbeOpList", (i8, i8, i8, i8)>, i8) -> !llvm.struct<"struct.VdbeOpList", (i8, i8, i8, i8)>
    %51 = "llvm.insertvalue"(%50, %0) <{position = array<i64: 3>}> : (!llvm.struct<"struct.VdbeOpList", (i8, i8, i8, i8)>, i8) -> !llvm.struct<"struct.VdbeOpList", (i8, i8, i8, i8)>
    %52 = "llvm.mlir.constant"() <{value = 53 : i8}> : () -> i8
    %53 = "llvm.mlir.undef"() : () -> !llvm.struct<"struct.VdbeOpList", (i8, i8, i8, i8)>
    %54 = "llvm.insertvalue"(%53, %52) <{position = array<i64: 0>}> : (!llvm.struct<"struct.VdbeOpList", (i8, i8, i8, i8)>, i8) -> !llvm.struct<"struct.VdbeOpList", (i8, i8, i8, i8)>
    %55 = "llvm.insertvalue"(%54, %0) <{position = array<i64: 1>}> : (!llvm.struct<"struct.VdbeOpList", (i8, i8, i8, i8)>, i8) -> !llvm.struct<"struct.VdbeOpList", (i8, i8, i8, i8)>
    %56 = "llvm.insertvalue"(%55, %21) <{position = array<i64: 2>}> : (!llvm.struct<"struct.VdbeOpList", (i8, i8, i8, i8)>, i8) -> !llvm.struct<"struct.VdbeOpList", (i8, i8, i8, i8)>
    %57 = "llvm.insertvalue"(%56, %0) <{position = array<i64: 3>}> : (!llvm.struct<"struct.VdbeOpList", (i8, i8, i8, i8)>, i8) -> !llvm.struct<"struct.VdbeOpList", (i8, i8, i8, i8)>
    %58 = "llvm.mlir.undef"() : () -> !llvm.struct<"struct.VdbeOpList", (i8, i8, i8, i8)>
    %59 = "llvm.insertvalue"(%58, %40) <{position = array<i64: 0>}> : (!llvm.struct<"struct.VdbeOpList", (i8, i8, i8, i8)>, i8) -> !llvm.struct<"struct.VdbeOpList", (i8, i8, i8, i8)>
    %60 = "llvm.insertvalue"(%59, %0) <{position = array<i64: 1>}> : (!llvm.struct<"struct.VdbeOpList", (i8, i8, i8, i8)>, i8) -> !llvm.struct<"struct.VdbeOpList", (i8, i8, i8, i8)>
    %61 = "llvm.insertvalue"(%60, %0) <{position = array<i64: 2>}> : (!llvm.struct<"struct.VdbeOpList", (i8, i8, i8, i8)>, i8) -> !llvm.struct<"struct.VdbeOpList", (i8, i8, i8, i8)>
    %62 = "llvm.insertvalue"(%61, %0) <{position = array<i64: 3>}> : (!llvm.struct<"struct.VdbeOpList", (i8, i8, i8, i8)>, i8) -> !llvm.struct<"struct.VdbeOpList", (i8, i8, i8, i8)>
    %63 = "llvm.mlir.constant"() <{value = 10 : i8}> : () -> i8
    %64 = "llvm.mlir.constant"() <{value = 36 : i8}> : () -> i8
    %65 = "llvm.mlir.undef"() : () -> !llvm.struct<"struct.VdbeOpList", (i8, i8, i8, i8)>
    %66 = "llvm.insertvalue"(%65, %64) <{position = array<i64: 0>}> : (!llvm.struct<"struct.VdbeOpList", (i8, i8, i8, i8)>, i8) -> !llvm.struct<"struct.VdbeOpList", (i8, i8, i8, i8)>
    %67 = "llvm.insertvalue"(%66, %0) <{position = array<i64: 1>}> : (!llvm.struct<"struct.VdbeOpList", (i8, i8, i8, i8)>, i8) -> !llvm.struct<"struct.VdbeOpList", (i8, i8, i8, i8)>
    %68 = "llvm.insertvalue"(%67, %63) <{position = array<i64: 2>}> : (!llvm.struct<"struct.VdbeOpList", (i8, i8, i8, i8)>, i8) -> !llvm.struct<"struct.VdbeOpList", (i8, i8, i8, i8)>
    %69 = "llvm.insertvalue"(%68, %0) <{position = array<i64: 3>}> : (!llvm.struct<"struct.VdbeOpList", (i8, i8, i8, i8)>, i8) -> !llvm.struct<"struct.VdbeOpList", (i8, i8, i8, i8)>
    %70 = "llvm.mlir.constant"() <{value = 77 : i8}> : () -> i8
    %71 = "llvm.mlir.undef"() : () -> !llvm.struct<"struct.VdbeOpList", (i8, i8, i8, i8)>
    %72 = "llvm.insertvalue"(%71, %70) <{position = array<i64: 0>}> : (!llvm.struct<"struct.VdbeOpList", (i8, i8, i8, i8)>, i8) -> !llvm.struct<"struct.VdbeOpList", (i8, i8, i8, i8)>
    %73 = "llvm.insertvalue"(%72, %0) <{position = array<i64: 1>}> : (!llvm.struct<"struct.VdbeOpList", (i8, i8, i8, i8)>, i8) -> !llvm.struct<"struct.VdbeOpList", (i8, i8, i8, i8)>
    %74 = "llvm.insertvalue"(%73, %0) <{position = array<i64: 2>}> : (!llvm.struct<"struct.VdbeOpList", (i8, i8, i8, i8)>, i8) -> !llvm.struct<"struct.VdbeOpList", (i8, i8, i8, i8)>
    %75 = "llvm.insertvalue"(%74, %0) <{position = array<i64: 3>}> : (!llvm.struct<"struct.VdbeOpList", (i8, i8, i8, i8)>, i8) -> !llvm.struct<"struct.VdbeOpList", (i8, i8, i8, i8)>
    %76 = "llvm.mlir.undef"() : () -> !llvm.array<12 x struct<"struct.VdbeOpList", (i8, i8, i8, i8)>>
    %77 = "llvm.insertvalue"(%76, %75) <{position = array<i64: 0>}> : (!llvm.array<12 x struct<"struct.VdbeOpList", (i8, i8, i8, i8)>>, !llvm.struct<"struct.VdbeOpList", (i8, i8, i8, i8)>) -> !llvm.array<12 x struct<"struct.VdbeOpList", (i8, i8, i8, i8)>>
    %78 = "llvm.insertvalue"(%77, %69) <{position = array<i64: 1>}> : (!llvm.array<12 x struct<"struct.VdbeOpList", (i8, i8, i8, i8)>>, !llvm.struct<"struct.VdbeOpList", (i8, i8, i8, i8)>) -> !llvm.array<12 x struct<"struct.VdbeOpList", (i8, i8, i8, i8)>>
    %79 = "llvm.insertvalue"(%78, %62) <{position = array<i64: 2>}> : (!llvm.array<12 x struct<"struct.VdbeOpList", (i8, i8, i8, i8)>>, !llvm.struct<"struct.VdbeOpList", (i8, i8, i8, i8)>) -> !llvm.array<12 x struct<"struct.VdbeOpList", (i8, i8, i8, i8)>>
    %80 = "llvm.insertvalue"(%79, %57) <{position = array<i64: 3>}> : (!llvm.array<12 x struct<"struct.VdbeOpList", (i8, i8, i8, i8)>>, !llvm.struct<"struct.VdbeOpList", (i8, i8, i8, i8)>) -> !llvm.array<12 x struct<"struct.VdbeOpList", (i8, i8, i8, i8)>>
    %81 = "llvm.insertvalue"(%80, %51) <{position = array<i64: 4>}> : (!llvm.array<12 x struct<"struct.VdbeOpList", (i8, i8, i8, i8)>>, !llvm.struct<"struct.VdbeOpList", (i8, i8, i8, i8)>) -> !llvm.array<12 x struct<"struct.VdbeOpList", (i8, i8, i8, i8)>>
    %82 = "llvm.insertvalue"(%81, %45) <{position = array<i64: 5>}> : (!llvm.array<12 x struct<"struct.VdbeOpList", (i8, i8, i8, i8)>>, !llvm.struct<"struct.VdbeOpList", (i8, i8, i8, i8)>) -> !llvm.array<12 x struct<"struct.VdbeOpList", (i8, i8, i8, i8)>>
    %83 = "llvm.insertvalue"(%82, %38) <{position = array<i64: 6>}> : (!llvm.array<12 x struct<"struct.VdbeOpList", (i8, i8, i8, i8)>>, !llvm.struct<"struct.VdbeOpList", (i8, i8, i8, i8)>) -> !llvm.array<12 x struct<"struct.VdbeOpList", (i8, i8, i8, i8)>>
    %84 = "llvm.insertvalue"(%83, %32) <{position = array<i64: 7>}> : (!llvm.array<12 x struct<"struct.VdbeOpList", (i8, i8, i8, i8)>>, !llvm.struct<"struct.VdbeOpList", (i8, i8, i8, i8)>) -> !llvm.array<12 x struct<"struct.VdbeOpList", (i8, i8, i8, i8)>>
    %85 = "llvm.insertvalue"(%84, %26) <{position = array<i64: 8>}> : (!llvm.array<12 x struct<"struct.VdbeOpList", (i8, i8, i8, i8)>>, !llvm.struct<"struct.VdbeOpList", (i8, i8, i8, i8)>) -> !llvm.array<12 x struct<"struct.VdbeOpList", (i8, i8, i8, i8)>>
    %86 = "llvm.insertvalue"(%85, %19) <{position = array<i64: 9>}> : (!llvm.array<12 x struct<"struct.VdbeOpList", (i8, i8, i8, i8)>>, !llvm.struct<"struct.VdbeOpList", (i8, i8, i8, i8)>) -> !llvm.array<12 x struct<"struct.VdbeOpList", (i8, i8, i8, i8)>>
    %87 = "llvm.insertvalue"(%86, %12) <{position = array<i64: 10>}> : (!llvm.array<12 x struct<"struct.VdbeOpList", (i8, i8, i8, i8)>>, !llvm.struct<"struct.VdbeOpList", (i8, i8, i8, i8)>) -> !llvm.array<12 x struct<"struct.VdbeOpList", (i8, i8, i8, i8)>>
    %88 = "llvm.insertvalue"(%87, %6) <{position = array<i64: 11>}> : (!llvm.array<12 x struct<"struct.VdbeOpList", (i8, i8, i8, i8)>>, !llvm.struct<"struct.VdbeOpList", (i8, i8, i8, i8)>) -> !llvm.array<12 x struct<"struct.VdbeOpList", (i8, i8, i8, i8)>>
    "llvm.return"(%88) : (!llvm.array<12 x struct<"struct.VdbeOpList", (i8, i8, i8, i8)>>) -> ()
  }) : () -> ()
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 1 : i32>, #llvm.mlir.module_flag<max, "frame-pointer", 4 : i32>]}> : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "o", "dlti.legal_int_widths" = array<i32: 32, 64>, "dlti.stack_alignment" = 128 : i64, "dlti.function_pointer_alignment" = #dlti.function_pointer_alignment<32, function_dependent = true>>, llvm.ident = "Homebrew clang version 22.1.6", llvm.module_asm = [], llvm.target_triple = "arm64-apple-macosx14.0.0"} : () -> ()
