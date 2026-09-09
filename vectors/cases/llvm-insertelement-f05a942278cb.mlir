"builtin.module"() ({
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, function_type = !llvm.func<vector<16xi8> (vector<16xi8>, i8, i64)>, linkage = #llvm.linkage<external>, sym_name = "probe", unnamed_addr = 0 : i64, visibility_ = 0 : i64}> ({
  ^bb0(%arg0: vector<16xi8>, %arg1: i8, %arg2: i64):
    %0 = "llvm.insertelement"(%arg0, %arg1, %arg2) : (vector<16xi8>, i8, i64) -> vector<16xi8>
    "llvm.return"(%0) : (vector<16xi8>) -> ()
  }) : () -> ()
}) : () -> ()
