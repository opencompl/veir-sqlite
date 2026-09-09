"builtin.module"() ({
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, function_type = !llvm.func<vector<16xi8> (vector<16xi1>, vector<16xi8>, vector<16xi8>)>, linkage = #llvm.linkage<external>, sym_name = "probe", unnamed_addr = 0 : i64, visibility_ = 0 : i64}> ({
  ^bb0(%arg0: vector<16xi1>, %arg1: vector<16xi8>, %arg2: vector<16xi8>):
    %0 = "llvm.select"(%arg0, %arg1, %arg2) <{fastmathFlags = #llvm.fastmath<none>}> : (vector<16xi1>, vector<16xi8>, vector<16xi8>) -> vector<16xi8>
    "llvm.return"(%0) : (vector<16xi8>) -> ()
  }) : () -> ()
}) : () -> ()
