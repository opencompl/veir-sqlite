"builtin.module"() ({
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, function_type = !llvm.func<vector<8xi8> (vector<8xi8>, vector<8xi8>)>, linkage = #llvm.linkage<external>, sym_name = "probe", unnamed_addr = 0 : i64, visibility_ = 0 : i64}> ({
  ^bb0(%arg0: vector<8xi8>, %arg1: vector<8xi8>):
    %0 = "llvm.shufflevector"(%arg0, %arg1) <{mask = array<i32: 7, 6, 5, 4, 3, 2, 1, 0>}> : (vector<8xi8>, vector<8xi8>) -> vector<8xi8>
    "llvm.return"(%0) : (vector<8xi8>) -> ()
  }) : () -> ()
}) : () -> ()
