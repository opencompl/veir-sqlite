"builtin.module"() ({
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, function_type = !llvm.func<vector<4xi32> (vector<4xi32>, i32, i64)>, linkage = #llvm.linkage<external>, sym_name = "probe", unnamed_addr = 0 : i64, visibility_ = 0 : i64}> ({
  ^bb0(%arg0: vector<4xi32>, %arg1: i32, %arg2: i64):
    %0 = "llvm.insertelement"(%arg0, %arg1, %arg2) : (vector<4xi32>, i32, i64) -> vector<4xi32>
    "llvm.return"(%0) : (vector<4xi32>) -> ()
  }) : () -> ()
}) : () -> ()
