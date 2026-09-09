"builtin.module"() ({
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, function_type = !llvm.func<i32 (vector<2xi32>, i64)>, linkage = #llvm.linkage<external>, sym_name = "probe", unnamed_addr = 0 : i64, visibility_ = 0 : i64}> ({
  ^bb0(%arg0: vector<2xi32>, %arg1: i64):
    %0 = "llvm.extractelement"(%arg0, %arg1) : (vector<2xi32>, i64) -> i32
    "llvm.return"(%0) : (i32) -> ()
  }) : () -> ()
}) : () -> ()
