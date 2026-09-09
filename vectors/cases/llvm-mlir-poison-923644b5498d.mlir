"builtin.module"() ({
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, function_type = !llvm.func<vector<4x!llvm.ptr> ()>, linkage = #llvm.linkage<external>, sym_name = "probe", unnamed_addr = 0 : i64, visibility_ = 0 : i64}> ({
    %0 = "llvm.mlir.poison"() : () -> vector<4x!llvm.ptr>
    "llvm.return"(%0) : (vector<4x!llvm.ptr>) -> ()
  }) : () -> ()
}) : () -> ()
