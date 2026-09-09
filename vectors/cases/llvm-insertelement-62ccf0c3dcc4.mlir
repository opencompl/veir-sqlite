"builtin.module"() ({
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, function_type = !llvm.func<vector<4x!llvm.ptr> (vector<4x!llvm.ptr>, ptr, i32)>, linkage = #llvm.linkage<external>, sym_name = "probe", unnamed_addr = 0 : i64, visibility_ = 0 : i64}> ({
  ^bb0(%arg0: vector<4x!llvm.ptr>, %arg1: !llvm.ptr, %arg2: i32):
    %0 = "llvm.insertelement"(%arg0, %arg1, %arg2) : (vector<4x!llvm.ptr>, !llvm.ptr, i32) -> vector<4x!llvm.ptr>
    "llvm.return"(%0) : (vector<4x!llvm.ptr>) -> ()
  }) : () -> ()
}) : () -> ()
