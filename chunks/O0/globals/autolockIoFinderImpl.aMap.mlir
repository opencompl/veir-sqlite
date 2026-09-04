"builtin.module"() ({
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 8 : i64, constant, dso_local, global_type = !llvm.array<6 x struct<"struct.Mapping", (ptr, ptr)>>, linkage = #llvm.linkage<external>, sym_name = "autolockIoFinderImpl.aMap", unnamed_addr = 0 : i64, visibility_ = 1 : i64}> ({
    %0 = "llvm.mlir.zero"() : () -> !llvm.ptr
    %1 = "llvm.mlir.zero"() : () -> !llvm.struct<"struct.Mapping", (ptr, ptr)>
    %2 = "llvm.mlir.addressof"() <{global_name = @nolockIoMethods}> : () -> !llvm.ptr
    %3 = "llvm.mlir.addressof"() <{global_name = @".str.58"}> : () -> !llvm.ptr
    %4 = "llvm.mlir.undef"() : () -> !llvm.struct<"struct.Mapping", (ptr, ptr)>
    %5 = "llvm.insertvalue"(%4, %3) <{position = array<i64: 0>}> : (!llvm.struct<"struct.Mapping", (ptr, ptr)>, !llvm.ptr) -> !llvm.struct<"struct.Mapping", (ptr, ptr)>
    %6 = "llvm.insertvalue"(%5, %2) <{position = array<i64: 1>}> : (!llvm.struct<"struct.Mapping", (ptr, ptr)>, !llvm.ptr) -> !llvm.struct<"struct.Mapping", (ptr, ptr)>
    %7 = "llvm.mlir.addressof"() <{global_name = @afpIoMethods}> : () -> !llvm.ptr
    %8 = "llvm.mlir.addressof"() <{global_name = @".str.57"}> : () -> !llvm.ptr
    %9 = "llvm.mlir.undef"() : () -> !llvm.struct<"struct.Mapping", (ptr, ptr)>
    %10 = "llvm.insertvalue"(%9, %8) <{position = array<i64: 0>}> : (!llvm.struct<"struct.Mapping", (ptr, ptr)>, !llvm.ptr) -> !llvm.struct<"struct.Mapping", (ptr, ptr)>
    %11 = "llvm.insertvalue"(%10, %7) <{position = array<i64: 1>}> : (!llvm.struct<"struct.Mapping", (ptr, ptr)>, !llvm.ptr) -> !llvm.struct<"struct.Mapping", (ptr, ptr)>
    %12 = "llvm.mlir.addressof"() <{global_name = @".str.56"}> : () -> !llvm.ptr
    %13 = "llvm.mlir.undef"() : () -> !llvm.struct<"struct.Mapping", (ptr, ptr)>
    %14 = "llvm.insertvalue"(%13, %12) <{position = array<i64: 0>}> : (!llvm.struct<"struct.Mapping", (ptr, ptr)>, !llvm.ptr) -> !llvm.struct<"struct.Mapping", (ptr, ptr)>
    %15 = "llvm.insertvalue"(%14, %7) <{position = array<i64: 1>}> : (!llvm.struct<"struct.Mapping", (ptr, ptr)>, !llvm.ptr) -> !llvm.struct<"struct.Mapping", (ptr, ptr)>
    %16 = "llvm.mlir.addressof"() <{global_name = @posixIoMethods}> : () -> !llvm.ptr
    %17 = "llvm.mlir.addressof"() <{global_name = @".str.55"}> : () -> !llvm.ptr
    %18 = "llvm.mlir.undef"() : () -> !llvm.struct<"struct.Mapping", (ptr, ptr)>
    %19 = "llvm.insertvalue"(%18, %17) <{position = array<i64: 0>}> : (!llvm.struct<"struct.Mapping", (ptr, ptr)>, !llvm.ptr) -> !llvm.struct<"struct.Mapping", (ptr, ptr)>
    %20 = "llvm.insertvalue"(%19, %16) <{position = array<i64: 1>}> : (!llvm.struct<"struct.Mapping", (ptr, ptr)>, !llvm.ptr) -> !llvm.struct<"struct.Mapping", (ptr, ptr)>
    %21 = "llvm.mlir.addressof"() <{global_name = @".str.54"}> : () -> !llvm.ptr
    %22 = "llvm.mlir.undef"() : () -> !llvm.struct<"struct.Mapping", (ptr, ptr)>
    %23 = "llvm.insertvalue"(%22, %21) <{position = array<i64: 0>}> : (!llvm.struct<"struct.Mapping", (ptr, ptr)>, !llvm.ptr) -> !llvm.struct<"struct.Mapping", (ptr, ptr)>
    %24 = "llvm.insertvalue"(%23, %16) <{position = array<i64: 1>}> : (!llvm.struct<"struct.Mapping", (ptr, ptr)>, !llvm.ptr) -> !llvm.struct<"struct.Mapping", (ptr, ptr)>
    %25 = "llvm.mlir.undef"() : () -> !llvm.array<6 x struct<"struct.Mapping", (ptr, ptr)>>
    %26 = "llvm.insertvalue"(%25, %24) <{position = array<i64: 0>}> : (!llvm.array<6 x struct<"struct.Mapping", (ptr, ptr)>>, !llvm.struct<"struct.Mapping", (ptr, ptr)>) -> !llvm.array<6 x struct<"struct.Mapping", (ptr, ptr)>>
    %27 = "llvm.insertvalue"(%26, %20) <{position = array<i64: 1>}> : (!llvm.array<6 x struct<"struct.Mapping", (ptr, ptr)>>, !llvm.struct<"struct.Mapping", (ptr, ptr)>) -> !llvm.array<6 x struct<"struct.Mapping", (ptr, ptr)>>
    %28 = "llvm.insertvalue"(%27, %15) <{position = array<i64: 2>}> : (!llvm.array<6 x struct<"struct.Mapping", (ptr, ptr)>>, !llvm.struct<"struct.Mapping", (ptr, ptr)>) -> !llvm.array<6 x struct<"struct.Mapping", (ptr, ptr)>>
    %29 = "llvm.insertvalue"(%28, %11) <{position = array<i64: 3>}> : (!llvm.array<6 x struct<"struct.Mapping", (ptr, ptr)>>, !llvm.struct<"struct.Mapping", (ptr, ptr)>) -> !llvm.array<6 x struct<"struct.Mapping", (ptr, ptr)>>
    %30 = "llvm.insertvalue"(%29, %6) <{position = array<i64: 4>}> : (!llvm.array<6 x struct<"struct.Mapping", (ptr, ptr)>>, !llvm.struct<"struct.Mapping", (ptr, ptr)>) -> !llvm.array<6 x struct<"struct.Mapping", (ptr, ptr)>>
    %31 = "llvm.insertvalue"(%30, %1) <{position = array<i64: 5>}> : (!llvm.array<6 x struct<"struct.Mapping", (ptr, ptr)>>, !llvm.struct<"struct.Mapping", (ptr, ptr)>) -> !llvm.array<6 x struct<"struct.Mapping", (ptr, ptr)>>
    "llvm.return"(%31) : (!llvm.array<6 x struct<"struct.Mapping", (ptr, ptr)>>) -> ()
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<4 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.54", unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<4 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.55", unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<6 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.56", unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<6 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.57", unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<7 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.58", unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 8 : i64, constant, dso_local, global_type = !llvm.struct<(i32, array<4 x i8>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, linkage = #llvm.linkage<external>, sym_name = "posixIoMethods", unnamed_addr = 0 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 8 : i64, constant, dso_local, global_type = !llvm.struct<(i32, array<4 x i8>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, linkage = #llvm.linkage<external>, sym_name = "afpIoMethods", unnamed_addr = 0 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 8 : i64, constant, dso_local, global_type = !llvm.struct<(i32, array<4 x i8>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, linkage = #llvm.linkage<external>, sym_name = "nolockIoMethods", unnamed_addr = 0 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 1 : i32>, #llvm.mlir.module_flag<max, "frame-pointer", 4 : i32>]}> : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "o", "dlti.legal_int_widths" = array<i32: 32, 64>, "dlti.stack_alignment" = 128 : i64, "dlti.function_pointer_alignment" = #dlti.function_pointer_alignment<32, function_dependent = true>>, llvm.ident = "Homebrew clang version 22.1.6", llvm.module_asm = [], llvm.target_triple = "arm64-apple-macosx14.0.0"} : () -> ()
