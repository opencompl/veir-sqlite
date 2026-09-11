"builtin.module"() ({
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 16 : i64, constant, dso_local, global_type = !llvm.array<3 x struct<"struct.OpenMode", (ptr, i32)>>, linkage = #llvm.linkage<external>, sym_name = "sqlite3ParseUri.aCacheMode", tls_mode = 0 : i64, unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
    %0 = "llvm.mlir.constant"() <{value = 0 : i32}> : () -> i32
    %1 = "llvm.mlir.zero"() : () -> !llvm.ptr
    %2 = "llvm.mlir.zero"() : () -> !llvm.struct<"struct.OpenMode", (ptr, i32)>
    %3 = "llvm.mlir.constant"() <{value = 262144 : i32}> : () -> i32
    %4 = "llvm.mlir.addressof"() <{global_name = @".str.1061"}> : () -> !llvm.ptr
    %5 = "llvm.mlir.undef"() : () -> !llvm.struct<"struct.OpenMode", (ptr, i32)>
    %6 = "llvm.insertvalue"(%5, %4) <{position = array<i64: 0>}> : (!llvm.struct<"struct.OpenMode", (ptr, i32)>, !llvm.ptr) -> !llvm.struct<"struct.OpenMode", (ptr, i32)>
    %7 = "llvm.insertvalue"(%6, %3) <{position = array<i64: 1>}> : (!llvm.struct<"struct.OpenMode", (ptr, i32)>, i32) -> !llvm.struct<"struct.OpenMode", (ptr, i32)>
    %8 = "llvm.mlir.constant"() <{value = 131072 : i32}> : () -> i32
    %9 = "llvm.mlir.addressof"() <{global_name = @".str.1060"}> : () -> !llvm.ptr
    %10 = "llvm.mlir.undef"() : () -> !llvm.struct<"struct.OpenMode", (ptr, i32)>
    %11 = "llvm.insertvalue"(%10, %9) <{position = array<i64: 0>}> : (!llvm.struct<"struct.OpenMode", (ptr, i32)>, !llvm.ptr) -> !llvm.struct<"struct.OpenMode", (ptr, i32)>
    %12 = "llvm.insertvalue"(%11, %8) <{position = array<i64: 1>}> : (!llvm.struct<"struct.OpenMode", (ptr, i32)>, i32) -> !llvm.struct<"struct.OpenMode", (ptr, i32)>
    %13 = "llvm.mlir.undef"() : () -> !llvm.array<3 x struct<"struct.OpenMode", (ptr, i32)>>
    %14 = "llvm.insertvalue"(%13, %12) <{position = array<i64: 0>}> : (!llvm.array<3 x struct<"struct.OpenMode", (ptr, i32)>>, !llvm.struct<"struct.OpenMode", (ptr, i32)>) -> !llvm.array<3 x struct<"struct.OpenMode", (ptr, i32)>>
    %15 = "llvm.insertvalue"(%14, %7) <{position = array<i64: 1>}> : (!llvm.array<3 x struct<"struct.OpenMode", (ptr, i32)>>, !llvm.struct<"struct.OpenMode", (ptr, i32)>) -> !llvm.array<3 x struct<"struct.OpenMode", (ptr, i32)>>
    %16 = "llvm.insertvalue"(%15, %2) <{position = array<i64: 2>}> : (!llvm.array<3 x struct<"struct.OpenMode", (ptr, i32)>>, !llvm.struct<"struct.OpenMode", (ptr, i32)>) -> !llvm.array<3 x struct<"struct.OpenMode", (ptr, i32)>>
    "llvm.return"(%16) : (!llvm.array<3 x struct<"struct.OpenMode", (ptr, i32)>>) -> ()
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<7 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.1060", tls_mode = 0 : i64, unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<8 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.1061", tls_mode = 0 : i64, unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "PIE Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 2 : i32>]}> : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, f80 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "e", "dlti.legal_int_widths" = array<i32: 8, 16, 32, 64>, "dlti.stack_alignment" = 128 : i64>, llvm.ident = "Debian clang version 19.1.7 (3+b1)", llvm.module_asm = [], llvm.target_triple = "x86_64-pc-linux-gnu"} : () -> ()
