"builtin.module"() ({
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, function_type = !llvm.func<vector<2x!llvm.ptr> (vector<2x!llvm.ptr>, i64)>, linkage = #llvm.linkage<external>, sym_name = "probe", unnamed_addr = 0 : i64, visibility_ = 0 : i64}> ({
  ^bb0(%arg0: vector<2x!llvm.ptr>, %arg1: i64):
    %0 = "llvm.getelementptr"(%arg0, %arg1) <{elem_type = i8, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (vector<2x!llvm.ptr>, i64) -> vector<2x!llvm.ptr>
    "llvm.return"(%0) : (vector<2x!llvm.ptr>) -> ()
  }) : () -> ()
}) : () -> ()
