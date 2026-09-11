"builtin.module"() ({
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 16 : i64, constant, dso_local, global_type = !llvm.array<29 x ptr>, linkage = #llvm.linkage<external>, sym_name = "sqlite3ErrStr.aMsg", tls_mode = 0 : i64, unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<14 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.1345", tls_mode = 0 : i64, unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<22 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.1346", tls_mode = 0 : i64, unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<22 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.1347", tls_mode = 0 : i64, unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<23 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.1348", tls_mode = 0 : i64, unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "PIE Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 2 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}], dso_local, function_type = !llvm.func<ptr (i32)>, linkage = #llvm.linkage<external>, memory_effects = #llvm.memory_effects<other = none, argMem = none, inaccessibleMem = none, errnoMem = none, targetMem0 = none, targetMem1 = none>, no_unwind, passthrough = ["mustprogress", "nofree", "norecurse", "nosync", ["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "sqlite3_errstr", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 0 : i64, will_return}> ({
  ^bb0(%arg0: i32):
    %0 = "llvm.mlir.addressof"() <{global_name = @".str.1346"}> : () -> !llvm.ptr
    %1 = "llvm.mlir.addressof"() <{global_name = @".str.1348"}> : () -> !llvm.ptr
    %2 = "llvm.mlir.addressof"() <{global_name = @".str.1347"}> : () -> !llvm.ptr
    %3 = "llvm.mlir.constant"() <{value = 255 : i32}> : () -> i32
    %4 = "llvm.mlir.constant"() <{value = 29 : i32}> : () -> i32
    %5 = "llvm.mlir.addressof"() <{global_name = @".str.1345"}> : () -> !llvm.ptr
    %6 = "llvm.mlir.constant"() <{value = 21037060 : i64}> : () -> i64
    %7 = "llvm.mlir.constant"() <{value = 1 : i64}> : () -> i64
    %8 = "llvm.mlir.constant"() <{value = 0 : i64}> : () -> i64
    %9 = "llvm.mlir.addressof"() <{global_name = @sqlite3ErrStr.aMsg}> : () -> !llvm.ptr
    "llvm.switch"(%arg0, %0)[^bb3, ^bb6, ^bb1, ^bb2] <{case_operand_segments = array<i32: 1, 0, 0>, case_values = dense<[516, 100, 101]> : vector<3xi32>, operandSegmentSizes = array<i32: 1, 0, 1>}> : (i32, !llvm.ptr) -> ()
  ^bb1:  // pred: ^bb0
    "llvm.br"(%2)[^bb6] : (!llvm.ptr) -> ()
  ^bb2:  // pred: ^bb0
    "llvm.br"(%1)[^bb6] : (!llvm.ptr) -> ()
  ^bb3:  // pred: ^bb0
    %10 = "llvm.and"(%arg0, %3) : (i32, i32) -> i32
    %11 = "llvm.icmp"(%10, %4) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%11, %5)[^bb4, ^bb6] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, !llvm.ptr) -> ()
  ^bb4:  // pred: ^bb3
    %12 = "llvm.zext"(%10) <{nonNeg}> : (i32) -> i64
    %13 = "llvm.lshr"(%6, %12) : (i64, i64) -> i64
    %14 = "llvm.and"(%13, %7) : (i64, i64) -> i64
    %15 = "llvm.icmp"(%14, %8) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%15, %5)[^bb5, ^bb6] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, !llvm.ptr) -> ()
  ^bb5:  // pred: ^bb4
    %16 = "llvm.getelementptr"(%9, %8, %12) <{elem_type = !llvm.array<29 x ptr>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %17 = "llvm.load"(%16) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.br"(%17)[^bb6] : (!llvm.ptr) -> ()
  ^bb6(%18: !llvm.ptr):  // 6 preds: ^bb0, ^bb1, ^bb2, ^bb3, ^bb4, ^bb5
    "llvm.return"(%18) : (!llvm.ptr) -> ()
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, f80 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "e", "dlti.legal_int_widths" = array<i32: 8, 16, 32, 64>, "dlti.stack_alignment" = 128 : i64>, llvm.ident = "Debian clang version 19.1.7 (3+b1)", llvm.module_asm = [], llvm.target_triple = "x86_64-pc-linux-gnu"} : () -> ()
