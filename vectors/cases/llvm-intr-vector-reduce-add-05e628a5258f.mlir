"builtin.module"() ({
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, function_type = !llvm.func<i64 (vector<2xi64>)>, linkage = #llvm.linkage<external>, sym_name = "probe", unnamed_addr = 0 : i64, visibility_ = 0 : i64}> ({
  ^bb0(%arg0: vector<2xi64>):
    %0 = "llvm.intr.vector.reduce.add"(%arg0) : (vector<2xi64>) -> i64
    "llvm.return"(%0) : (i64) -> ()
  }) : () -> ()
}) : () -> ()
