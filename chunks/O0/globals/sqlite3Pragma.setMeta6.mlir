"builtin.module"() ({
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<5 x struct<"struct.VdbeOpList", (i8, i8, i8, i8)>>, linkage = #llvm.linkage<external>, sym_name = "sqlite3Pragma.setMeta6", unnamed_addr = 0 : i64, visibility_ = 1 : i64}> ({
    %0 = "llvm.mlir.constant"() <{value = 0 : i8}> : () -> i8
    %1 = "llvm.mlir.constant"() <{value = 7 : i8}> : () -> i8
    %2 = "llvm.mlir.constant"() <{value = 102 : i8}> : () -> i8
    %3 = "llvm.mlir.undef"() : () -> !llvm.struct<"struct.VdbeOpList", (i8, i8, i8, i8)>
    %4 = "llvm.insertvalue"(%3, %2) <{position = array<i64: 0>}> : (!llvm.struct<"struct.VdbeOpList", (i8, i8, i8, i8)>, i8) -> !llvm.struct<"struct.VdbeOpList", (i8, i8, i8, i8)>
    %5 = "llvm.insertvalue"(%4, %0) <{position = array<i64: 1>}> : (!llvm.struct<"struct.VdbeOpList", (i8, i8, i8, i8)>, i8) -> !llvm.struct<"struct.VdbeOpList", (i8, i8, i8, i8)>
    %6 = "llvm.insertvalue"(%5, %1) <{position = array<i64: 2>}> : (!llvm.struct<"struct.VdbeOpList", (i8, i8, i8, i8)>, i8) -> !llvm.struct<"struct.VdbeOpList", (i8, i8, i8, i8)>
    %7 = "llvm.insertvalue"(%6, %0) <{position = array<i64: 3>}> : (!llvm.struct<"struct.VdbeOpList", (i8, i8, i8, i8)>, i8) -> !llvm.struct<"struct.VdbeOpList", (i8, i8, i8, i8)>
    %8 = "llvm.mlir.constant"() <{value = 2 : i8}> : () -> i8
    %9 = "llvm.mlir.constant"() <{value = 72 : i8}> : () -> i8
    %10 = "llvm.mlir.undef"() : () -> !llvm.struct<"struct.VdbeOpList", (i8, i8, i8, i8)>
    %11 = "llvm.insertvalue"(%10, %9) <{position = array<i64: 0>}> : (!llvm.struct<"struct.VdbeOpList", (i8, i8, i8, i8)>, i8) -> !llvm.struct<"struct.VdbeOpList", (i8, i8, i8, i8)>
    %12 = "llvm.insertvalue"(%11, %0) <{position = array<i64: 1>}> : (!llvm.struct<"struct.VdbeOpList", (i8, i8, i8, i8)>, i8) -> !llvm.struct<"struct.VdbeOpList", (i8, i8, i8, i8)>
    %13 = "llvm.insertvalue"(%12, %8) <{position = array<i64: 2>}> : (!llvm.struct<"struct.VdbeOpList", (i8, i8, i8, i8)>, i8) -> !llvm.struct<"struct.VdbeOpList", (i8, i8, i8, i8)>
    %14 = "llvm.insertvalue"(%13, %0) <{position = array<i64: 3>}> : (!llvm.struct<"struct.VdbeOpList", (i8, i8, i8, i8)>, i8) -> !llvm.struct<"struct.VdbeOpList", (i8, i8, i8, i8)>
    %15 = "llvm.mlir.constant"() <{value = 1 : i8}> : () -> i8
    %16 = "llvm.mlir.constant"() <{value = 16 : i8}> : () -> i8
    %17 = "llvm.mlir.undef"() : () -> !llvm.struct<"struct.VdbeOpList", (i8, i8, i8, i8)>
    %18 = "llvm.insertvalue"(%17, %16) <{position = array<i64: 0>}> : (!llvm.struct<"struct.VdbeOpList", (i8, i8, i8, i8)>, i8) -> !llvm.struct<"struct.VdbeOpList", (i8, i8, i8, i8)>
    %19 = "llvm.insertvalue"(%18, %15) <{position = array<i64: 1>}> : (!llvm.struct<"struct.VdbeOpList", (i8, i8, i8, i8)>, i8) -> !llvm.struct<"struct.VdbeOpList", (i8, i8, i8, i8)>
    %20 = "llvm.insertvalue"(%19, %0) <{position = array<i64: 2>}> : (!llvm.struct<"struct.VdbeOpList", (i8, i8, i8, i8)>, i8) -> !llvm.struct<"struct.VdbeOpList", (i8, i8, i8, i8)>
    %21 = "llvm.insertvalue"(%20, %0) <{position = array<i64: 3>}> : (!llvm.struct<"struct.VdbeOpList", (i8, i8, i8, i8)>, i8) -> !llvm.struct<"struct.VdbeOpList", (i8, i8, i8, i8)>
    %22 = "llvm.mlir.constant"() <{value = 4 : i8}> : () -> i8
    %23 = "llvm.mlir.constant"() <{value = 101 : i8}> : () -> i8
    %24 = "llvm.mlir.undef"() : () -> !llvm.struct<"struct.VdbeOpList", (i8, i8, i8, i8)>
    %25 = "llvm.insertvalue"(%24, %23) <{position = array<i64: 0>}> : (!llvm.struct<"struct.VdbeOpList", (i8, i8, i8, i8)>, i8) -> !llvm.struct<"struct.VdbeOpList", (i8, i8, i8, i8)>
    %26 = "llvm.insertvalue"(%25, %0) <{position = array<i64: 1>}> : (!llvm.struct<"struct.VdbeOpList", (i8, i8, i8, i8)>, i8) -> !llvm.struct<"struct.VdbeOpList", (i8, i8, i8, i8)>
    %27 = "llvm.insertvalue"(%26, %15) <{position = array<i64: 2>}> : (!llvm.struct<"struct.VdbeOpList", (i8, i8, i8, i8)>, i8) -> !llvm.struct<"struct.VdbeOpList", (i8, i8, i8, i8)>
    %28 = "llvm.insertvalue"(%27, %22) <{position = array<i64: 3>}> : (!llvm.struct<"struct.VdbeOpList", (i8, i8, i8, i8)>, i8) -> !llvm.struct<"struct.VdbeOpList", (i8, i8, i8, i8)>
    %29 = "llvm.mlir.undef"() : () -> !llvm.struct<"struct.VdbeOpList", (i8, i8, i8, i8)>
    %30 = "llvm.insertvalue"(%29, %8) <{position = array<i64: 0>}> : (!llvm.struct<"struct.VdbeOpList", (i8, i8, i8, i8)>, i8) -> !llvm.struct<"struct.VdbeOpList", (i8, i8, i8, i8)>
    %31 = "llvm.insertvalue"(%30, %0) <{position = array<i64: 1>}> : (!llvm.struct<"struct.VdbeOpList", (i8, i8, i8, i8)>, i8) -> !llvm.struct<"struct.VdbeOpList", (i8, i8, i8, i8)>
    %32 = "llvm.insertvalue"(%31, %15) <{position = array<i64: 2>}> : (!llvm.struct<"struct.VdbeOpList", (i8, i8, i8, i8)>, i8) -> !llvm.struct<"struct.VdbeOpList", (i8, i8, i8, i8)>
    %33 = "llvm.insertvalue"(%32, %0) <{position = array<i64: 3>}> : (!llvm.struct<"struct.VdbeOpList", (i8, i8, i8, i8)>, i8) -> !llvm.struct<"struct.VdbeOpList", (i8, i8, i8, i8)>
    %34 = "llvm.mlir.undef"() : () -> !llvm.array<5 x struct<"struct.VdbeOpList", (i8, i8, i8, i8)>>
    %35 = "llvm.insertvalue"(%34, %33) <{position = array<i64: 0>}> : (!llvm.array<5 x struct<"struct.VdbeOpList", (i8, i8, i8, i8)>>, !llvm.struct<"struct.VdbeOpList", (i8, i8, i8, i8)>) -> !llvm.array<5 x struct<"struct.VdbeOpList", (i8, i8, i8, i8)>>
    %36 = "llvm.insertvalue"(%35, %28) <{position = array<i64: 1>}> : (!llvm.array<5 x struct<"struct.VdbeOpList", (i8, i8, i8, i8)>>, !llvm.struct<"struct.VdbeOpList", (i8, i8, i8, i8)>) -> !llvm.array<5 x struct<"struct.VdbeOpList", (i8, i8, i8, i8)>>
    %37 = "llvm.insertvalue"(%36, %21) <{position = array<i64: 2>}> : (!llvm.array<5 x struct<"struct.VdbeOpList", (i8, i8, i8, i8)>>, !llvm.struct<"struct.VdbeOpList", (i8, i8, i8, i8)>) -> !llvm.array<5 x struct<"struct.VdbeOpList", (i8, i8, i8, i8)>>
    %38 = "llvm.insertvalue"(%37, %14) <{position = array<i64: 3>}> : (!llvm.array<5 x struct<"struct.VdbeOpList", (i8, i8, i8, i8)>>, !llvm.struct<"struct.VdbeOpList", (i8, i8, i8, i8)>) -> !llvm.array<5 x struct<"struct.VdbeOpList", (i8, i8, i8, i8)>>
    %39 = "llvm.insertvalue"(%38, %7) <{position = array<i64: 4>}> : (!llvm.array<5 x struct<"struct.VdbeOpList", (i8, i8, i8, i8)>>, !llvm.struct<"struct.VdbeOpList", (i8, i8, i8, i8)>) -> !llvm.array<5 x struct<"struct.VdbeOpList", (i8, i8, i8, i8)>>
    "llvm.return"(%39) : (!llvm.array<5 x struct<"struct.VdbeOpList", (i8, i8, i8, i8)>>) -> ()
  }) : () -> ()
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 1 : i32>, #llvm.mlir.module_flag<max, "frame-pointer", 4 : i32>]}> : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "o", "dlti.legal_int_widths" = array<i32: 32, 64>, "dlti.stack_alignment" = 128 : i64, "dlti.function_pointer_alignment" = #dlti.function_pointer_alignment<32, function_dependent = true>>, llvm.ident = "Homebrew clang version 22.1.6", llvm.module_asm = [], llvm.target_triple = "arm64-apple-macosx14.0.0"} : () -> ()
