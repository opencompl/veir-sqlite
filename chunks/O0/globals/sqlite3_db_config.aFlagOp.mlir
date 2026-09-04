"builtin.module"() ({
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 8 : i64, constant, dso_local, global_type = !llvm.array<21 x struct<(i32, array<4 x i8>, i64)>>, linkage = #llvm.linkage<external>, sym_name = "sqlite3_db_config.aFlagOp", unnamed_addr = 0 : i64, visibility_ = 1 : i64}> ({
    %0 = "llvm.mlir.constant"() <{value = 274877906944 : i64}> : () -> i64
    %1 = "llvm.mlir.constant"() <{value = 0 : i8}> : () -> i8
    %2 = "llvm.mlir.constant"() <{value = dense<0> : tensor<4xi8>}> : () -> !llvm.array<4 x i8>
    %3 = "llvm.mlir.constant"() <{value = 1022 : i32}> : () -> i32
    %4 = "llvm.mlir.undef"() : () -> !llvm.struct<(i32, array<4 x i8>, i64)>
    %5 = "llvm.insertvalue"(%4, %3) <{position = array<i64: 0>}> : (!llvm.struct<(i32, array<4 x i8>, i64)>, i32) -> !llvm.struct<(i32, array<4 x i8>, i64)>
    %6 = "llvm.insertvalue"(%5, %2) <{position = array<i64: 1>}> : (!llvm.struct<(i32, array<4 x i8>, i64)>, !llvm.array<4 x i8>) -> !llvm.struct<(i32, array<4 x i8>, i64)>
    %7 = "llvm.insertvalue"(%6, %0) <{position = array<i64: 2>}> : (!llvm.struct<(i32, array<4 x i8>, i64)>, i64) -> !llvm.struct<(i32, array<4 x i8>, i64)>
    %8 = "llvm.mlir.constant"() <{value = 137438953472 : i64}> : () -> i64
    %9 = "llvm.mlir.constant"() <{value = 1021 : i32}> : () -> i32
    %10 = "llvm.mlir.undef"() : () -> !llvm.struct<(i32, array<4 x i8>, i64)>
    %11 = "llvm.insertvalue"(%10, %9) <{position = array<i64: 0>}> : (!llvm.struct<(i32, array<4 x i8>, i64)>, i32) -> !llvm.struct<(i32, array<4 x i8>, i64)>
    %12 = "llvm.insertvalue"(%11, %2) <{position = array<i64: 1>}> : (!llvm.struct<(i32, array<4 x i8>, i64)>, !llvm.array<4 x i8>) -> !llvm.struct<(i32, array<4 x i8>, i64)>
    %13 = "llvm.insertvalue"(%12, %8) <{position = array<i64: 2>}> : (!llvm.struct<(i32, array<4 x i8>, i64)>, i64) -> !llvm.struct<(i32, array<4 x i8>, i64)>
    %14 = "llvm.mlir.constant"() <{value = 68719476736 : i64}> : () -> i64
    %15 = "llvm.mlir.constant"() <{value = 1020 : i32}> : () -> i32
    %16 = "llvm.mlir.undef"() : () -> !llvm.struct<(i32, array<4 x i8>, i64)>
    %17 = "llvm.insertvalue"(%16, %15) <{position = array<i64: 0>}> : (!llvm.struct<(i32, array<4 x i8>, i64)>, i32) -> !llvm.struct<(i32, array<4 x i8>, i64)>
    %18 = "llvm.insertvalue"(%17, %2) <{position = array<i64: 1>}> : (!llvm.struct<(i32, array<4 x i8>, i64)>, !llvm.array<4 x i8>) -> !llvm.struct<(i32, array<4 x i8>, i64)>
    %19 = "llvm.insertvalue"(%18, %14) <{position = array<i64: 2>}> : (!llvm.struct<(i32, array<4 x i8>, i64)>, i64) -> !llvm.struct<(i32, array<4 x i8>, i64)>
    %20 = "llvm.mlir.constant"() <{value = 4096 : i64}> : () -> i64
    %21 = "llvm.mlir.constant"() <{value = 1019 : i32}> : () -> i32
    %22 = "llvm.mlir.undef"() : () -> !llvm.struct<(i32, array<4 x i8>, i64)>
    %23 = "llvm.insertvalue"(%22, %21) <{position = array<i64: 0>}> : (!llvm.struct<(i32, array<4 x i8>, i64)>, i32) -> !llvm.struct<(i32, array<4 x i8>, i64)>
    %24 = "llvm.insertvalue"(%23, %2) <{position = array<i64: 1>}> : (!llvm.struct<(i32, array<4 x i8>, i64)>, !llvm.array<4 x i8>) -> !llvm.struct<(i32, array<4 x i8>, i64)>
    %25 = "llvm.insertvalue"(%24, %20) <{position = array<i64: 2>}> : (!llvm.struct<(i32, array<4 x i8>, i64)>, i64) -> !llvm.struct<(i32, array<4 x i8>, i64)>
    %26 = "llvm.mlir.constant"() <{value = 1024 : i64}> : () -> i64
    %27 = "llvm.mlir.constant"() <{value = 1018 : i32}> : () -> i32
    %28 = "llvm.mlir.undef"() : () -> !llvm.struct<(i32, array<4 x i8>, i64)>
    %29 = "llvm.insertvalue"(%28, %27) <{position = array<i64: 0>}> : (!llvm.struct<(i32, array<4 x i8>, i64)>, i32) -> !llvm.struct<(i32, array<4 x i8>, i64)>
    %30 = "llvm.insertvalue"(%29, %2) <{position = array<i64: 1>}> : (!llvm.struct<(i32, array<4 x i8>, i64)>, !llvm.array<4 x i8>) -> !llvm.struct<(i32, array<4 x i8>, i64)>
    %31 = "llvm.insertvalue"(%30, %26) <{position = array<i64: 2>}> : (!llvm.struct<(i32, array<4 x i8>, i64)>, i64) -> !llvm.struct<(i32, array<4 x i8>, i64)>
    %32 = "llvm.mlir.constant"() <{value = 128 : i64}> : () -> i64
    %33 = "llvm.mlir.constant"() <{value = 1017 : i32}> : () -> i32
    %34 = "llvm.mlir.undef"() : () -> !llvm.struct<(i32, array<4 x i8>, i64)>
    %35 = "llvm.insertvalue"(%34, %33) <{position = array<i64: 0>}> : (!llvm.struct<(i32, array<4 x i8>, i64)>, i32) -> !llvm.struct<(i32, array<4 x i8>, i64)>
    %36 = "llvm.insertvalue"(%35, %2) <{position = array<i64: 1>}> : (!llvm.struct<(i32, array<4 x i8>, i64)>, !llvm.array<4 x i8>) -> !llvm.struct<(i32, array<4 x i8>, i64)>
    %37 = "llvm.insertvalue"(%36, %32) <{position = array<i64: 2>}> : (!llvm.struct<(i32, array<4 x i8>, i64)>, i64) -> !llvm.struct<(i32, array<4 x i8>, i64)>
    %38 = "llvm.mlir.constant"() <{value = 2 : i64}> : () -> i64
    %39 = "llvm.mlir.constant"() <{value = 1016 : i32}> : () -> i32
    %40 = "llvm.mlir.undef"() : () -> !llvm.struct<(i32, array<4 x i8>, i64)>
    %41 = "llvm.insertvalue"(%40, %39) <{position = array<i64: 0>}> : (!llvm.struct<(i32, array<4 x i8>, i64)>, i32) -> !llvm.struct<(i32, array<4 x i8>, i64)>
    %42 = "llvm.insertvalue"(%41, %2) <{position = array<i64: 1>}> : (!llvm.struct<(i32, array<4 x i8>, i64)>, !llvm.array<4 x i8>) -> !llvm.struct<(i32, array<4 x i8>, i64)>
    %43 = "llvm.insertvalue"(%42, %38) <{position = array<i64: 2>}> : (!llvm.struct<(i32, array<4 x i8>, i64)>, i64) -> !llvm.struct<(i32, array<4 x i8>, i64)>
    %44 = "llvm.mlir.constant"() <{value = 1073741824 : i64}> : () -> i64
    %45 = "llvm.mlir.constant"() <{value = 1013 : i32}> : () -> i32
    %46 = "llvm.mlir.undef"() : () -> !llvm.struct<(i32, array<4 x i8>, i64)>
    %47 = "llvm.insertvalue"(%46, %45) <{position = array<i64: 0>}> : (!llvm.struct<(i32, array<4 x i8>, i64)>, i32) -> !llvm.struct<(i32, array<4 x i8>, i64)>
    %48 = "llvm.insertvalue"(%47, %2) <{position = array<i64: 1>}> : (!llvm.struct<(i32, array<4 x i8>, i64)>, !llvm.array<4 x i8>) -> !llvm.struct<(i32, array<4 x i8>, i64)>
    %49 = "llvm.insertvalue"(%48, %44) <{position = array<i64: 2>}> : (!llvm.struct<(i32, array<4 x i8>, i64)>, i64) -> !llvm.struct<(i32, array<4 x i8>, i64)>
    %50 = "llvm.mlir.constant"() <{value = 536870912 : i64}> : () -> i64
    %51 = "llvm.mlir.constant"() <{value = 1014 : i32}> : () -> i32
    %52 = "llvm.mlir.undef"() : () -> !llvm.struct<(i32, array<4 x i8>, i64)>
    %53 = "llvm.insertvalue"(%52, %51) <{position = array<i64: 0>}> : (!llvm.struct<(i32, array<4 x i8>, i64)>, i32) -> !llvm.struct<(i32, array<4 x i8>, i64)>
    %54 = "llvm.insertvalue"(%53, %2) <{position = array<i64: 1>}> : (!llvm.struct<(i32, array<4 x i8>, i64)>, !llvm.array<4 x i8>) -> !llvm.struct<(i32, array<4 x i8>, i64)>
    %55 = "llvm.insertvalue"(%54, %50) <{position = array<i64: 2>}> : (!llvm.struct<(i32, array<4 x i8>, i64)>, i64) -> !llvm.struct<(i32, array<4 x i8>, i64)>
    %56 = "llvm.mlir.constant"() <{value = 67108864 : i64}> : () -> i64
    %57 = "llvm.mlir.constant"() <{value = 1012 : i32}> : () -> i32
    %58 = "llvm.mlir.undef"() : () -> !llvm.struct<(i32, array<4 x i8>, i64)>
    %59 = "llvm.insertvalue"(%58, %57) <{position = array<i64: 0>}> : (!llvm.struct<(i32, array<4 x i8>, i64)>, i32) -> !llvm.struct<(i32, array<4 x i8>, i64)>
    %60 = "llvm.insertvalue"(%59, %2) <{position = array<i64: 1>}> : (!llvm.struct<(i32, array<4 x i8>, i64)>, !llvm.array<4 x i8>) -> !llvm.struct<(i32, array<4 x i8>, i64)>
    %61 = "llvm.insertvalue"(%60, %56) <{position = array<i64: 2>}> : (!llvm.struct<(i32, array<4 x i8>, i64)>, i64) -> !llvm.struct<(i32, array<4 x i8>, i64)>
    %62 = "llvm.mlir.constant"() <{value = 134217729 : i64}> : () -> i64
    %63 = "llvm.mlir.constant"() <{value = 1011 : i32}> : () -> i32
    %64 = "llvm.mlir.undef"() : () -> !llvm.struct<(i32, array<4 x i8>, i64)>
    %65 = "llvm.insertvalue"(%64, %63) <{position = array<i64: 0>}> : (!llvm.struct<(i32, array<4 x i8>, i64)>, i32) -> !llvm.struct<(i32, array<4 x i8>, i64)>
    %66 = "llvm.insertvalue"(%65, %2) <{position = array<i64: 1>}> : (!llvm.struct<(i32, array<4 x i8>, i64)>, !llvm.array<4 x i8>) -> !llvm.struct<(i32, array<4 x i8>, i64)>
    %67 = "llvm.insertvalue"(%66, %62) <{position = array<i64: 2>}> : (!llvm.struct<(i32, array<4 x i8>, i64)>, i64) -> !llvm.struct<(i32, array<4 x i8>, i64)>
    %68 = "llvm.mlir.constant"() <{value = 268435456 : i64}> : () -> i64
    %69 = "llvm.mlir.constant"() <{value = 1010 : i32}> : () -> i32
    %70 = "llvm.mlir.undef"() : () -> !llvm.struct<(i32, array<4 x i8>, i64)>
    %71 = "llvm.insertvalue"(%70, %69) <{position = array<i64: 0>}> : (!llvm.struct<(i32, array<4 x i8>, i64)>, i32) -> !llvm.struct<(i32, array<4 x i8>, i64)>
    %72 = "llvm.insertvalue"(%71, %2) <{position = array<i64: 1>}> : (!llvm.struct<(i32, array<4 x i8>, i64)>, !llvm.array<4 x i8>) -> !llvm.struct<(i32, array<4 x i8>, i64)>
    %73 = "llvm.insertvalue"(%72, %68) <{position = array<i64: 2>}> : (!llvm.struct<(i32, array<4 x i8>, i64)>, i64) -> !llvm.struct<(i32, array<4 x i8>, i64)>
    %74 = "llvm.mlir.constant"() <{value = 33554432 : i64}> : () -> i64
    %75 = "llvm.mlir.constant"() <{value = 1009 : i32}> : () -> i32
    %76 = "llvm.mlir.undef"() : () -> !llvm.struct<(i32, array<4 x i8>, i64)>
    %77 = "llvm.insertvalue"(%76, %75) <{position = array<i64: 0>}> : (!llvm.struct<(i32, array<4 x i8>, i64)>, i32) -> !llvm.struct<(i32, array<4 x i8>, i64)>
    %78 = "llvm.insertvalue"(%77, %2) <{position = array<i64: 1>}> : (!llvm.struct<(i32, array<4 x i8>, i64)>, !llvm.array<4 x i8>) -> !llvm.struct<(i32, array<4 x i8>, i64)>
    %79 = "llvm.insertvalue"(%78, %74) <{position = array<i64: 2>}> : (!llvm.struct<(i32, array<4 x i8>, i64)>, i64) -> !llvm.struct<(i32, array<4 x i8>, i64)>
    %80 = "llvm.mlir.constant"() <{value = 16777216 : i64}> : () -> i64
    %81 = "llvm.mlir.constant"() <{value = 1008 : i32}> : () -> i32
    %82 = "llvm.mlir.undef"() : () -> !llvm.struct<(i32, array<4 x i8>, i64)>
    %83 = "llvm.insertvalue"(%82, %81) <{position = array<i64: 0>}> : (!llvm.struct<(i32, array<4 x i8>, i64)>, i32) -> !llvm.struct<(i32, array<4 x i8>, i64)>
    %84 = "llvm.insertvalue"(%83, %2) <{position = array<i64: 1>}> : (!llvm.struct<(i32, array<4 x i8>, i64)>, !llvm.array<4 x i8>) -> !llvm.struct<(i32, array<4 x i8>, i64)>
    %85 = "llvm.insertvalue"(%84, %80) <{position = array<i64: 2>}> : (!llvm.struct<(i32, array<4 x i8>, i64)>, i64) -> !llvm.struct<(i32, array<4 x i8>, i64)>
    %86 = "llvm.mlir.constant"() <{value = 8388608 : i64}> : () -> i64
    %87 = "llvm.mlir.constant"() <{value = 1007 : i32}> : () -> i32
    %88 = "llvm.mlir.undef"() : () -> !llvm.struct<(i32, array<4 x i8>, i64)>
    %89 = "llvm.insertvalue"(%88, %87) <{position = array<i64: 0>}> : (!llvm.struct<(i32, array<4 x i8>, i64)>, i32) -> !llvm.struct<(i32, array<4 x i8>, i64)>
    %90 = "llvm.insertvalue"(%89, %2) <{position = array<i64: 1>}> : (!llvm.struct<(i32, array<4 x i8>, i64)>, !llvm.array<4 x i8>) -> !llvm.struct<(i32, array<4 x i8>, i64)>
    %91 = "llvm.insertvalue"(%90, %86) <{position = array<i64: 2>}> : (!llvm.struct<(i32, array<4 x i8>, i64)>, i64) -> !llvm.struct<(i32, array<4 x i8>, i64)>
    %92 = "llvm.mlir.constant"() <{value = 2048 : i64}> : () -> i64
    %93 = "llvm.mlir.constant"() <{value = 1006 : i32}> : () -> i32
    %94 = "llvm.mlir.undef"() : () -> !llvm.struct<(i32, array<4 x i8>, i64)>
    %95 = "llvm.insertvalue"(%94, %93) <{position = array<i64: 0>}> : (!llvm.struct<(i32, array<4 x i8>, i64)>, i32) -> !llvm.struct<(i32, array<4 x i8>, i64)>
    %96 = "llvm.insertvalue"(%95, %2) <{position = array<i64: 1>}> : (!llvm.struct<(i32, array<4 x i8>, i64)>, !llvm.array<4 x i8>) -> !llvm.struct<(i32, array<4 x i8>, i64)>
    %97 = "llvm.insertvalue"(%96, %92) <{position = array<i64: 2>}> : (!llvm.struct<(i32, array<4 x i8>, i64)>, i64) -> !llvm.struct<(i32, array<4 x i8>, i64)>
    %98 = "llvm.mlir.constant"() <{value = 65536 : i64}> : () -> i64
    %99 = "llvm.mlir.constant"() <{value = 1005 : i32}> : () -> i32
    %100 = "llvm.mlir.undef"() : () -> !llvm.struct<(i32, array<4 x i8>, i64)>
    %101 = "llvm.insertvalue"(%100, %99) <{position = array<i64: 0>}> : (!llvm.struct<(i32, array<4 x i8>, i64)>, i32) -> !llvm.struct<(i32, array<4 x i8>, i64)>
    %102 = "llvm.insertvalue"(%101, %2) <{position = array<i64: 1>}> : (!llvm.struct<(i32, array<4 x i8>, i64)>, !llvm.array<4 x i8>) -> !llvm.struct<(i32, array<4 x i8>, i64)>
    %103 = "llvm.insertvalue"(%102, %98) <{position = array<i64: 2>}> : (!llvm.struct<(i32, array<4 x i8>, i64)>, i64) -> !llvm.struct<(i32, array<4 x i8>, i64)>
    %104 = "llvm.mlir.constant"() <{value = 4194304 : i64}> : () -> i64
    %105 = "llvm.mlir.constant"() <{value = 1004 : i32}> : () -> i32
    %106 = "llvm.mlir.undef"() : () -> !llvm.struct<(i32, array<4 x i8>, i64)>
    %107 = "llvm.insertvalue"(%106, %105) <{position = array<i64: 0>}> : (!llvm.struct<(i32, array<4 x i8>, i64)>, i32) -> !llvm.struct<(i32, array<4 x i8>, i64)>
    %108 = "llvm.insertvalue"(%107, %2) <{position = array<i64: 1>}> : (!llvm.struct<(i32, array<4 x i8>, i64)>, !llvm.array<4 x i8>) -> !llvm.struct<(i32, array<4 x i8>, i64)>
    %109 = "llvm.insertvalue"(%108, %104) <{position = array<i64: 2>}> : (!llvm.struct<(i32, array<4 x i8>, i64)>, i64) -> !llvm.struct<(i32, array<4 x i8>, i64)>
    %110 = "llvm.mlir.constant"() <{value = 2147483648 : i64}> : () -> i64
    %111 = "llvm.mlir.constant"() <{value = 1015 : i32}> : () -> i32
    %112 = "llvm.mlir.undef"() : () -> !llvm.struct<(i32, array<4 x i8>, i64)>
    %113 = "llvm.insertvalue"(%112, %111) <{position = array<i64: 0>}> : (!llvm.struct<(i32, array<4 x i8>, i64)>, i32) -> !llvm.struct<(i32, array<4 x i8>, i64)>
    %114 = "llvm.insertvalue"(%113, %2) <{position = array<i64: 1>}> : (!llvm.struct<(i32, array<4 x i8>, i64)>, !llvm.array<4 x i8>) -> !llvm.struct<(i32, array<4 x i8>, i64)>
    %115 = "llvm.insertvalue"(%114, %110) <{position = array<i64: 2>}> : (!llvm.struct<(i32, array<4 x i8>, i64)>, i64) -> !llvm.struct<(i32, array<4 x i8>, i64)>
    %116 = "llvm.mlir.constant"() <{value = 262144 : i64}> : () -> i64
    %117 = "llvm.mlir.constant"() <{value = 1003 : i32}> : () -> i32
    %118 = "llvm.mlir.undef"() : () -> !llvm.struct<(i32, array<4 x i8>, i64)>
    %119 = "llvm.insertvalue"(%118, %117) <{position = array<i64: 0>}> : (!llvm.struct<(i32, array<4 x i8>, i64)>, i32) -> !llvm.struct<(i32, array<4 x i8>, i64)>
    %120 = "llvm.insertvalue"(%119, %2) <{position = array<i64: 1>}> : (!llvm.struct<(i32, array<4 x i8>, i64)>, !llvm.array<4 x i8>) -> !llvm.struct<(i32, array<4 x i8>, i64)>
    %121 = "llvm.insertvalue"(%120, %116) <{position = array<i64: 2>}> : (!llvm.struct<(i32, array<4 x i8>, i64)>, i64) -> !llvm.struct<(i32, array<4 x i8>, i64)>
    %122 = "llvm.mlir.constant"() <{value = 16384 : i64}> : () -> i64
    %123 = "llvm.mlir.constant"() <{value = 1002 : i32}> : () -> i32
    %124 = "llvm.mlir.undef"() : () -> !llvm.struct<(i32, array<4 x i8>, i64)>
    %125 = "llvm.insertvalue"(%124, %123) <{position = array<i64: 0>}> : (!llvm.struct<(i32, array<4 x i8>, i64)>, i32) -> !llvm.struct<(i32, array<4 x i8>, i64)>
    %126 = "llvm.insertvalue"(%125, %2) <{position = array<i64: 1>}> : (!llvm.struct<(i32, array<4 x i8>, i64)>, !llvm.array<4 x i8>) -> !llvm.struct<(i32, array<4 x i8>, i64)>
    %127 = "llvm.insertvalue"(%126, %122) <{position = array<i64: 2>}> : (!llvm.struct<(i32, array<4 x i8>, i64)>, i64) -> !llvm.struct<(i32, array<4 x i8>, i64)>
    %128 = "llvm.mlir.undef"() : () -> !llvm.array<21 x struct<(i32, array<4 x i8>, i64)>>
    %129 = "llvm.insertvalue"(%128, %127) <{position = array<i64: 0>}> : (!llvm.array<21 x struct<(i32, array<4 x i8>, i64)>>, !llvm.struct<(i32, array<4 x i8>, i64)>) -> !llvm.array<21 x struct<(i32, array<4 x i8>, i64)>>
    %130 = "llvm.insertvalue"(%129, %121) <{position = array<i64: 1>}> : (!llvm.array<21 x struct<(i32, array<4 x i8>, i64)>>, !llvm.struct<(i32, array<4 x i8>, i64)>) -> !llvm.array<21 x struct<(i32, array<4 x i8>, i64)>>
    %131 = "llvm.insertvalue"(%130, %115) <{position = array<i64: 2>}> : (!llvm.array<21 x struct<(i32, array<4 x i8>, i64)>>, !llvm.struct<(i32, array<4 x i8>, i64)>) -> !llvm.array<21 x struct<(i32, array<4 x i8>, i64)>>
    %132 = "llvm.insertvalue"(%131, %109) <{position = array<i64: 3>}> : (!llvm.array<21 x struct<(i32, array<4 x i8>, i64)>>, !llvm.struct<(i32, array<4 x i8>, i64)>) -> !llvm.array<21 x struct<(i32, array<4 x i8>, i64)>>
    %133 = "llvm.insertvalue"(%132, %103) <{position = array<i64: 4>}> : (!llvm.array<21 x struct<(i32, array<4 x i8>, i64)>>, !llvm.struct<(i32, array<4 x i8>, i64)>) -> !llvm.array<21 x struct<(i32, array<4 x i8>, i64)>>
    %134 = "llvm.insertvalue"(%133, %97) <{position = array<i64: 5>}> : (!llvm.array<21 x struct<(i32, array<4 x i8>, i64)>>, !llvm.struct<(i32, array<4 x i8>, i64)>) -> !llvm.array<21 x struct<(i32, array<4 x i8>, i64)>>
    %135 = "llvm.insertvalue"(%134, %91) <{position = array<i64: 6>}> : (!llvm.array<21 x struct<(i32, array<4 x i8>, i64)>>, !llvm.struct<(i32, array<4 x i8>, i64)>) -> !llvm.array<21 x struct<(i32, array<4 x i8>, i64)>>
    %136 = "llvm.insertvalue"(%135, %85) <{position = array<i64: 7>}> : (!llvm.array<21 x struct<(i32, array<4 x i8>, i64)>>, !llvm.struct<(i32, array<4 x i8>, i64)>) -> !llvm.array<21 x struct<(i32, array<4 x i8>, i64)>>
    %137 = "llvm.insertvalue"(%136, %79) <{position = array<i64: 8>}> : (!llvm.array<21 x struct<(i32, array<4 x i8>, i64)>>, !llvm.struct<(i32, array<4 x i8>, i64)>) -> !llvm.array<21 x struct<(i32, array<4 x i8>, i64)>>
    %138 = "llvm.insertvalue"(%137, %73) <{position = array<i64: 9>}> : (!llvm.array<21 x struct<(i32, array<4 x i8>, i64)>>, !llvm.struct<(i32, array<4 x i8>, i64)>) -> !llvm.array<21 x struct<(i32, array<4 x i8>, i64)>>
    %139 = "llvm.insertvalue"(%138, %67) <{position = array<i64: 10>}> : (!llvm.array<21 x struct<(i32, array<4 x i8>, i64)>>, !llvm.struct<(i32, array<4 x i8>, i64)>) -> !llvm.array<21 x struct<(i32, array<4 x i8>, i64)>>
    %140 = "llvm.insertvalue"(%139, %61) <{position = array<i64: 11>}> : (!llvm.array<21 x struct<(i32, array<4 x i8>, i64)>>, !llvm.struct<(i32, array<4 x i8>, i64)>) -> !llvm.array<21 x struct<(i32, array<4 x i8>, i64)>>
    %141 = "llvm.insertvalue"(%140, %55) <{position = array<i64: 12>}> : (!llvm.array<21 x struct<(i32, array<4 x i8>, i64)>>, !llvm.struct<(i32, array<4 x i8>, i64)>) -> !llvm.array<21 x struct<(i32, array<4 x i8>, i64)>>
    %142 = "llvm.insertvalue"(%141, %49) <{position = array<i64: 13>}> : (!llvm.array<21 x struct<(i32, array<4 x i8>, i64)>>, !llvm.struct<(i32, array<4 x i8>, i64)>) -> !llvm.array<21 x struct<(i32, array<4 x i8>, i64)>>
    %143 = "llvm.insertvalue"(%142, %43) <{position = array<i64: 14>}> : (!llvm.array<21 x struct<(i32, array<4 x i8>, i64)>>, !llvm.struct<(i32, array<4 x i8>, i64)>) -> !llvm.array<21 x struct<(i32, array<4 x i8>, i64)>>
    %144 = "llvm.insertvalue"(%143, %37) <{position = array<i64: 15>}> : (!llvm.array<21 x struct<(i32, array<4 x i8>, i64)>>, !llvm.struct<(i32, array<4 x i8>, i64)>) -> !llvm.array<21 x struct<(i32, array<4 x i8>, i64)>>
    %145 = "llvm.insertvalue"(%144, %31) <{position = array<i64: 16>}> : (!llvm.array<21 x struct<(i32, array<4 x i8>, i64)>>, !llvm.struct<(i32, array<4 x i8>, i64)>) -> !llvm.array<21 x struct<(i32, array<4 x i8>, i64)>>
    %146 = "llvm.insertvalue"(%145, %25) <{position = array<i64: 17>}> : (!llvm.array<21 x struct<(i32, array<4 x i8>, i64)>>, !llvm.struct<(i32, array<4 x i8>, i64)>) -> !llvm.array<21 x struct<(i32, array<4 x i8>, i64)>>
    %147 = "llvm.insertvalue"(%146, %19) <{position = array<i64: 18>}> : (!llvm.array<21 x struct<(i32, array<4 x i8>, i64)>>, !llvm.struct<(i32, array<4 x i8>, i64)>) -> !llvm.array<21 x struct<(i32, array<4 x i8>, i64)>>
    %148 = "llvm.insertvalue"(%147, %13) <{position = array<i64: 19>}> : (!llvm.array<21 x struct<(i32, array<4 x i8>, i64)>>, !llvm.struct<(i32, array<4 x i8>, i64)>) -> !llvm.array<21 x struct<(i32, array<4 x i8>, i64)>>
    %149 = "llvm.insertvalue"(%148, %7) <{position = array<i64: 20>}> : (!llvm.array<21 x struct<(i32, array<4 x i8>, i64)>>, !llvm.struct<(i32, array<4 x i8>, i64)>) -> !llvm.array<21 x struct<(i32, array<4 x i8>, i64)>>
    "llvm.return"(%149) : (!llvm.array<21 x struct<(i32, array<4 x i8>, i64)>>) -> ()
  }) : () -> ()
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 1 : i32>, #llvm.mlir.module_flag<max, "frame-pointer", 4 : i32>]}> : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "o", "dlti.legal_int_widths" = array<i32: 32, 64>, "dlti.stack_alignment" = 128 : i64, "dlti.function_pointer_alignment" = #dlti.function_pointer_alignment<32, function_dependent = true>>, llvm.ident = "Homebrew clang version 22.1.6", llvm.module_asm = [], llvm.target_triple = "arm64-apple-macosx14.0.0"} : () -> ()
