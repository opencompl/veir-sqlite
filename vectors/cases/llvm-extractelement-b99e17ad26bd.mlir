"builtin.module"() ({
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, function_type = !llvm.func<i1 (vector<8xi1>, i64)>, linkage = #llvm.linkage<external>, sym_name = "probe", unnamed_addr = 0 : i64, visibility_ = 0 : i64}> ({
  ^bb0(%arg0: vector<8xi1>, %arg1: i64):
    %0 = "llvm.extractelement"(%arg0, %arg1) : (vector<8xi1>, i64) -> i1
    "llvm.return"(%0) : (i1) -> ()
  }) : () -> ()
}) : () -> ()
