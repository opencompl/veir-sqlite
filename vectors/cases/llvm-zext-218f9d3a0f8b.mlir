"builtin.module"() ({
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, function_type = !llvm.func<vector<2xi64> (vector<2xi1>)>, linkage = #llvm.linkage<external>, sym_name = "probe", unnamed_addr = 0 : i64, visibility_ = 0 : i64}> ({
  ^bb0(%arg0: vector<2xi1>):
    %0 = "llvm.zext"(%arg0) : (vector<2xi1>) -> vector<2xi64>
    "llvm.return"(%0) : (vector<2xi64>) -> ()
  }) : () -> ()
}) : () -> ()
