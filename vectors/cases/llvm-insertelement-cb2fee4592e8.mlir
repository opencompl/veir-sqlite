"builtin.module"() ({
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, function_type = !llvm.func<vector<2xi64> (vector<2xi64>, i64, i32)>, linkage = #llvm.linkage<external>, sym_name = "probe", unnamed_addr = 0 : i64, visibility_ = 0 : i64}> ({
  ^bb0(%arg0: vector<2xi64>, %arg1: i64, %arg2: i32):
    %0 = "llvm.insertelement"(%arg0, %arg1, %arg2) : (vector<2xi64>, i64, i32) -> vector<2xi64>
    "llvm.return"(%0) : (vector<2xi64>) -> ()
  }) : () -> ()
}) : () -> ()
