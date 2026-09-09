"builtin.module"() ({
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, function_type = !llvm.func<vector<4xi1> (vector<4x!llvm.ptr>, vector<4x!llvm.ptr>)>, linkage = #llvm.linkage<external>, sym_name = "probe", unnamed_addr = 0 : i64, visibility_ = 0 : i64}> ({
  ^bb0(%arg0: vector<4x!llvm.ptr>, %arg1: vector<4x!llvm.ptr>):
    %0 = "llvm.icmp"(%arg0, %arg1) <{predicate = 0 : i64}> : (vector<4x!llvm.ptr>, vector<4x!llvm.ptr>) -> vector<4xi1>
    "llvm.return"(%0) : (vector<4xi1>) -> ()
  }) : () -> ()
}) : () -> ()
