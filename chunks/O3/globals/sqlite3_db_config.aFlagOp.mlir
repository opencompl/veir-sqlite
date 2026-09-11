"builtin.module"() ({
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 16 : i64, constant, dso_local, global_type = !llvm.array<21 x struct<"struct.anon.20", (i32, i64)>>, linkage = #llvm.linkage<external>, sym_name = "sqlite3_db_config.aFlagOp", tls_mode = 0 : i64, unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
    %0 = "llvm.mlir.constant"() <{value = 274877906944 : i64}> : () -> i64
    %1 = "llvm.mlir.constant"() <{value = 1022 : i32}> : () -> i32
    %2 = "llvm.mlir.undef"() : () -> !llvm.struct<"struct.anon.20", (i32, i64)>
    %3 = "llvm.insertvalue"(%2, %1) <{position = array<i64: 0>}> : (!llvm.struct<"struct.anon.20", (i32, i64)>, i32) -> !llvm.struct<"struct.anon.20", (i32, i64)>
    %4 = "llvm.insertvalue"(%3, %0) <{position = array<i64: 1>}> : (!llvm.struct<"struct.anon.20", (i32, i64)>, i64) -> !llvm.struct<"struct.anon.20", (i32, i64)>
    %5 = "llvm.mlir.constant"() <{value = 137438953472 : i64}> : () -> i64
    %6 = "llvm.mlir.constant"() <{value = 1021 : i32}> : () -> i32
    %7 = "llvm.mlir.undef"() : () -> !llvm.struct<"struct.anon.20", (i32, i64)>
    %8 = "llvm.insertvalue"(%7, %6) <{position = array<i64: 0>}> : (!llvm.struct<"struct.anon.20", (i32, i64)>, i32) -> !llvm.struct<"struct.anon.20", (i32, i64)>
    %9 = "llvm.insertvalue"(%8, %5) <{position = array<i64: 1>}> : (!llvm.struct<"struct.anon.20", (i32, i64)>, i64) -> !llvm.struct<"struct.anon.20", (i32, i64)>
    %10 = "llvm.mlir.constant"() <{value = 68719476736 : i64}> : () -> i64
    %11 = "llvm.mlir.constant"() <{value = 1020 : i32}> : () -> i32
    %12 = "llvm.mlir.undef"() : () -> !llvm.struct<"struct.anon.20", (i32, i64)>
    %13 = "llvm.insertvalue"(%12, %11) <{position = array<i64: 0>}> : (!llvm.struct<"struct.anon.20", (i32, i64)>, i32) -> !llvm.struct<"struct.anon.20", (i32, i64)>
    %14 = "llvm.insertvalue"(%13, %10) <{position = array<i64: 1>}> : (!llvm.struct<"struct.anon.20", (i32, i64)>, i64) -> !llvm.struct<"struct.anon.20", (i32, i64)>
    %15 = "llvm.mlir.constant"() <{value = 4096 : i64}> : () -> i64
    %16 = "llvm.mlir.constant"() <{value = 1019 : i32}> : () -> i32
    %17 = "llvm.mlir.undef"() : () -> !llvm.struct<"struct.anon.20", (i32, i64)>
    %18 = "llvm.insertvalue"(%17, %16) <{position = array<i64: 0>}> : (!llvm.struct<"struct.anon.20", (i32, i64)>, i32) -> !llvm.struct<"struct.anon.20", (i32, i64)>
    %19 = "llvm.insertvalue"(%18, %15) <{position = array<i64: 1>}> : (!llvm.struct<"struct.anon.20", (i32, i64)>, i64) -> !llvm.struct<"struct.anon.20", (i32, i64)>
    %20 = "llvm.mlir.constant"() <{value = 1024 : i64}> : () -> i64
    %21 = "llvm.mlir.constant"() <{value = 1018 : i32}> : () -> i32
    %22 = "llvm.mlir.undef"() : () -> !llvm.struct<"struct.anon.20", (i32, i64)>
    %23 = "llvm.insertvalue"(%22, %21) <{position = array<i64: 0>}> : (!llvm.struct<"struct.anon.20", (i32, i64)>, i32) -> !llvm.struct<"struct.anon.20", (i32, i64)>
    %24 = "llvm.insertvalue"(%23, %20) <{position = array<i64: 1>}> : (!llvm.struct<"struct.anon.20", (i32, i64)>, i64) -> !llvm.struct<"struct.anon.20", (i32, i64)>
    %25 = "llvm.mlir.constant"() <{value = 128 : i64}> : () -> i64
    %26 = "llvm.mlir.constant"() <{value = 1017 : i32}> : () -> i32
    %27 = "llvm.mlir.undef"() : () -> !llvm.struct<"struct.anon.20", (i32, i64)>
    %28 = "llvm.insertvalue"(%27, %26) <{position = array<i64: 0>}> : (!llvm.struct<"struct.anon.20", (i32, i64)>, i32) -> !llvm.struct<"struct.anon.20", (i32, i64)>
    %29 = "llvm.insertvalue"(%28, %25) <{position = array<i64: 1>}> : (!llvm.struct<"struct.anon.20", (i32, i64)>, i64) -> !llvm.struct<"struct.anon.20", (i32, i64)>
    %30 = "llvm.mlir.constant"() <{value = 2 : i64}> : () -> i64
    %31 = "llvm.mlir.constant"() <{value = 1016 : i32}> : () -> i32
    %32 = "llvm.mlir.undef"() : () -> !llvm.struct<"struct.anon.20", (i32, i64)>
    %33 = "llvm.insertvalue"(%32, %31) <{position = array<i64: 0>}> : (!llvm.struct<"struct.anon.20", (i32, i64)>, i32) -> !llvm.struct<"struct.anon.20", (i32, i64)>
    %34 = "llvm.insertvalue"(%33, %30) <{position = array<i64: 1>}> : (!llvm.struct<"struct.anon.20", (i32, i64)>, i64) -> !llvm.struct<"struct.anon.20", (i32, i64)>
    %35 = "llvm.mlir.constant"() <{value = 1073741824 : i64}> : () -> i64
    %36 = "llvm.mlir.constant"() <{value = 1013 : i32}> : () -> i32
    %37 = "llvm.mlir.undef"() : () -> !llvm.struct<"struct.anon.20", (i32, i64)>
    %38 = "llvm.insertvalue"(%37, %36) <{position = array<i64: 0>}> : (!llvm.struct<"struct.anon.20", (i32, i64)>, i32) -> !llvm.struct<"struct.anon.20", (i32, i64)>
    %39 = "llvm.insertvalue"(%38, %35) <{position = array<i64: 1>}> : (!llvm.struct<"struct.anon.20", (i32, i64)>, i64) -> !llvm.struct<"struct.anon.20", (i32, i64)>
    %40 = "llvm.mlir.constant"() <{value = 536870912 : i64}> : () -> i64
    %41 = "llvm.mlir.constant"() <{value = 1014 : i32}> : () -> i32
    %42 = "llvm.mlir.undef"() : () -> !llvm.struct<"struct.anon.20", (i32, i64)>
    %43 = "llvm.insertvalue"(%42, %41) <{position = array<i64: 0>}> : (!llvm.struct<"struct.anon.20", (i32, i64)>, i32) -> !llvm.struct<"struct.anon.20", (i32, i64)>
    %44 = "llvm.insertvalue"(%43, %40) <{position = array<i64: 1>}> : (!llvm.struct<"struct.anon.20", (i32, i64)>, i64) -> !llvm.struct<"struct.anon.20", (i32, i64)>
    %45 = "llvm.mlir.constant"() <{value = 67108864 : i64}> : () -> i64
    %46 = "llvm.mlir.constant"() <{value = 1012 : i32}> : () -> i32
    %47 = "llvm.mlir.undef"() : () -> !llvm.struct<"struct.anon.20", (i32, i64)>
    %48 = "llvm.insertvalue"(%47, %46) <{position = array<i64: 0>}> : (!llvm.struct<"struct.anon.20", (i32, i64)>, i32) -> !llvm.struct<"struct.anon.20", (i32, i64)>
    %49 = "llvm.insertvalue"(%48, %45) <{position = array<i64: 1>}> : (!llvm.struct<"struct.anon.20", (i32, i64)>, i64) -> !llvm.struct<"struct.anon.20", (i32, i64)>
    %50 = "llvm.mlir.constant"() <{value = 134217729 : i64}> : () -> i64
    %51 = "llvm.mlir.constant"() <{value = 1011 : i32}> : () -> i32
    %52 = "llvm.mlir.undef"() : () -> !llvm.struct<"struct.anon.20", (i32, i64)>
    %53 = "llvm.insertvalue"(%52, %51) <{position = array<i64: 0>}> : (!llvm.struct<"struct.anon.20", (i32, i64)>, i32) -> !llvm.struct<"struct.anon.20", (i32, i64)>
    %54 = "llvm.insertvalue"(%53, %50) <{position = array<i64: 1>}> : (!llvm.struct<"struct.anon.20", (i32, i64)>, i64) -> !llvm.struct<"struct.anon.20", (i32, i64)>
    %55 = "llvm.mlir.constant"() <{value = 268435456 : i64}> : () -> i64
    %56 = "llvm.mlir.constant"() <{value = 1010 : i32}> : () -> i32
    %57 = "llvm.mlir.undef"() : () -> !llvm.struct<"struct.anon.20", (i32, i64)>
    %58 = "llvm.insertvalue"(%57, %56) <{position = array<i64: 0>}> : (!llvm.struct<"struct.anon.20", (i32, i64)>, i32) -> !llvm.struct<"struct.anon.20", (i32, i64)>
    %59 = "llvm.insertvalue"(%58, %55) <{position = array<i64: 1>}> : (!llvm.struct<"struct.anon.20", (i32, i64)>, i64) -> !llvm.struct<"struct.anon.20", (i32, i64)>
    %60 = "llvm.mlir.constant"() <{value = 33554432 : i64}> : () -> i64
    %61 = "llvm.mlir.constant"() <{value = 1009 : i32}> : () -> i32
    %62 = "llvm.mlir.undef"() : () -> !llvm.struct<"struct.anon.20", (i32, i64)>
    %63 = "llvm.insertvalue"(%62, %61) <{position = array<i64: 0>}> : (!llvm.struct<"struct.anon.20", (i32, i64)>, i32) -> !llvm.struct<"struct.anon.20", (i32, i64)>
    %64 = "llvm.insertvalue"(%63, %60) <{position = array<i64: 1>}> : (!llvm.struct<"struct.anon.20", (i32, i64)>, i64) -> !llvm.struct<"struct.anon.20", (i32, i64)>
    %65 = "llvm.mlir.constant"() <{value = 16777216 : i64}> : () -> i64
    %66 = "llvm.mlir.constant"() <{value = 1008 : i32}> : () -> i32
    %67 = "llvm.mlir.undef"() : () -> !llvm.struct<"struct.anon.20", (i32, i64)>
    %68 = "llvm.insertvalue"(%67, %66) <{position = array<i64: 0>}> : (!llvm.struct<"struct.anon.20", (i32, i64)>, i32) -> !llvm.struct<"struct.anon.20", (i32, i64)>
    %69 = "llvm.insertvalue"(%68, %65) <{position = array<i64: 1>}> : (!llvm.struct<"struct.anon.20", (i32, i64)>, i64) -> !llvm.struct<"struct.anon.20", (i32, i64)>
    %70 = "llvm.mlir.constant"() <{value = 8388608 : i64}> : () -> i64
    %71 = "llvm.mlir.constant"() <{value = 1007 : i32}> : () -> i32
    %72 = "llvm.mlir.undef"() : () -> !llvm.struct<"struct.anon.20", (i32, i64)>
    %73 = "llvm.insertvalue"(%72, %71) <{position = array<i64: 0>}> : (!llvm.struct<"struct.anon.20", (i32, i64)>, i32) -> !llvm.struct<"struct.anon.20", (i32, i64)>
    %74 = "llvm.insertvalue"(%73, %70) <{position = array<i64: 1>}> : (!llvm.struct<"struct.anon.20", (i32, i64)>, i64) -> !llvm.struct<"struct.anon.20", (i32, i64)>
    %75 = "llvm.mlir.constant"() <{value = 2048 : i64}> : () -> i64
    %76 = "llvm.mlir.constant"() <{value = 1006 : i32}> : () -> i32
    %77 = "llvm.mlir.undef"() : () -> !llvm.struct<"struct.anon.20", (i32, i64)>
    %78 = "llvm.insertvalue"(%77, %76) <{position = array<i64: 0>}> : (!llvm.struct<"struct.anon.20", (i32, i64)>, i32) -> !llvm.struct<"struct.anon.20", (i32, i64)>
    %79 = "llvm.insertvalue"(%78, %75) <{position = array<i64: 1>}> : (!llvm.struct<"struct.anon.20", (i32, i64)>, i64) -> !llvm.struct<"struct.anon.20", (i32, i64)>
    %80 = "llvm.mlir.constant"() <{value = 65536 : i64}> : () -> i64
    %81 = "llvm.mlir.constant"() <{value = 1005 : i32}> : () -> i32
    %82 = "llvm.mlir.undef"() : () -> !llvm.struct<"struct.anon.20", (i32, i64)>
    %83 = "llvm.insertvalue"(%82, %81) <{position = array<i64: 0>}> : (!llvm.struct<"struct.anon.20", (i32, i64)>, i32) -> !llvm.struct<"struct.anon.20", (i32, i64)>
    %84 = "llvm.insertvalue"(%83, %80) <{position = array<i64: 1>}> : (!llvm.struct<"struct.anon.20", (i32, i64)>, i64) -> !llvm.struct<"struct.anon.20", (i32, i64)>
    %85 = "llvm.mlir.constant"() <{value = 4194304 : i64}> : () -> i64
    %86 = "llvm.mlir.constant"() <{value = 1004 : i32}> : () -> i32
    %87 = "llvm.mlir.undef"() : () -> !llvm.struct<"struct.anon.20", (i32, i64)>
    %88 = "llvm.insertvalue"(%87, %86) <{position = array<i64: 0>}> : (!llvm.struct<"struct.anon.20", (i32, i64)>, i32) -> !llvm.struct<"struct.anon.20", (i32, i64)>
    %89 = "llvm.insertvalue"(%88, %85) <{position = array<i64: 1>}> : (!llvm.struct<"struct.anon.20", (i32, i64)>, i64) -> !llvm.struct<"struct.anon.20", (i32, i64)>
    %90 = "llvm.mlir.constant"() <{value = 2147483648 : i64}> : () -> i64
    %91 = "llvm.mlir.constant"() <{value = 1015 : i32}> : () -> i32
    %92 = "llvm.mlir.undef"() : () -> !llvm.struct<"struct.anon.20", (i32, i64)>
    %93 = "llvm.insertvalue"(%92, %91) <{position = array<i64: 0>}> : (!llvm.struct<"struct.anon.20", (i32, i64)>, i32) -> !llvm.struct<"struct.anon.20", (i32, i64)>
    %94 = "llvm.insertvalue"(%93, %90) <{position = array<i64: 1>}> : (!llvm.struct<"struct.anon.20", (i32, i64)>, i64) -> !llvm.struct<"struct.anon.20", (i32, i64)>
    %95 = "llvm.mlir.constant"() <{value = 262144 : i64}> : () -> i64
    %96 = "llvm.mlir.constant"() <{value = 1003 : i32}> : () -> i32
    %97 = "llvm.mlir.undef"() : () -> !llvm.struct<"struct.anon.20", (i32, i64)>
    %98 = "llvm.insertvalue"(%97, %96) <{position = array<i64: 0>}> : (!llvm.struct<"struct.anon.20", (i32, i64)>, i32) -> !llvm.struct<"struct.anon.20", (i32, i64)>
    %99 = "llvm.insertvalue"(%98, %95) <{position = array<i64: 1>}> : (!llvm.struct<"struct.anon.20", (i32, i64)>, i64) -> !llvm.struct<"struct.anon.20", (i32, i64)>
    %100 = "llvm.mlir.constant"() <{value = 16384 : i64}> : () -> i64
    %101 = "llvm.mlir.constant"() <{value = 1002 : i32}> : () -> i32
    %102 = "llvm.mlir.undef"() : () -> !llvm.struct<"struct.anon.20", (i32, i64)>
    %103 = "llvm.insertvalue"(%102, %101) <{position = array<i64: 0>}> : (!llvm.struct<"struct.anon.20", (i32, i64)>, i32) -> !llvm.struct<"struct.anon.20", (i32, i64)>
    %104 = "llvm.insertvalue"(%103, %100) <{position = array<i64: 1>}> : (!llvm.struct<"struct.anon.20", (i32, i64)>, i64) -> !llvm.struct<"struct.anon.20", (i32, i64)>
    %105 = "llvm.mlir.undef"() : () -> !llvm.array<21 x struct<"struct.anon.20", (i32, i64)>>
    %106 = "llvm.insertvalue"(%105, %104) <{position = array<i64: 0>}> : (!llvm.array<21 x struct<"struct.anon.20", (i32, i64)>>, !llvm.struct<"struct.anon.20", (i32, i64)>) -> !llvm.array<21 x struct<"struct.anon.20", (i32, i64)>>
    %107 = "llvm.insertvalue"(%106, %99) <{position = array<i64: 1>}> : (!llvm.array<21 x struct<"struct.anon.20", (i32, i64)>>, !llvm.struct<"struct.anon.20", (i32, i64)>) -> !llvm.array<21 x struct<"struct.anon.20", (i32, i64)>>
    %108 = "llvm.insertvalue"(%107, %94) <{position = array<i64: 2>}> : (!llvm.array<21 x struct<"struct.anon.20", (i32, i64)>>, !llvm.struct<"struct.anon.20", (i32, i64)>) -> !llvm.array<21 x struct<"struct.anon.20", (i32, i64)>>
    %109 = "llvm.insertvalue"(%108, %89) <{position = array<i64: 3>}> : (!llvm.array<21 x struct<"struct.anon.20", (i32, i64)>>, !llvm.struct<"struct.anon.20", (i32, i64)>) -> !llvm.array<21 x struct<"struct.anon.20", (i32, i64)>>
    %110 = "llvm.insertvalue"(%109, %84) <{position = array<i64: 4>}> : (!llvm.array<21 x struct<"struct.anon.20", (i32, i64)>>, !llvm.struct<"struct.anon.20", (i32, i64)>) -> !llvm.array<21 x struct<"struct.anon.20", (i32, i64)>>
    %111 = "llvm.insertvalue"(%110, %79) <{position = array<i64: 5>}> : (!llvm.array<21 x struct<"struct.anon.20", (i32, i64)>>, !llvm.struct<"struct.anon.20", (i32, i64)>) -> !llvm.array<21 x struct<"struct.anon.20", (i32, i64)>>
    %112 = "llvm.insertvalue"(%111, %74) <{position = array<i64: 6>}> : (!llvm.array<21 x struct<"struct.anon.20", (i32, i64)>>, !llvm.struct<"struct.anon.20", (i32, i64)>) -> !llvm.array<21 x struct<"struct.anon.20", (i32, i64)>>
    %113 = "llvm.insertvalue"(%112, %69) <{position = array<i64: 7>}> : (!llvm.array<21 x struct<"struct.anon.20", (i32, i64)>>, !llvm.struct<"struct.anon.20", (i32, i64)>) -> !llvm.array<21 x struct<"struct.anon.20", (i32, i64)>>
    %114 = "llvm.insertvalue"(%113, %64) <{position = array<i64: 8>}> : (!llvm.array<21 x struct<"struct.anon.20", (i32, i64)>>, !llvm.struct<"struct.anon.20", (i32, i64)>) -> !llvm.array<21 x struct<"struct.anon.20", (i32, i64)>>
    %115 = "llvm.insertvalue"(%114, %59) <{position = array<i64: 9>}> : (!llvm.array<21 x struct<"struct.anon.20", (i32, i64)>>, !llvm.struct<"struct.anon.20", (i32, i64)>) -> !llvm.array<21 x struct<"struct.anon.20", (i32, i64)>>
    %116 = "llvm.insertvalue"(%115, %54) <{position = array<i64: 10>}> : (!llvm.array<21 x struct<"struct.anon.20", (i32, i64)>>, !llvm.struct<"struct.anon.20", (i32, i64)>) -> !llvm.array<21 x struct<"struct.anon.20", (i32, i64)>>
    %117 = "llvm.insertvalue"(%116, %49) <{position = array<i64: 11>}> : (!llvm.array<21 x struct<"struct.anon.20", (i32, i64)>>, !llvm.struct<"struct.anon.20", (i32, i64)>) -> !llvm.array<21 x struct<"struct.anon.20", (i32, i64)>>
    %118 = "llvm.insertvalue"(%117, %44) <{position = array<i64: 12>}> : (!llvm.array<21 x struct<"struct.anon.20", (i32, i64)>>, !llvm.struct<"struct.anon.20", (i32, i64)>) -> !llvm.array<21 x struct<"struct.anon.20", (i32, i64)>>
    %119 = "llvm.insertvalue"(%118, %39) <{position = array<i64: 13>}> : (!llvm.array<21 x struct<"struct.anon.20", (i32, i64)>>, !llvm.struct<"struct.anon.20", (i32, i64)>) -> !llvm.array<21 x struct<"struct.anon.20", (i32, i64)>>
    %120 = "llvm.insertvalue"(%119, %34) <{position = array<i64: 14>}> : (!llvm.array<21 x struct<"struct.anon.20", (i32, i64)>>, !llvm.struct<"struct.anon.20", (i32, i64)>) -> !llvm.array<21 x struct<"struct.anon.20", (i32, i64)>>
    %121 = "llvm.insertvalue"(%120, %29) <{position = array<i64: 15>}> : (!llvm.array<21 x struct<"struct.anon.20", (i32, i64)>>, !llvm.struct<"struct.anon.20", (i32, i64)>) -> !llvm.array<21 x struct<"struct.anon.20", (i32, i64)>>
    %122 = "llvm.insertvalue"(%121, %24) <{position = array<i64: 16>}> : (!llvm.array<21 x struct<"struct.anon.20", (i32, i64)>>, !llvm.struct<"struct.anon.20", (i32, i64)>) -> !llvm.array<21 x struct<"struct.anon.20", (i32, i64)>>
    %123 = "llvm.insertvalue"(%122, %19) <{position = array<i64: 17>}> : (!llvm.array<21 x struct<"struct.anon.20", (i32, i64)>>, !llvm.struct<"struct.anon.20", (i32, i64)>) -> !llvm.array<21 x struct<"struct.anon.20", (i32, i64)>>
    %124 = "llvm.insertvalue"(%123, %14) <{position = array<i64: 18>}> : (!llvm.array<21 x struct<"struct.anon.20", (i32, i64)>>, !llvm.struct<"struct.anon.20", (i32, i64)>) -> !llvm.array<21 x struct<"struct.anon.20", (i32, i64)>>
    %125 = "llvm.insertvalue"(%124, %9) <{position = array<i64: 19>}> : (!llvm.array<21 x struct<"struct.anon.20", (i32, i64)>>, !llvm.struct<"struct.anon.20", (i32, i64)>) -> !llvm.array<21 x struct<"struct.anon.20", (i32, i64)>>
    %126 = "llvm.insertvalue"(%125, %4) <{position = array<i64: 20>}> : (!llvm.array<21 x struct<"struct.anon.20", (i32, i64)>>, !llvm.struct<"struct.anon.20", (i32, i64)>) -> !llvm.array<21 x struct<"struct.anon.20", (i32, i64)>>
    "llvm.return"(%126) : (!llvm.array<21 x struct<"struct.anon.20", (i32, i64)>>) -> ()
  }) : () -> ()
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "PIE Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 2 : i32>]}> : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, f80 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "e", "dlti.legal_int_widths" = array<i32: 8, 16, 32, 64>, "dlti.stack_alignment" = 128 : i64>, llvm.ident = "Debian clang version 19.1.7 (3+b1)", llvm.module_asm = [], llvm.target_triple = "x86_64-pc-linux-gnu"} : () -> ()
