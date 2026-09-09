"builtin.module"() ({
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, function_type = !llvm.func<vector<4xi16> (vector<4xi16>, vector<4xi16>)>, linkage = #llvm.linkage<external>, sym_name = "probe", unnamed_addr = 0 : i64, visibility_ = 0 : i64}> ({
  ^bb0(%arg0: vector<4xi16>, %arg1: vector<4xi16>):
    %0 = "llvm.add"(%arg0, %arg1) <{overflowFlags = 0 : i32}> : (vector<4xi16>, vector<4xi16>) -> vector<4xi16>
    "llvm.return"(%0) : (vector<4xi16>) -> ()
  }) : () -> ()
}) : () -> ()
