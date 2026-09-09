"builtin.module"() ({
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, function_type = !llvm.func<vector<2xi16> (vector<4xi16>, vector<4xi16>)>, linkage = #llvm.linkage<external>, sym_name = "probe", unnamed_addr = 0 : i64, visibility_ = 0 : i64}> ({
  ^bb0(%arg0: vector<4xi16>, %arg1: vector<4xi16>):
    %0 = "llvm.shufflevector"(%arg0, %arg1) <{mask = array<i32: 1, 2>}> : (vector<4xi16>, vector<4xi16>) -> vector<2xi16>
    "llvm.return"(%0) : (vector<2xi16>) -> ()
  }) : () -> ()
}) : () -> ()
