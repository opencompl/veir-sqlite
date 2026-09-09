"builtin.module"() ({
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, function_type = !llvm.func<vector<4xi32> (vector<4xi64>)>, linkage = #llvm.linkage<external>, sym_name = "probe", unnamed_addr = 0 : i64, visibility_ = 0 : i64}> ({
  ^bb0(%arg0: vector<4xi64>):
    %0 = "llvm.trunc"(%arg0) <{overflowFlags = 0 : i32}> : (vector<4xi64>) -> vector<4xi32>
    "llvm.return"(%0) : (vector<4xi32>) -> ()
  }) : () -> ()
}) : () -> ()
