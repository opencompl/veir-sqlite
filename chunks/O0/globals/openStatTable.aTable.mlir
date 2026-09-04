"builtin.module"() ({
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<13 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.430", unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 8 : i64, constant, dso_local, global_type = !llvm.array<3 x struct<"struct.anon.47", (ptr, ptr)>>, linkage = #llvm.linkage<external>, sym_name = "openStatTable.aTable", unnamed_addr = 0 : i64, visibility_ = 1 : i64}> ({
    %0 = "llvm.mlir.zero"() : () -> !llvm.ptr
    %1 = "llvm.mlir.addressof"() <{global_name = @".str.1125"}> : () -> !llvm.ptr
    %2 = "llvm.mlir.undef"() : () -> !llvm.struct<"struct.anon.47", (ptr, ptr)>
    %3 = "llvm.insertvalue"(%2, %1) <{position = array<i64: 0>}> : (!llvm.struct<"struct.anon.47", (ptr, ptr)>, !llvm.ptr) -> !llvm.struct<"struct.anon.47", (ptr, ptr)>
    %4 = "llvm.insertvalue"(%3, %0) <{position = array<i64: 1>}> : (!llvm.struct<"struct.anon.47", (ptr, ptr)>, !llvm.ptr) -> !llvm.struct<"struct.anon.47", (ptr, ptr)>
    %5 = "llvm.mlir.addressof"() <{global_name = @".str.1124"}> : () -> !llvm.ptr
    %6 = "llvm.mlir.undef"() : () -> !llvm.struct<"struct.anon.47", (ptr, ptr)>
    %7 = "llvm.insertvalue"(%6, %5) <{position = array<i64: 0>}> : (!llvm.struct<"struct.anon.47", (ptr, ptr)>, !llvm.ptr) -> !llvm.struct<"struct.anon.47", (ptr, ptr)>
    %8 = "llvm.insertvalue"(%7, %0) <{position = array<i64: 1>}> : (!llvm.struct<"struct.anon.47", (ptr, ptr)>, !llvm.ptr) -> !llvm.struct<"struct.anon.47", (ptr, ptr)>
    %9 = "llvm.mlir.addressof"() <{global_name = @".str.1123"}> : () -> !llvm.ptr
    %10 = "llvm.mlir.addressof"() <{global_name = @".str.430"}> : () -> !llvm.ptr
    %11 = "llvm.mlir.undef"() : () -> !llvm.struct<"struct.anon.47", (ptr, ptr)>
    %12 = "llvm.insertvalue"(%11, %10) <{position = array<i64: 0>}> : (!llvm.struct<"struct.anon.47", (ptr, ptr)>, !llvm.ptr) -> !llvm.struct<"struct.anon.47", (ptr, ptr)>
    %13 = "llvm.insertvalue"(%12, %9) <{position = array<i64: 1>}> : (!llvm.struct<"struct.anon.47", (ptr, ptr)>, !llvm.ptr) -> !llvm.struct<"struct.anon.47", (ptr, ptr)>
    %14 = "llvm.mlir.undef"() : () -> !llvm.array<3 x struct<"struct.anon.47", (ptr, ptr)>>
    %15 = "llvm.insertvalue"(%14, %13) <{position = array<i64: 0>}> : (!llvm.array<3 x struct<"struct.anon.47", (ptr, ptr)>>, !llvm.struct<"struct.anon.47", (ptr, ptr)>) -> !llvm.array<3 x struct<"struct.anon.47", (ptr, ptr)>>
    %16 = "llvm.insertvalue"(%15, %8) <{position = array<i64: 1>}> : (!llvm.array<3 x struct<"struct.anon.47", (ptr, ptr)>>, !llvm.struct<"struct.anon.47", (ptr, ptr)>) -> !llvm.array<3 x struct<"struct.anon.47", (ptr, ptr)>>
    %17 = "llvm.insertvalue"(%16, %4) <{position = array<i64: 2>}> : (!llvm.array<3 x struct<"struct.anon.47", (ptr, ptr)>>, !llvm.struct<"struct.anon.47", (ptr, ptr)>) -> !llvm.array<3 x struct<"struct.anon.47", (ptr, ptr)>>
    "llvm.return"(%17) : (!llvm.array<3 x struct<"struct.anon.47", (ptr, ptr)>>) -> ()
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<13 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.1123", unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<13 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.1124", unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<13 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.1125", unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 1 : i32>, #llvm.mlir.module_flag<max, "frame-pointer", 4 : i32>]}> : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "o", "dlti.legal_int_widths" = array<i32: 32, 64>, "dlti.stack_alignment" = 128 : i64, "dlti.function_pointer_alignment" = #dlti.function_pointer_alignment<32, function_dependent = true>>, llvm.ident = "Homebrew clang version 22.1.6", llvm.module_asm = [], llvm.target_triple = "arm64-apple-macosx14.0.0"} : () -> ()
