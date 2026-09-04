"builtin.module"() ({
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.struct<"struct.compareInfo", (i8, i8, i8, i8)>, linkage = #llvm.linkage<external>, sym_name = "globInfo", unnamed_addr = 0 : i64, visibility_ = 1 : i64}> ({
    %0 = "llvm.mlir.constant"() <{value = 0 : i8}> : () -> i8
    %1 = "llvm.mlir.constant"() <{value = 91 : i8}> : () -> i8
    %2 = "llvm.mlir.constant"() <{value = 63 : i8}> : () -> i8
    %3 = "llvm.mlir.constant"() <{value = 42 : i8}> : () -> i8
    %4 = "llvm.mlir.undef"() : () -> !llvm.struct<"struct.compareInfo", (i8, i8, i8, i8)>
    %5 = "llvm.insertvalue"(%4, %3) <{position = array<i64: 0>}> : (!llvm.struct<"struct.compareInfo", (i8, i8, i8, i8)>, i8) -> !llvm.struct<"struct.compareInfo", (i8, i8, i8, i8)>
    %6 = "llvm.insertvalue"(%5, %2) <{position = array<i64: 1>}> : (!llvm.struct<"struct.compareInfo", (i8, i8, i8, i8)>, i8) -> !llvm.struct<"struct.compareInfo", (i8, i8, i8, i8)>
    %7 = "llvm.insertvalue"(%6, %1) <{position = array<i64: 2>}> : (!llvm.struct<"struct.compareInfo", (i8, i8, i8, i8)>, i8) -> !llvm.struct<"struct.compareInfo", (i8, i8, i8, i8)>
    %8 = "llvm.insertvalue"(%7, %0) <{position = array<i64: 3>}> : (!llvm.struct<"struct.compareInfo", (i8, i8, i8, i8)>, i8) -> !llvm.struct<"struct.compareInfo", (i8, i8, i8, i8)>
    "llvm.return"(%8) : (!llvm.struct<"struct.compareInfo", (i8, i8, i8, i8)>) -> ()
  }) : () -> ()
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 1 : i32>, #llvm.mlir.module_flag<max, "frame-pointer", 4 : i32>]}> : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "o", "dlti.legal_int_widths" = array<i32: 32, 64>, "dlti.stack_alignment" = 128 : i64, "dlti.function_pointer_alignment" = #dlti.function_pointer_alignment<32, function_dependent = true>>, llvm.ident = "Homebrew clang version 22.1.6", llvm.module_asm = [], llvm.target_triple = "arm64-apple-macosx14.0.0"} : () -> ()
