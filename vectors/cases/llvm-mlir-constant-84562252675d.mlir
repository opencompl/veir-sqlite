"builtin.module"() ({
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, function_type = !llvm.func<vector<2xi8> ()>, linkage = #llvm.linkage<external>, sym_name = "probe", unnamed_addr = 0 : i64, visibility_ = 0 : i64}> ({
    %0 = "llvm.mlir.constant"() <{value = dense<64> : vector<2xi8>}> : () -> vector<2xi8>
    "llvm.return"(%0) : (vector<2xi8>) -> ()
  }) : () -> ()
}) : () -> ()
