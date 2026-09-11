"builtin.module"() ({
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 8 : i64, dso_local, global_type = !llvm.struct<"struct.sqlite3_str", (ptr, ptr, i32, i32, i32, i8, i8)>, linkage = #llvm.linkage<external>, sym_name = "sqlite3OomStr", tls_mode = 0 : i64, unnamed_addr = 0 : i64, visibility_ = 1 : i64}> ({
    %0 = "llvm.mlir.constant"() <{value = 0 : i8}> : () -> i8
    %1 = "llvm.mlir.constant"() <{value = 7 : i8}> : () -> i8
    %2 = "llvm.mlir.constant"() <{value = 0 : i32}> : () -> i32
    %3 = "llvm.mlir.zero"() : () -> !llvm.ptr
    %4 = "llvm.mlir.undef"() : () -> !llvm.struct<"struct.sqlite3_str", (ptr, ptr, i32, i32, i32, i8, i8)>
    %5 = "llvm.insertvalue"(%4, %3) <{position = array<i64: 0>}> : (!llvm.struct<"struct.sqlite3_str", (ptr, ptr, i32, i32, i32, i8, i8)>, !llvm.ptr) -> !llvm.struct<"struct.sqlite3_str", (ptr, ptr, i32, i32, i32, i8, i8)>
    %6 = "llvm.insertvalue"(%5, %3) <{position = array<i64: 1>}> : (!llvm.struct<"struct.sqlite3_str", (ptr, ptr, i32, i32, i32, i8, i8)>, !llvm.ptr) -> !llvm.struct<"struct.sqlite3_str", (ptr, ptr, i32, i32, i32, i8, i8)>
    %7 = "llvm.insertvalue"(%6, %2) <{position = array<i64: 2>}> : (!llvm.struct<"struct.sqlite3_str", (ptr, ptr, i32, i32, i32, i8, i8)>, i32) -> !llvm.struct<"struct.sqlite3_str", (ptr, ptr, i32, i32, i32, i8, i8)>
    %8 = "llvm.insertvalue"(%7, %2) <{position = array<i64: 3>}> : (!llvm.struct<"struct.sqlite3_str", (ptr, ptr, i32, i32, i32, i8, i8)>, i32) -> !llvm.struct<"struct.sqlite3_str", (ptr, ptr, i32, i32, i32, i8, i8)>
    %9 = "llvm.insertvalue"(%8, %2) <{position = array<i64: 4>}> : (!llvm.struct<"struct.sqlite3_str", (ptr, ptr, i32, i32, i32, i8, i8)>, i32) -> !llvm.struct<"struct.sqlite3_str", (ptr, ptr, i32, i32, i32, i8, i8)>
    %10 = "llvm.insertvalue"(%9, %1) <{position = array<i64: 5>}> : (!llvm.struct<"struct.sqlite3_str", (ptr, ptr, i32, i32, i32, i8, i8)>, i8) -> !llvm.struct<"struct.sqlite3_str", (ptr, ptr, i32, i32, i32, i8, i8)>
    %11 = "llvm.insertvalue"(%10, %0) <{position = array<i64: 6>}> : (!llvm.struct<"struct.sqlite3_str", (ptr, ptr, i32, i32, i32, i8, i8)>, i8) -> !llvm.struct<"struct.sqlite3_str", (ptr, ptr, i32, i32, i32, i8, i8)>
    "llvm.return"(%11) : (!llvm.struct<"struct.sqlite3_str", (ptr, ptr, i32, i32, i32, i8, i8)>) -> ()
  }) : () -> ()
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "PIE Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 2 : i32>, #llvm.mlir.module_flag<max, "frame-pointer", 2 : i32>]}> : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, f80 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "e", "dlti.legal_int_widths" = array<i32: 8, 16, 32, 64>, "dlti.stack_alignment" = 128 : i64>, llvm.ident = "Debian clang version 19.1.7 (3+b1)", llvm.module_asm = [], llvm.target_triple = "x86_64-pc-linux-gnu"} : () -> ()
