"builtin.module"() ({
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, function_type = !llvm.func<vector<8xi8> ()>, linkage = #llvm.linkage<external>, sym_name = "probe", unnamed_addr = 0 : i64, visibility_ = 0 : i64}> ({
    %0 = "llvm.mlir.constant"() <{value = dense<[55, 127, 6, -126, 0, 45, -30, 24]> : vector<8xi8>}> : () -> vector<8xi8>
    "llvm.return"(%0) : (vector<8xi8>) -> ()
  }) : () -> ()
}) : () -> ()
