"builtin.module"() ({
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 1 : i32>, #llvm.mlir.module_flag<max, "frame-pointer", 4 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i32 (i32, ptr, ptr, i32)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "sqlite3VdbeRecordCompareWithSkip", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i32 (i32, ptr, ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "sqlite3VdbeRecordCompare", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i32 (i32, ptr, ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "vdbeRecordCompareInt", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  ^bb0(%arg0: i32, %arg1: !llvm.ptr, %arg2: !llvm.ptr):
    %0 = "llvm.mlir.constant"() <{value = 63 : i32}> : () -> i32
    %1 = "llvm.mlir.constant"() <{value = 1 : i64}> : () -> i64
    %2 = "llvm.mlir.constant"() <{value = 0 : i64}> : () -> i64
    %3 = "llvm.mlir.constant"() <{value = 24 : i32}> : () -> i32
    %4 = "llvm.mlir.constant"() <{value = 16 : i32}> : () -> i32
    %5 = "llvm.mlir.constant"() <{value = 2 : i64}> : () -> i64
    %6 = "llvm.mlir.constant"() <{value = 8 : i32}> : () -> i32
    %7 = "llvm.mlir.constant"() <{value = 3 : i64}> : () -> i64
    %8 = "llvm.mlir.constant"() <{value = 32 : i64}> : () -> i64
    %9 = "llvm.mlir.constant"() <{value = 4 : i64}> : () -> i64
    %10 = "llvm.mlir.constant"() <{value = 256 : i32}> : () -> i32
    %11 = "llvm.mlir.constant"() <{value = 4294967296 : i64}> : () -> i64
    %12 = "llvm.mlir.constant"() <{value = 65536 : i32}> : () -> i32
    %13 = "llvm.mlir.constant"() <{value = 0 : i32}> : () -> i32
    %14 = "llvm.mlir.constant"() <{value = 2 : i32}> : () -> i32
    %15 = "llvm.mlir.constant"() <{value = 4 : i32}> : () -> i32
    %16 = "llvm.mlir.constant"() <{value = 1 : i32}> : () -> i32
    %17 = "llvm.mlir.constant"() <{value = 5 : i32}> : () -> i32
    %18 = "llvm.mlir.constant"() <{value = 9 : i32}> : () -> i32
    %19 = "llvm.mlir.constant"() <{value = 1 : i8}> : () -> i8
    %20 = "llvm.mlir.constant"() <{value = 7 : i32}> : () -> i32
    %21 = "llvm.load"(%arg1) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %22 = "llvm.zext"(%21) : (i8) -> i32
    %23 = "llvm.and"(%22, %0) : (i32, i32) -> i32
    %24 = "llvm.sext"(%23) : (i32) -> i64
    %25 = "llvm.getelementptr"(%arg1, %24) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %26 = "llvm.getelementptr"(%arg1, %1) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %27 = "llvm.load"(%26) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %28 = "llvm.zext"(%27) : (i8) -> i32
    "llvm.switch"(%28)[^bb10, ^bb1, ^bb2, ^bb3, ^bb4, ^bb5, ^bb6, ^bb7, ^bb8, ^bb9, ^bb9] <{case_operand_segments = array<i32: 0, 0, 0, 0, 0, 0, 0, 0, 0, 0>, case_values = dense<[1, 2, 3, 4, 5, 6, 8, 9, 0, 7]> : vector<10xi32>, operandSegmentSizes = array<i32: 1, 0, 0>}> : (i32) -> ()
  ^bb1:  // pred: ^bb0
    %29 = "llvm.getelementptr"(%25, %2) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %30 = "llvm.load"(%29) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %31 = "llvm.sext"(%30) : (i8) -> i64
    "llvm.br"(%31)[^bb11] : (i64) -> ()
  ^bb2:  // pred: ^bb0
    %32 = "llvm.getelementptr"(%25, %2) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %33 = "llvm.load"(%32) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %34 = "llvm.sext"(%33) : (i8) -> i32
    %35 = "llvm.mul"(%10, %34) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %36 = "llvm.getelementptr"(%25, %1) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %37 = "llvm.load"(%36) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %38 = "llvm.zext"(%37) : (i8) -> i32
    %39 = "llvm.or"(%35, %38) : (i32, i32) -> i32
    %40 = "llvm.sext"(%39) : (i32) -> i64
    "llvm.br"(%40)[^bb11] : (i64) -> ()
  ^bb3:  // pred: ^bb0
    %41 = "llvm.getelementptr"(%25, %2) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %42 = "llvm.load"(%41) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %43 = "llvm.sext"(%42) : (i8) -> i32
    %44 = "llvm.mul"(%12, %43) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %45 = "llvm.getelementptr"(%25, %1) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %46 = "llvm.load"(%45) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %47 = "llvm.zext"(%46) : (i8) -> i32
    %48 = "llvm.shl"(%47, %6) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %49 = "llvm.or"(%44, %48) : (i32, i32) -> i32
    %50 = "llvm.getelementptr"(%25, %5) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %51 = "llvm.load"(%50) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %52 = "llvm.zext"(%51) : (i8) -> i32
    %53 = "llvm.or"(%49, %52) : (i32, i32) -> i32
    %54 = "llvm.sext"(%53) : (i32) -> i64
    "llvm.br"(%54)[^bb11] : (i64) -> ()
  ^bb4:  // pred: ^bb0
    %55 = "llvm.getelementptr"(%25, %2) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %56 = "llvm.load"(%55) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %57 = "llvm.zext"(%56) : (i8) -> i32
    %58 = "llvm.shl"(%57, %3) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %59 = "llvm.getelementptr"(%25, %1) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %60 = "llvm.load"(%59) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %61 = "llvm.zext"(%60) : (i8) -> i32
    %62 = "llvm.shl"(%61, %4) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %63 = "llvm.or"(%58, %62) : (i32, i32) -> i32
    %64 = "llvm.getelementptr"(%25, %5) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %65 = "llvm.load"(%64) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %66 = "llvm.zext"(%65) : (i8) -> i32
    %67 = "llvm.shl"(%66, %6) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %68 = "llvm.or"(%63, %67) : (i32, i32) -> i32
    %69 = "llvm.getelementptr"(%25, %7) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %70 = "llvm.load"(%69) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %71 = "llvm.zext"(%70) : (i8) -> i32
    %72 = "llvm.or"(%68, %71) : (i32, i32) -> i32
    %73 = "llvm.sext"(%72) : (i32) -> i64
    "llvm.br"(%73)[^bb11] : (i64) -> ()
  ^bb5:  // pred: ^bb0
    %74 = "llvm.getelementptr"(%25, %5) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %75 = "llvm.getelementptr"(%74, %2) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %76 = "llvm.load"(%75) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %77 = "llvm.zext"(%76) : (i8) -> i32
    %78 = "llvm.shl"(%77, %3) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %79 = "llvm.getelementptr"(%25, %5) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %80 = "llvm.getelementptr"(%79, %1) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %81 = "llvm.load"(%80) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %82 = "llvm.zext"(%81) : (i8) -> i32
    %83 = "llvm.shl"(%82, %4) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %84 = "llvm.or"(%78, %83) : (i32, i32) -> i32
    %85 = "llvm.getelementptr"(%25, %5) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %86 = "llvm.getelementptr"(%85, %5) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %87 = "llvm.load"(%86) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %88 = "llvm.zext"(%87) : (i8) -> i32
    %89 = "llvm.shl"(%88, %6) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %90 = "llvm.or"(%84, %89) : (i32, i32) -> i32
    %91 = "llvm.getelementptr"(%25, %5) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %92 = "llvm.getelementptr"(%91, %7) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %93 = "llvm.load"(%92) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %94 = "llvm.zext"(%93) : (i8) -> i32
    %95 = "llvm.or"(%90, %94) : (i32, i32) -> i32
    %96 = "llvm.zext"(%95) : (i32) -> i64
    %97 = "llvm.getelementptr"(%25, %2) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %98 = "llvm.load"(%97) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %99 = "llvm.sext"(%98) : (i8) -> i32
    %100 = "llvm.mul"(%10, %99) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %101 = "llvm.getelementptr"(%25, %1) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %102 = "llvm.load"(%101) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %103 = "llvm.zext"(%102) : (i8) -> i32
    %104 = "llvm.or"(%100, %103) : (i32, i32) -> i32
    %105 = "llvm.sext"(%104) : (i32) -> i64
    %106 = "llvm.mul"(%11, %105) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %107 = "llvm.add"(%96, %106) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    "llvm.br"(%107)[^bb11] : (i64) -> ()
  ^bb6:  // pred: ^bb0
    %108 = "llvm.getelementptr"(%25, %2) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %109 = "llvm.load"(%108) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %110 = "llvm.zext"(%109) : (i8) -> i32
    %111 = "llvm.shl"(%110, %3) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %112 = "llvm.getelementptr"(%25, %1) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %113 = "llvm.load"(%112) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %114 = "llvm.zext"(%113) : (i8) -> i32
    %115 = "llvm.shl"(%114, %4) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %116 = "llvm.or"(%111, %115) : (i32, i32) -> i32
    %117 = "llvm.getelementptr"(%25, %5) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %118 = "llvm.load"(%117) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %119 = "llvm.zext"(%118) : (i8) -> i32
    %120 = "llvm.shl"(%119, %6) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %121 = "llvm.or"(%116, %120) : (i32, i32) -> i32
    %122 = "llvm.getelementptr"(%25, %7) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %123 = "llvm.load"(%122) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %124 = "llvm.zext"(%123) : (i8) -> i32
    %125 = "llvm.or"(%121, %124) : (i32, i32) -> i32
    %126 = "llvm.zext"(%125) : (i32) -> i64
    %127 = "llvm.shl"(%126, %8) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %128 = "llvm.getelementptr"(%25, %9) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %129 = "llvm.getelementptr"(%128, %2) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %130 = "llvm.load"(%129) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %131 = "llvm.zext"(%130) : (i8) -> i32
    %132 = "llvm.shl"(%131, %3) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %133 = "llvm.getelementptr"(%25, %9) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %134 = "llvm.getelementptr"(%133, %1) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %135 = "llvm.load"(%134) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %136 = "llvm.zext"(%135) : (i8) -> i32
    %137 = "llvm.shl"(%136, %4) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %138 = "llvm.or"(%132, %137) : (i32, i32) -> i32
    %139 = "llvm.getelementptr"(%25, %9) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %140 = "llvm.getelementptr"(%139, %5) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %141 = "llvm.load"(%140) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %142 = "llvm.zext"(%141) : (i8) -> i32
    %143 = "llvm.shl"(%142, %6) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %144 = "llvm.or"(%138, %143) : (i32, i32) -> i32
    %145 = "llvm.getelementptr"(%25, %9) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %146 = "llvm.getelementptr"(%145, %7) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %147 = "llvm.load"(%146) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %148 = "llvm.zext"(%147) : (i8) -> i32
    %149 = "llvm.or"(%144, %148) : (i32, i32) -> i32
    %150 = "llvm.zext"(%149) : (i32) -> i64
    %151 = "llvm.or"(%127, %150) : (i64, i64) -> i64
    "llvm.br"(%151)[^bb11] : (i64) -> ()
  ^bb7:  // pred: ^bb0
    "llvm.br"(%2)[^bb11] : (i64) -> ()
  ^bb8:  // pred: ^bb0
    "llvm.br"(%1)[^bb11] : (i64) -> ()
  ^bb9:  // 2 preds: ^bb0, ^bb0
    %152 = "llvm.call"(%arg0, %arg1, %arg2) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @sqlite3VdbeRecordCompare, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (i32, !llvm.ptr, !llvm.ptr) -> i32
    "llvm.br"(%152)[^bb21] : (i32) -> ()
  ^bb10:  // pred: ^bb0
    %153 = "llvm.call"(%arg0, %arg1, %arg2) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @sqlite3VdbeRecordCompare, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (i32, !llvm.ptr, !llvm.ptr) -> i32
    "llvm.br"(%153)[^bb21] : (i32) -> ()
  ^bb11(%154: i64):  // 8 preds: ^bb1, ^bb2, ^bb3, ^bb4, ^bb5, ^bb6, ^bb7, ^bb8
    %155 = "llvm.getelementptr"(%arg2, %13) <{elem_type = !llvm.struct<"struct.UnpackedRecord", (ptr, ptr, struct<"union.anon.27", (ptr)>, i32, i16, i8, i8, i8, i8, i8)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %156 = "llvm.load"(%155) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %157 = "llvm.icmp"(%156, %154) <{predicate = 4 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%157)[^bb12, ^bb13] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb12:  // pred: ^bb11
    %158 = "llvm.getelementptr"(%arg2, %13) <{elem_type = !llvm.struct<"struct.UnpackedRecord", (ptr, ptr, struct<"union.anon.27", (ptr)>, i32, i16, i8, i8, i8, i8, i8)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 7>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %159 = "llvm.load"(%158) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %160 = "llvm.sext"(%159) : (i8) -> i32
    "llvm.br"(%160)[^bb20] : (i32) -> ()
  ^bb13:  // pred: ^bb11
    %161 = "llvm.icmp"(%156, %154) <{predicate = 2 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%161)[^bb14, ^bb15] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb14:  // pred: ^bb13
    %162 = "llvm.getelementptr"(%arg2, %13) <{elem_type = !llvm.struct<"struct.UnpackedRecord", (ptr, ptr, struct<"union.anon.27", (ptr)>, i32, i16, i8, i8, i8, i8, i8)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 8>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %163 = "llvm.load"(%162) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %164 = "llvm.sext"(%163) : (i8) -> i32
    "llvm.br"(%164)[^bb19] : (i32) -> ()
  ^bb15:  // pred: ^bb13
    %165 = "llvm.getelementptr"(%arg2, %13) <{elem_type = !llvm.struct<"struct.UnpackedRecord", (ptr, ptr, struct<"union.anon.27", (ptr)>, i32, i16, i8, i8, i8, i8, i8)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 4>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %166 = "llvm.load"(%165) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %167 = "llvm.zext"(%166) : (i16) -> i32
    %168 = "llvm.icmp"(%167, %16) <{predicate = 4 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%168)[^bb16, ^bb17] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb16:  // pred: ^bb15
    %169 = "llvm.call"(%arg0, %arg1, %arg2, %16) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @sqlite3VdbeRecordCompareWithSkip, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 4, 0>}> : (i32, !llvm.ptr, !llvm.ptr, i32) -> i32
    "llvm.br"(%169)[^bb18] : (i32) -> ()
  ^bb17:  // pred: ^bb15
    %170 = "llvm.getelementptr"(%arg2, %13) <{elem_type = !llvm.struct<"struct.UnpackedRecord", (ptr, ptr, struct<"union.anon.27", (ptr)>, i32, i16, i8, i8, i8, i8, i8)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 5>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %171 = "llvm.load"(%170) <{alignment = 2 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %172 = "llvm.sext"(%171) : (i8) -> i32
    %173 = "llvm.getelementptr"(%arg2, %13) <{elem_type = !llvm.struct<"struct.UnpackedRecord", (ptr, ptr, struct<"union.anon.27", (ptr)>, i32, i16, i8, i8, i8, i8, i8)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 9>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%19, %173) <{alignment = 2 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    "llvm.br"(%172)[^bb18] : (i32) -> ()
  ^bb18(%174: i32):  // 2 preds: ^bb16, ^bb17
    "llvm.br"(%174)[^bb19] : (i32) -> ()
  ^bb19(%175: i32):  // 2 preds: ^bb14, ^bb18
    "llvm.br"(%175)[^bb20] : (i32) -> ()
  ^bb20(%176: i32):  // 2 preds: ^bb12, ^bb19
    "llvm.br"(%176)[^bb21] : (i32) -> ()
  ^bb21(%177: i32):  // 3 preds: ^bb9, ^bb10, ^bb20
    "llvm.return"(%177) : (i32) -> ()
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "o", "dlti.legal_int_widths" = array<i32: 32, 64>, "dlti.stack_alignment" = 128 : i64, "dlti.function_pointer_alignment" = #dlti.function_pointer_alignment<32, function_dependent = true>>, llvm.ident = "Homebrew clang version 22.1.6", llvm.module_asm = [], llvm.target_triple = "arm64-apple-macosx14.0.0"} : () -> ()
