"builtin.module"() ({
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<7 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.426", tls_mode = 0 : i64, unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 16 : i64, dso_local, global_type = !llvm.array<5 x struct<"struct.OpenMode", (ptr, i32)>>, linkage = #llvm.linkage<external>, sym_name = "sqlite3ParseUri.aOpenMode", tls_mode = 0 : i64, unnamed_addr = 0 : i64, visibility_ = 1 : i64}> ({
    %0 = "llvm.mlir.constant"() <{value = 0 : i32}> : () -> i32
    %1 = "llvm.mlir.zero"() : () -> !llvm.ptr
    %2 = "llvm.mlir.zero"() : () -> !llvm.struct<"struct.OpenMode", (ptr, i32)>
    %3 = "llvm.mlir.constant"() <{value = 128 : i32}> : () -> i32
    %4 = "llvm.mlir.addressof"() <{global_name = @".str.426"}> : () -> !llvm.ptr
    %5 = "llvm.mlir.undef"() : () -> !llvm.struct<"struct.OpenMode", (ptr, i32)>
    %6 = "llvm.insertvalue"(%5, %4) <{position = array<i64: 0>}> : (!llvm.struct<"struct.OpenMode", (ptr, i32)>, !llvm.ptr) -> !llvm.struct<"struct.OpenMode", (ptr, i32)>
    %7 = "llvm.insertvalue"(%6, %3) <{position = array<i64: 1>}> : (!llvm.struct<"struct.OpenMode", (ptr, i32)>, i32) -> !llvm.struct<"struct.OpenMode", (ptr, i32)>
    %8 = "llvm.mlir.constant"() <{value = 6 : i32}> : () -> i32
    %9 = "llvm.mlir.addressof"() <{global_name = @".str.1065"}> : () -> !llvm.ptr
    %10 = "llvm.mlir.undef"() : () -> !llvm.struct<"struct.OpenMode", (ptr, i32)>
    %11 = "llvm.insertvalue"(%10, %9) <{position = array<i64: 0>}> : (!llvm.struct<"struct.OpenMode", (ptr, i32)>, !llvm.ptr) -> !llvm.struct<"struct.OpenMode", (ptr, i32)>
    %12 = "llvm.insertvalue"(%11, %8) <{position = array<i64: 1>}> : (!llvm.struct<"struct.OpenMode", (ptr, i32)>, i32) -> !llvm.struct<"struct.OpenMode", (ptr, i32)>
    %13 = "llvm.mlir.constant"() <{value = 2 : i32}> : () -> i32
    %14 = "llvm.mlir.addressof"() <{global_name = @".str.1064"}> : () -> !llvm.ptr
    %15 = "llvm.mlir.undef"() : () -> !llvm.struct<"struct.OpenMode", (ptr, i32)>
    %16 = "llvm.insertvalue"(%15, %14) <{position = array<i64: 0>}> : (!llvm.struct<"struct.OpenMode", (ptr, i32)>, !llvm.ptr) -> !llvm.struct<"struct.OpenMode", (ptr, i32)>
    %17 = "llvm.insertvalue"(%16, %13) <{position = array<i64: 1>}> : (!llvm.struct<"struct.OpenMode", (ptr, i32)>, i32) -> !llvm.struct<"struct.OpenMode", (ptr, i32)>
    %18 = "llvm.mlir.constant"() <{value = 1 : i32}> : () -> i32
    %19 = "llvm.mlir.addressof"() <{global_name = @".str.1063"}> : () -> !llvm.ptr
    %20 = "llvm.mlir.undef"() : () -> !llvm.struct<"struct.OpenMode", (ptr, i32)>
    %21 = "llvm.insertvalue"(%20, %19) <{position = array<i64: 0>}> : (!llvm.struct<"struct.OpenMode", (ptr, i32)>, !llvm.ptr) -> !llvm.struct<"struct.OpenMode", (ptr, i32)>
    %22 = "llvm.insertvalue"(%21, %18) <{position = array<i64: 1>}> : (!llvm.struct<"struct.OpenMode", (ptr, i32)>, i32) -> !llvm.struct<"struct.OpenMode", (ptr, i32)>
    %23 = "llvm.mlir.undef"() : () -> !llvm.array<5 x struct<"struct.OpenMode", (ptr, i32)>>
    %24 = "llvm.insertvalue"(%23, %22) <{position = array<i64: 0>}> : (!llvm.array<5 x struct<"struct.OpenMode", (ptr, i32)>>, !llvm.struct<"struct.OpenMode", (ptr, i32)>) -> !llvm.array<5 x struct<"struct.OpenMode", (ptr, i32)>>
    %25 = "llvm.insertvalue"(%24, %17) <{position = array<i64: 1>}> : (!llvm.array<5 x struct<"struct.OpenMode", (ptr, i32)>>, !llvm.struct<"struct.OpenMode", (ptr, i32)>) -> !llvm.array<5 x struct<"struct.OpenMode", (ptr, i32)>>
    %26 = "llvm.insertvalue"(%25, %12) <{position = array<i64: 2>}> : (!llvm.array<5 x struct<"struct.OpenMode", (ptr, i32)>>, !llvm.struct<"struct.OpenMode", (ptr, i32)>) -> !llvm.array<5 x struct<"struct.OpenMode", (ptr, i32)>>
    %27 = "llvm.insertvalue"(%26, %7) <{position = array<i64: 3>}> : (!llvm.array<5 x struct<"struct.OpenMode", (ptr, i32)>>, !llvm.struct<"struct.OpenMode", (ptr, i32)>) -> !llvm.array<5 x struct<"struct.OpenMode", (ptr, i32)>>
    %28 = "llvm.insertvalue"(%27, %2) <{position = array<i64: 4>}> : (!llvm.array<5 x struct<"struct.OpenMode", (ptr, i32)>>, !llvm.struct<"struct.OpenMode", (ptr, i32)>) -> !llvm.array<5 x struct<"struct.OpenMode", (ptr, i32)>>
    "llvm.return"(%28) : (!llvm.array<5 x struct<"struct.OpenMode", (ptr, i32)>>) -> ()
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<3 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.1063", tls_mode = 0 : i64, unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<3 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.1064", tls_mode = 0 : i64, unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<4 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.1065", tls_mode = 0 : i64, unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "PIE Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 2 : i32>, #llvm.mlir.module_flag<max, "frame-pointer", 2 : i32>]}> : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, f80 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "e", "dlti.legal_int_widths" = array<i32: 8, 16, 32, 64>, "dlti.stack_alignment" = 128 : i64>, llvm.ident = "Debian clang version 19.1.7 (3+b1)", llvm.module_asm = [], llvm.target_triple = "x86_64-pc-linux-gnu"} : () -> ()
