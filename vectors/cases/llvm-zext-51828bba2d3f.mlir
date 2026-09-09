"builtin.module"() ({
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, function_type = !llvm.func<vector<2xi16> (vector<2xi8>)>, linkage = #llvm.linkage<external>, sym_name = "probe", unnamed_addr = 0 : i64, visibility_ = 0 : i64}> ({
  ^bb0(%arg0: vector<2xi8>):
    %0 = "llvm.zext"(%arg0) <{nonNeg}> : (vector<2xi8>) -> vector<2xi16>
    "llvm.return"(%0) : (vector<2xi16>) -> ()
  }) : () -> ()
}) : () -> ()
