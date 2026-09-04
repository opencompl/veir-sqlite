"builtin.module"() ({
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 1 : i32>, #llvm.mlir.module_flag<max, "frame-pointer", 4 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<void (ptr, ptr, ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "btreeParseCellPtr", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  ^bb0(%arg0: !llvm.ptr, %arg1: !llvm.ptr, %arg2: !llvm.ptr):
    %0 = "llvm.mlir.constant"() <{value = 128 : i64}> : () -> i64
    %1 = "llvm.mlir.constant"() <{value = 8 : i64}> : () -> i64
    %2 = "llvm.mlir.constant"() <{value = 127 : i64}> : () -> i64
    %3 = "llvm.mlir.constant"() <{value = 7 : i64}> : () -> i64
    %4 = "llvm.mlir.constant"() <{value = 1 : i32}> : () -> i32
    %5 = "llvm.mlir.constant"() <{value = 127 : i32}> : () -> i32
    %6 = "llvm.mlir.constant"() <{value = 128 : i32}> : () -> i32
    %7 = "llvm.mlir.constant"() <{value = false}> : () -> i1
    %8 = "llvm.mlir.constant"() <{value = 4294967295 : i64}> : () -> i64
    %9 = "llvm.mlir.constant"() <{value = 16384 : i64}> : () -> i64
    %10 = "llvm.mlir.constant"() <{value = 2113536 : i64}> : () -> i64
    %11 = "llvm.mlir.constant"() <{value = 270548992 : i64}> : () -> i64
    %12 = "llvm.mlir.constant"() <{value = 32768 : i64}> : () -> i64
    %13 = "llvm.mlir.constant"() <{value = 0 : i32}> : () -> i32
    %14 = "llvm.mlir.constant"() <{value = 2 : i32}> : () -> i32
    %15 = "llvm.mlir.constant"() <{value = 9 : i32}> : () -> i32
    %16 = "llvm.mlir.constant"() <{value = 4 : i32}> : () -> i32
    %17 = "llvm.mlir.constant"() <{value = 4 : i16}> : () -> i16
    %18 = "llvm.mlir.constant"() <{value = 3 : i32}> : () -> i32
    %19 = "llvm.load"(%arg1) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %20 = "llvm.zext"(%19) : (i8) -> i64
    %21 = "llvm.icmp"(%20, %0) <{predicate = 9 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%21, %20, %arg1)[^bb1, ^bb7] <{operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, i64, !llvm.ptr) -> ()
  ^bb1:  // pred: ^bb0
    %22 = "llvm.getelementptr"(%arg1, %1) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %23 = "llvm.and"(%20, %2) : (i64, i64) -> i64
    "llvm.br"(%23, %arg1)[^bb2] : (i64, !llvm.ptr) -> ()
  ^bb2(%24: i64, %25: !llvm.ptr):  // 2 preds: ^bb1, ^bb5
    %26 = "llvm.shl"(%24, %3) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %27 = "llvm.getelementptr"(%25, %4) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %28 = "llvm.load"(%27) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %29 = "llvm.zext"(%28) : (i8) -> i32
    %30 = "llvm.and"(%29, %5) : (i32, i32) -> i32
    %31 = "llvm.sext"(%30) : (i32) -> i64
    %32 = "llvm.or"(%26, %31) : (i64, i64) -> i64
    "llvm.br"()[^bb3] : () -> ()
  ^bb3:  // pred: ^bb2
    %33 = "llvm.load"(%27) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %34 = "llvm.zext"(%33) : (i8) -> i32
    %35 = "llvm.icmp"(%34, %6) <{predicate = 5 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%35, %7)[^bb4, ^bb5] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i1) -> ()
  ^bb4:  // pred: ^bb3
    %36 = "llvm.icmp"(%27, %22) <{predicate = 6 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.br"(%36)[^bb5] : (i1) -> ()
  ^bb5(%37: i1):  // 2 preds: ^bb3, ^bb4
    "llvm.cond_br"(%37, %32, %27)[^bb2, ^bb6] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 2, 0>}> : (i1, i64, !llvm.ptr) -> ()
  ^bb6:  // pred: ^bb5
    %38 = "llvm.and"(%32, %8) : (i64, i64) -> i64
    "llvm.br"(%38, %27)[^bb7] : (i64, !llvm.ptr) -> ()
  ^bb7(%39: i64, %40: !llvm.ptr):  // 2 preds: ^bb0, ^bb6
    %41 = "llvm.getelementptr"(%40, %4) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %42 = "llvm.load"(%41) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %43 = "llvm.zext"(%42) : (i8) -> i64
    %44 = "llvm.icmp"(%43, %0) <{predicate = 9 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%44, %43, %41)[^bb8, ^bb25] <{operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, i64, !llvm.ptr) -> ()
  ^bb8:  // pred: ^bb7
    %45 = "llvm.shl"(%43, %3) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %46 = "llvm.getelementptr"(%41, %4) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %47 = "llvm.load"(%46) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %48 = "llvm.zext"(%47) : (i8) -> i64
    %49 = "llvm.xor"(%45, %48) : (i64, i64) -> i64
    %50 = "llvm.zext"(%47) : (i8) -> i32
    %51 = "llvm.icmp"(%50, %6) <{predicate = 5 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%51)[^bb9, ^bb23] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb9:  // pred: ^bb8
    %52 = "llvm.shl"(%49, %3) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %53 = "llvm.getelementptr"(%46, %4) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %54 = "llvm.load"(%53) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %55 = "llvm.zext"(%54) : (i8) -> i64
    %56 = "llvm.xor"(%52, %55) : (i64, i64) -> i64
    %57 = "llvm.zext"(%54) : (i8) -> i32
    %58 = "llvm.icmp"(%57, %6) <{predicate = 5 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%58)[^bb10, ^bb21] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb10:  // pred: ^bb9
    %59 = "llvm.shl"(%56, %3) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %60 = "llvm.xor"(%59, %11) : (i64, i64) -> i64
    %61 = "llvm.getelementptr"(%53, %4) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %62 = "llvm.load"(%61) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %63 = "llvm.zext"(%62) : (i8) -> i64
    %64 = "llvm.xor"(%60, %63) : (i64, i64) -> i64
    %65 = "llvm.zext"(%62) : (i8) -> i32
    %66 = "llvm.icmp"(%65, %6) <{predicate = 5 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%66, %64, %61)[^bb11, ^bb20] <{operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, i64, !llvm.ptr) -> ()
  ^bb11:  // pred: ^bb10
    %67 = "llvm.shl"(%64, %3) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %68 = "llvm.xor"(%67, %9) : (i64, i64) -> i64
    %69 = "llvm.getelementptr"(%61, %4) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %70 = "llvm.load"(%69) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %71 = "llvm.zext"(%70) : (i8) -> i64
    %72 = "llvm.xor"(%68, %71) : (i64, i64) -> i64
    %73 = "llvm.zext"(%70) : (i8) -> i32
    %74 = "llvm.icmp"(%73, %6) <{predicate = 5 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%74, %72, %69)[^bb12, ^bb19] <{operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, i64, !llvm.ptr) -> ()
  ^bb12:  // pred: ^bb11
    %75 = "llvm.shl"(%72, %3) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %76 = "llvm.xor"(%75, %9) : (i64, i64) -> i64
    %77 = "llvm.getelementptr"(%69, %4) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %78 = "llvm.load"(%77) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %79 = "llvm.zext"(%78) : (i8) -> i64
    %80 = "llvm.xor"(%76, %79) : (i64, i64) -> i64
    %81 = "llvm.zext"(%78) : (i8) -> i32
    %82 = "llvm.icmp"(%81, %6) <{predicate = 5 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%82, %80, %77)[^bb13, ^bb18] <{operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, i64, !llvm.ptr) -> ()
  ^bb13:  // pred: ^bb12
    %83 = "llvm.shl"(%80, %3) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %84 = "llvm.xor"(%83, %9) : (i64, i64) -> i64
    %85 = "llvm.getelementptr"(%77, %4) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %86 = "llvm.load"(%85) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %87 = "llvm.zext"(%86) : (i8) -> i64
    %88 = "llvm.xor"(%84, %87) : (i64, i64) -> i64
    %89 = "llvm.zext"(%86) : (i8) -> i32
    %90 = "llvm.icmp"(%89, %6) <{predicate = 5 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%90, %88, %85)[^bb14, ^bb17] <{operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, i64, !llvm.ptr) -> ()
  ^bb14:  // pred: ^bb13
    %91 = "llvm.shl"(%88, %3) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %92 = "llvm.xor"(%91, %9) : (i64, i64) -> i64
    %93 = "llvm.getelementptr"(%85, %4) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %94 = "llvm.load"(%93) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %95 = "llvm.zext"(%94) : (i8) -> i64
    %96 = "llvm.xor"(%92, %95) : (i64, i64) -> i64
    %97 = "llvm.zext"(%94) : (i8) -> i32
    %98 = "llvm.icmp"(%97, %6) <{predicate = 5 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%98, %96, %93)[^bb15, ^bb16] <{operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, i64, !llvm.ptr) -> ()
  ^bb15:  // pred: ^bb14
    %99 = "llvm.shl"(%96, %1) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %100 = "llvm.xor"(%99, %12) : (i64, i64) -> i64
    %101 = "llvm.getelementptr"(%93, %4) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %102 = "llvm.load"(%101) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %103 = "llvm.zext"(%102) : (i8) -> i64
    %104 = "llvm.xor"(%100, %103) : (i64, i64) -> i64
    "llvm.br"(%104, %101)[^bb16] : (i64, !llvm.ptr) -> ()
  ^bb16(%105: i64, %106: !llvm.ptr):  // 2 preds: ^bb14, ^bb15
    "llvm.br"(%105, %106)[^bb17] : (i64, !llvm.ptr) -> ()
  ^bb17(%107: i64, %108: !llvm.ptr):  // 2 preds: ^bb13, ^bb16
    "llvm.br"(%107, %108)[^bb18] : (i64, !llvm.ptr) -> ()
  ^bb18(%109: i64, %110: !llvm.ptr):  // 2 preds: ^bb12, ^bb17
    "llvm.br"(%109, %110)[^bb19] : (i64, !llvm.ptr) -> ()
  ^bb19(%111: i64, %112: !llvm.ptr):  // 2 preds: ^bb11, ^bb18
    "llvm.br"(%111, %112)[^bb20] : (i64, !llvm.ptr) -> ()
  ^bb20(%113: i64, %114: !llvm.ptr):  // 2 preds: ^bb10, ^bb19
    "llvm.br"(%113, %114)[^bb22] : (i64, !llvm.ptr) -> ()
  ^bb21:  // pred: ^bb9
    %115 = "llvm.xor"(%56, %10) : (i64, i64) -> i64
    "llvm.br"(%115, %53)[^bb22] : (i64, !llvm.ptr) -> ()
  ^bb22(%116: i64, %117: !llvm.ptr):  // 2 preds: ^bb20, ^bb21
    "llvm.br"(%116, %117)[^bb24] : (i64, !llvm.ptr) -> ()
  ^bb23:  // pred: ^bb8
    %118 = "llvm.xor"(%49, %9) : (i64, i64) -> i64
    "llvm.br"(%118, %46)[^bb24] : (i64, !llvm.ptr) -> ()
  ^bb24(%119: i64, %120: !llvm.ptr):  // 2 preds: ^bb22, ^bb23
    "llvm.br"(%119, %120)[^bb25] : (i64, !llvm.ptr) -> ()
  ^bb25(%121: i64, %122: !llvm.ptr):  // 2 preds: ^bb7, ^bb24
    %123 = "llvm.getelementptr"(%122, %4) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %124 = "llvm.getelementptr"(%arg2, %13) <{elem_type = !llvm.struct<"struct.CellInfo", (i64, ptr, i32, i16, i16)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%121, %124) <{alignment = 8 : i64, ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    %125 = "llvm.trunc"(%39) <{overflowFlags = 0 : i32}> : (i64) -> i32
    %126 = "llvm.getelementptr"(%arg2, %13) <{elem_type = !llvm.struct<"struct.CellInfo", (i64, ptr, i32, i16, i16)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%125, %126) <{alignment = 8 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %127 = "llvm.getelementptr"(%arg2, %13) <{elem_type = !llvm.struct<"struct.CellInfo", (i64, ptr, i32, i16, i16)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%123, %127) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %128 = "llvm.getelementptr"(%arg0, %13) <{elem_type = !llvm.struct<"struct.MemPage", (i8, i8, i8, i32, i8, i8, i8, i8, i8, i16, i16, i16, i32, i16, i16, array<4 x i16>, array<4 x ptr>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 9>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %129 = "llvm.load"(%128) <{alignment = 2 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %130 = "llvm.zext"(%129) : (i16) -> i64
    %131 = "llvm.icmp"(%39, %130) <{predicate = 7 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%131)[^bb26, ^bb29] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb26:  // pred: ^bb25
    %132 = "llvm.trunc"(%39) <{overflowFlags = 0 : i32}> : (i64) -> i16
    %133 = "llvm.zext"(%132) : (i16) -> i32
    %134 = "llvm.ptrtoint"(%123) : (!llvm.ptr) -> i64
    %135 = "llvm.ptrtoint"(%arg1) : (!llvm.ptr) -> i64
    %136 = "llvm.sub"(%134, %135) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %137 = "llvm.trunc"(%136) <{overflowFlags = 0 : i32}> : (i64) -> i16
    %138 = "llvm.zext"(%137) : (i16) -> i32
    %139 = "llvm.add"(%133, %138) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %140 = "llvm.trunc"(%139) <{overflowFlags = 0 : i32}> : (i32) -> i16
    %141 = "llvm.getelementptr"(%arg2, %13) <{elem_type = !llvm.struct<"struct.CellInfo", (i64, ptr, i32, i16, i16)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 4>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%140, %141) <{alignment = 2 : i64, ordering = 0 : i64}> : (i16, !llvm.ptr) -> ()
    %142 = "llvm.getelementptr"(%arg2, %13) <{elem_type = !llvm.struct<"struct.CellInfo", (i64, ptr, i32, i16, i16)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 4>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %143 = "llvm.load"(%142) <{alignment = 2 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %144 = "llvm.zext"(%143) : (i16) -> i32
    %145 = "llvm.icmp"(%144, %16) <{predicate = 2 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%145)[^bb27, ^bb28] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb27:  // pred: ^bb26
    %146 = "llvm.getelementptr"(%arg2, %13) <{elem_type = !llvm.struct<"struct.CellInfo", (i64, ptr, i32, i16, i16)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 4>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%17, %146) <{alignment = 2 : i64, ordering = 0 : i64}> : (i16, !llvm.ptr) -> ()
    "llvm.br"()[^bb28] : () -> ()
  ^bb28:  // 2 preds: ^bb26, ^bb27
    %147 = "llvm.trunc"(%39) <{overflowFlags = 0 : i32}> : (i64) -> i16
    %148 = "llvm.getelementptr"(%arg2, %13) <{elem_type = !llvm.struct<"struct.CellInfo", (i64, ptr, i32, i16, i16)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%147, %148) <{alignment = 4 : i64, ordering = 0 : i64}> : (i16, !llvm.ptr) -> ()
    "llvm.br"()[^bb30] : () -> ()
  ^bb29:  // pred: ^bb25
    "llvm.call"(%arg0, %arg1, %arg2) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @btreeParseCellAdjustSizeForOverflow, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> ()
    "llvm.br"()[^bb30] : () -> ()
  ^bb30:  // 2 preds: ^bb28, ^bb29
    "llvm.return"() : () -> ()
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<void (ptr, ptr, ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "btreeParseCellAdjustSizeForOverflow", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "o", "dlti.legal_int_widths" = array<i32: 32, 64>, "dlti.stack_alignment" = 128 : i64, "dlti.function_pointer_alignment" = #dlti.function_pointer_alignment<32, function_dependent = true>>, llvm.ident = "Homebrew clang version 22.1.6", llvm.module_asm = [], llvm.target_triple = "arm64-apple-macosx14.0.0"} : () -> ()
