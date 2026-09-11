"builtin.module"() ({
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 16 : i64, constant, dso_local, global_type = !llvm.array<12 x ptr>, linkage = #llvm.linkage<external>, sym_name = "azExplainColNames8", tls_mode = 0 : i64, unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
    %0 = "llvm.mlir.addressof"() <{global_name = @".str.458"}> : () -> !llvm.ptr
    %1 = "llvm.mlir.addressof"() <{global_name = @".str.457"}> : () -> !llvm.ptr
    %2 = "llvm.mlir.addressof"() <{global_name = @".str.456"}> : () -> !llvm.ptr
    %3 = "llvm.mlir.addressof"() <{global_name = @".str.455"}> : () -> !llvm.ptr
    %4 = "llvm.mlir.addressof"() <{global_name = @".str.454"}> : () -> !llvm.ptr
    %5 = "llvm.mlir.addressof"() <{global_name = @".str.453"}> : () -> !llvm.ptr
    %6 = "llvm.mlir.addressof"() <{global_name = @".str.452"}> : () -> !llvm.ptr
    %7 = "llvm.mlir.addressof"() <{global_name = @".str.451"}> : () -> !llvm.ptr
    %8 = "llvm.mlir.addressof"() <{global_name = @".str.450"}> : () -> !llvm.ptr
    %9 = "llvm.mlir.addressof"() <{global_name = @".str.449"}> : () -> !llvm.ptr
    %10 = "llvm.mlir.addressof"() <{global_name = @".str.448"}> : () -> !llvm.ptr
    %11 = "llvm.mlir.addressof"() <{global_name = @".str.447"}> : () -> !llvm.ptr
    %12 = "llvm.mlir.undef"() : () -> !llvm.array<12 x ptr>
    %13 = "llvm.insertvalue"(%12, %11) <{position = array<i64: 0>}> : (!llvm.array<12 x ptr>, !llvm.ptr) -> !llvm.array<12 x ptr>
    %14 = "llvm.insertvalue"(%13, %10) <{position = array<i64: 1>}> : (!llvm.array<12 x ptr>, !llvm.ptr) -> !llvm.array<12 x ptr>
    %15 = "llvm.insertvalue"(%14, %9) <{position = array<i64: 2>}> : (!llvm.array<12 x ptr>, !llvm.ptr) -> !llvm.array<12 x ptr>
    %16 = "llvm.insertvalue"(%15, %8) <{position = array<i64: 3>}> : (!llvm.array<12 x ptr>, !llvm.ptr) -> !llvm.array<12 x ptr>
    %17 = "llvm.insertvalue"(%16, %7) <{position = array<i64: 4>}> : (!llvm.array<12 x ptr>, !llvm.ptr) -> !llvm.array<12 x ptr>
    %18 = "llvm.insertvalue"(%17, %6) <{position = array<i64: 5>}> : (!llvm.array<12 x ptr>, !llvm.ptr) -> !llvm.array<12 x ptr>
    %19 = "llvm.insertvalue"(%18, %5) <{position = array<i64: 6>}> : (!llvm.array<12 x ptr>, !llvm.ptr) -> !llvm.array<12 x ptr>
    %20 = "llvm.insertvalue"(%19, %4) <{position = array<i64: 7>}> : (!llvm.array<12 x ptr>, !llvm.ptr) -> !llvm.array<12 x ptr>
    %21 = "llvm.insertvalue"(%20, %3) <{position = array<i64: 8>}> : (!llvm.array<12 x ptr>, !llvm.ptr) -> !llvm.array<12 x ptr>
    %22 = "llvm.insertvalue"(%21, %2) <{position = array<i64: 9>}> : (!llvm.array<12 x ptr>, !llvm.ptr) -> !llvm.array<12 x ptr>
    %23 = "llvm.insertvalue"(%22, %1) <{position = array<i64: 10>}> : (!llvm.array<12 x ptr>, !llvm.ptr) -> !llvm.array<12 x ptr>
    %24 = "llvm.insertvalue"(%23, %0) <{position = array<i64: 11>}> : (!llvm.array<12 x ptr>, !llvm.ptr) -> !llvm.array<12 x ptr>
    "llvm.return"(%24) : (!llvm.array<12 x ptr>) -> ()
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<5 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.447", tls_mode = 0 : i64, unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<7 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.448", tls_mode = 0 : i64, unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<3 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.449", tls_mode = 0 : i64, unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<3 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.450", tls_mode = 0 : i64, unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<3 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.451", tls_mode = 0 : i64, unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<3 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.452", tls_mode = 0 : i64, unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<3 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.453", tls_mode = 0 : i64, unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<8 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.454", tls_mode = 0 : i64, unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<3 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.455", tls_mode = 0 : i64, unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<7 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.456", tls_mode = 0 : i64, unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<8 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.457", tls_mode = 0 : i64, unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<7 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.458", tls_mode = 0 : i64, unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "PIE Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 2 : i32>]}> : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, f80 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "e", "dlti.legal_int_widths" = array<i32: 8, 16, 32, 64>, "dlti.stack_alignment" = 128 : i64>, llvm.ident = "Debian clang version 19.1.7 (3+b1)", llvm.module_asm = [], llvm.target_triple = "x86_64-pc-linux-gnu"} : () -> ()
