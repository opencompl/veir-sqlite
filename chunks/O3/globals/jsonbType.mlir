"builtin.module"() ({
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<5 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.1", unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<1 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.4", unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<5 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.510", unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<8 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.511", unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<5 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.646", unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<6 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.647", unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 8 : i64, constant, dso_local, global_type = !llvm.array<17 x ptr>, linkage = #llvm.linkage<external>, sym_name = "jsonbType", unnamed_addr = 0 : i64, visibility_ = 1 : i64}> ({
    %0 = "llvm.mlir.addressof"() <{global_name = @".str.4"}> : () -> !llvm.ptr
    %1 = "llvm.mlir.addressof"() <{global_name = @".str.673"}> : () -> !llvm.ptr
    %2 = "llvm.mlir.addressof"() <{global_name = @".str.672"}> : () -> !llvm.ptr
    %3 = "llvm.mlir.addressof"() <{global_name = @".str.671"}> : () -> !llvm.ptr
    %4 = "llvm.mlir.addressof"() <{global_name = @".str.510"}> : () -> !llvm.ptr
    %5 = "llvm.mlir.addressof"() <{global_name = @".str.511"}> : () -> !llvm.ptr
    %6 = "llvm.mlir.addressof"() <{global_name = @".str.647"}> : () -> !llvm.ptr
    %7 = "llvm.mlir.addressof"() <{global_name = @".str.646"}> : () -> !llvm.ptr
    %8 = "llvm.mlir.addressof"() <{global_name = @".str.1"}> : () -> !llvm.ptr
    %9 = "llvm.mlir.undef"() : () -> !llvm.array<17 x ptr>
    %10 = "llvm.insertvalue"(%9, %8) <{position = array<i64: 0>}> : (!llvm.array<17 x ptr>, !llvm.ptr) -> !llvm.array<17 x ptr>
    %11 = "llvm.insertvalue"(%10, %7) <{position = array<i64: 1>}> : (!llvm.array<17 x ptr>, !llvm.ptr) -> !llvm.array<17 x ptr>
    %12 = "llvm.insertvalue"(%11, %6) <{position = array<i64: 2>}> : (!llvm.array<17 x ptr>, !llvm.ptr) -> !llvm.array<17 x ptr>
    %13 = "llvm.insertvalue"(%12, %5) <{position = array<i64: 3>}> : (!llvm.array<17 x ptr>, !llvm.ptr) -> !llvm.array<17 x ptr>
    %14 = "llvm.insertvalue"(%13, %5) <{position = array<i64: 4>}> : (!llvm.array<17 x ptr>, !llvm.ptr) -> !llvm.array<17 x ptr>
    %15 = "llvm.insertvalue"(%14, %4) <{position = array<i64: 5>}> : (!llvm.array<17 x ptr>, !llvm.ptr) -> !llvm.array<17 x ptr>
    %16 = "llvm.insertvalue"(%15, %4) <{position = array<i64: 6>}> : (!llvm.array<17 x ptr>, !llvm.ptr) -> !llvm.array<17 x ptr>
    %17 = "llvm.insertvalue"(%16, %3) <{position = array<i64: 7>}> : (!llvm.array<17 x ptr>, !llvm.ptr) -> !llvm.array<17 x ptr>
    %18 = "llvm.insertvalue"(%17, %3) <{position = array<i64: 8>}> : (!llvm.array<17 x ptr>, !llvm.ptr) -> !llvm.array<17 x ptr>
    %19 = "llvm.insertvalue"(%18, %3) <{position = array<i64: 9>}> : (!llvm.array<17 x ptr>, !llvm.ptr) -> !llvm.array<17 x ptr>
    %20 = "llvm.insertvalue"(%19, %3) <{position = array<i64: 10>}> : (!llvm.array<17 x ptr>, !llvm.ptr) -> !llvm.array<17 x ptr>
    %21 = "llvm.insertvalue"(%20, %2) <{position = array<i64: 11>}> : (!llvm.array<17 x ptr>, !llvm.ptr) -> !llvm.array<17 x ptr>
    %22 = "llvm.insertvalue"(%21, %1) <{position = array<i64: 12>}> : (!llvm.array<17 x ptr>, !llvm.ptr) -> !llvm.array<17 x ptr>
    %23 = "llvm.insertvalue"(%22, %0) <{position = array<i64: 13>}> : (!llvm.array<17 x ptr>, !llvm.ptr) -> !llvm.array<17 x ptr>
    %24 = "llvm.insertvalue"(%23, %0) <{position = array<i64: 14>}> : (!llvm.array<17 x ptr>, !llvm.ptr) -> !llvm.array<17 x ptr>
    %25 = "llvm.insertvalue"(%24, %0) <{position = array<i64: 15>}> : (!llvm.array<17 x ptr>, !llvm.ptr) -> !llvm.array<17 x ptr>
    %26 = "llvm.insertvalue"(%25, %0) <{position = array<i64: 16>}> : (!llvm.array<17 x ptr>, !llvm.ptr) -> !llvm.array<17 x ptr>
    "llvm.return"(%26) : (!llvm.array<17 x ptr>) -> ()
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<5 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.671", unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<6 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.672", unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<7 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.673", unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 1 : i32>, #llvm.mlir.module_flag<max, "frame-pointer", 4 : i32>]}> : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "o", "dlti.legal_int_widths" = array<i32: 32, 64>, "dlti.stack_alignment" = 128 : i64, "dlti.function_pointer_alignment" = #dlti.function_pointer_alignment<32, function_dependent = true>>, llvm.ident = "Homebrew clang version 22.1.6", llvm.module_asm = [], llvm.target_triple = "arm64-apple-macosx14.0.0"} : () -> ()
