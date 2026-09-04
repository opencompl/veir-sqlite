"builtin.module"() ({
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 1 : i32>, #llvm.mlir.module_flag<max, "frame-pointer", 4 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<void (i32, ptr, i32, ptr, ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "walChecksumBytes", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  ^bb0(%arg0: i32, %arg1: !llvm.ptr, %arg2: i32, %arg3: !llvm.ptr, %arg4: !llvm.ptr):
    %0 = "llvm.mlir.zero"() : () -> !llvm.ptr
    %1 = "llvm.mlir.constant"() <{value = 0 : i32}> : () -> i32
    %2 = "llvm.mlir.constant"() <{value = 0 : i64}> : () -> i64
    %3 = "llvm.mlir.constant"() <{value = 1 : i64}> : () -> i64
    %4 = "llvm.mlir.constant"() <{value = 255 : i32}> : () -> i32
    %5 = "llvm.mlir.constant"() <{value = 24 : i32}> : () -> i32
    %6 = "llvm.mlir.constant"() <{value = 65280 : i32}> : () -> i32
    %7 = "llvm.mlir.constant"() <{value = 8 : i32}> : () -> i32
    %8 = "llvm.mlir.constant"() <{value = 16711680 : i32}> : () -> i32
    %9 = "llvm.mlir.constant"() <{value = -16777216 : i32}> : () -> i32
    %10 = "llvm.mlir.constant"() <{value = 2 : i64}> : () -> i64
    %11 = "llvm.mlir.constant"() <{value = 64 : i32}> : () -> i32
    %12 = "llvm.mlir.constant"() <{value = 1 : i32}> : () -> i32
    %13 = "llvm.sext"(%arg2) : (i32) -> i64
    %14 = "llvm.getelementptr"(%arg1, %13) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %15 = "llvm.icmp"(%arg3, %0) <{predicate = 1 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%15)[^bb1, ^bb2] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb1:  // pred: ^bb0
    %16 = "llvm.getelementptr"(%arg3, %2) <{elem_type = i32, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %17 = "llvm.load"(%16) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %18 = "llvm.getelementptr"(%arg3, %3) <{elem_type = i32, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %19 = "llvm.load"(%18) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    "llvm.br"(%19, %17)[^bb3] : (i32, i32) -> ()
  ^bb2:  // pred: ^bb0
    "llvm.br"(%1, %1)[^bb3] : (i32, i32) -> ()
  ^bb3(%20: i32, %21: i32):  // 2 preds: ^bb1, ^bb2
    %22 = "llvm.icmp"(%arg0, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%22)[^bb8, ^bb4] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb4:  // pred: ^bb3
    "llvm.br"(%20, %arg1, %21)[^bb5] : (i32, !llvm.ptr, i32) -> ()
  ^bb5(%23: i32, %24: !llvm.ptr, %25: i32):  // 2 preds: ^bb4, ^bb6
    %26 = "llvm.getelementptr"(%24, %2) <{elem_type = i32, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %27 = "llvm.load"(%26) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %28 = "llvm.and"(%27, %4) : (i32, i32) -> i32
    %29 = "llvm.shl"(%28, %5) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %30 = "llvm.getelementptr"(%24, %2) <{elem_type = i32, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %31 = "llvm.load"(%30) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %32 = "llvm.and"(%31, %6) : (i32, i32) -> i32
    %33 = "llvm.shl"(%32, %7) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %34 = "llvm.add"(%29, %33) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %35 = "llvm.getelementptr"(%24, %2) <{elem_type = i32, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %36 = "llvm.load"(%35) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %37 = "llvm.and"(%36, %8) : (i32, i32) -> i32
    %38 = "llvm.lshr"(%37, %7) : (i32, i32) -> i32
    %39 = "llvm.add"(%34, %38) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %40 = "llvm.getelementptr"(%24, %2) <{elem_type = i32, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %41 = "llvm.load"(%40) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %42 = "llvm.and"(%41, %9) : (i32, i32) -> i32
    %43 = "llvm.lshr"(%42, %5) : (i32, i32) -> i32
    %44 = "llvm.add"(%39, %43) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %45 = "llvm.add"(%44, %23) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %46 = "llvm.add"(%25, %45) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %47 = "llvm.getelementptr"(%24, %3) <{elem_type = i32, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %48 = "llvm.load"(%47) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %49 = "llvm.and"(%48, %4) : (i32, i32) -> i32
    %50 = "llvm.shl"(%49, %5) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %51 = "llvm.getelementptr"(%24, %3) <{elem_type = i32, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %52 = "llvm.load"(%51) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %53 = "llvm.and"(%52, %6) : (i32, i32) -> i32
    %54 = "llvm.shl"(%53, %7) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %55 = "llvm.add"(%50, %54) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %56 = "llvm.getelementptr"(%24, %3) <{elem_type = i32, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %57 = "llvm.load"(%56) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %58 = "llvm.and"(%57, %8) : (i32, i32) -> i32
    %59 = "llvm.lshr"(%58, %7) : (i32, i32) -> i32
    %60 = "llvm.add"(%55, %59) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %61 = "llvm.getelementptr"(%24, %3) <{elem_type = i32, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %62 = "llvm.load"(%61) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %63 = "llvm.and"(%62, %9) : (i32, i32) -> i32
    %64 = "llvm.lshr"(%63, %5) : (i32, i32) -> i32
    %65 = "llvm.add"(%60, %64) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %66 = "llvm.add"(%65, %46) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %67 = "llvm.add"(%23, %66) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %68 = "llvm.getelementptr"(%24, %10) <{elem_type = i32, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.br"()[^bb6] : () -> ()
  ^bb6:  // pred: ^bb5
    %69 = "llvm.icmp"(%68, %14) <{predicate = 6 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%69, %67, %68, %46)[^bb5, ^bb7] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 3, 0>}> : (i1, i32, !llvm.ptr, i32) -> ()
  ^bb7:  // pred: ^bb6
    "llvm.br"(%67, %46)[^bb18] : (i32, i32) -> ()
  ^bb8:  // pred: ^bb3
    %70 = "llvm.srem"(%arg2, %11) : (i32, i32) -> i32
    %71 = "llvm.icmp"(%70, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%71)[^bb9, ^bb13] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb9:  // pred: ^bb8
    "llvm.br"(%20, %arg1, %21)[^bb10] : (i32, !llvm.ptr, i32) -> ()
  ^bb10(%72: i32, %73: !llvm.ptr, %74: i32):  // 2 preds: ^bb9, ^bb11
    %75 = "llvm.getelementptr"(%73, %12) <{elem_type = i32, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %76 = "llvm.load"(%73) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %77 = "llvm.add"(%76, %72) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %78 = "llvm.add"(%74, %77) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %79 = "llvm.getelementptr"(%75, %12) <{elem_type = i32, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %80 = "llvm.load"(%75) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %81 = "llvm.add"(%80, %78) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %82 = "llvm.add"(%72, %81) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %83 = "llvm.getelementptr"(%79, %12) <{elem_type = i32, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %84 = "llvm.load"(%79) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %85 = "llvm.add"(%84, %82) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %86 = "llvm.add"(%78, %85) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %87 = "llvm.getelementptr"(%83, %12) <{elem_type = i32, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %88 = "llvm.load"(%83) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %89 = "llvm.add"(%88, %86) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %90 = "llvm.add"(%82, %89) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %91 = "llvm.getelementptr"(%87, %12) <{elem_type = i32, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %92 = "llvm.load"(%87) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %93 = "llvm.add"(%92, %90) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %94 = "llvm.add"(%86, %93) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %95 = "llvm.getelementptr"(%91, %12) <{elem_type = i32, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %96 = "llvm.load"(%91) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %97 = "llvm.add"(%96, %94) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %98 = "llvm.add"(%90, %97) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %99 = "llvm.getelementptr"(%95, %12) <{elem_type = i32, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %100 = "llvm.load"(%95) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %101 = "llvm.add"(%100, %98) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %102 = "llvm.add"(%94, %101) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %103 = "llvm.getelementptr"(%99, %12) <{elem_type = i32, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %104 = "llvm.load"(%99) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %105 = "llvm.add"(%104, %102) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %106 = "llvm.add"(%98, %105) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %107 = "llvm.getelementptr"(%103, %12) <{elem_type = i32, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %108 = "llvm.load"(%103) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %109 = "llvm.add"(%108, %106) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %110 = "llvm.add"(%102, %109) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %111 = "llvm.getelementptr"(%107, %12) <{elem_type = i32, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %112 = "llvm.load"(%107) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %113 = "llvm.add"(%112, %110) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %114 = "llvm.add"(%106, %113) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %115 = "llvm.getelementptr"(%111, %12) <{elem_type = i32, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %116 = "llvm.load"(%111) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %117 = "llvm.add"(%116, %114) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %118 = "llvm.add"(%110, %117) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %119 = "llvm.getelementptr"(%115, %12) <{elem_type = i32, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %120 = "llvm.load"(%115) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %121 = "llvm.add"(%120, %118) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %122 = "llvm.add"(%114, %121) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %123 = "llvm.getelementptr"(%119, %12) <{elem_type = i32, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %124 = "llvm.load"(%119) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %125 = "llvm.add"(%124, %122) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %126 = "llvm.add"(%118, %125) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %127 = "llvm.getelementptr"(%123, %12) <{elem_type = i32, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %128 = "llvm.load"(%123) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %129 = "llvm.add"(%128, %126) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %130 = "llvm.add"(%122, %129) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %131 = "llvm.getelementptr"(%127, %12) <{elem_type = i32, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %132 = "llvm.load"(%127) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %133 = "llvm.add"(%132, %130) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %134 = "llvm.add"(%126, %133) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %135 = "llvm.getelementptr"(%131, %12) <{elem_type = i32, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %136 = "llvm.load"(%131) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %137 = "llvm.add"(%136, %134) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %138 = "llvm.add"(%130, %137) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.br"()[^bb11] : () -> ()
  ^bb11:  // pred: ^bb10
    %139 = "llvm.icmp"(%135, %14) <{predicate = 6 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%139, %138, %135, %134)[^bb10, ^bb12] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 3, 0>}> : (i1, i32, !llvm.ptr, i32) -> ()
  ^bb12:  // pred: ^bb11
    "llvm.br"(%138, %134)[^bb17] : (i32, i32) -> ()
  ^bb13:  // pred: ^bb8
    "llvm.br"(%20, %arg1, %21)[^bb14] : (i32, !llvm.ptr, i32) -> ()
  ^bb14(%140: i32, %141: !llvm.ptr, %142: i32):  // 2 preds: ^bb13, ^bb15
    %143 = "llvm.getelementptr"(%141, %12) <{elem_type = i32, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %144 = "llvm.load"(%141) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %145 = "llvm.add"(%144, %140) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %146 = "llvm.add"(%142, %145) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %147 = "llvm.getelementptr"(%143, %12) <{elem_type = i32, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %148 = "llvm.load"(%143) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %149 = "llvm.add"(%148, %146) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %150 = "llvm.add"(%140, %149) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.br"()[^bb15] : () -> ()
  ^bb15:  // pred: ^bb14
    %151 = "llvm.icmp"(%147, %14) <{predicate = 6 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%151, %150, %147, %146)[^bb14, ^bb16] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 3, 0>}> : (i1, i32, !llvm.ptr, i32) -> ()
  ^bb16:  // pred: ^bb15
    "llvm.br"(%150, %146)[^bb17] : (i32, i32) -> ()
  ^bb17(%152: i32, %153: i32):  // 2 preds: ^bb12, ^bb16
    "llvm.br"(%152, %153)[^bb18] : (i32, i32) -> ()
  ^bb18(%154: i32, %155: i32):  // 2 preds: ^bb7, ^bb17
    %156 = "llvm.getelementptr"(%arg4, %2) <{elem_type = i32, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%155, %156) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %157 = "llvm.getelementptr"(%arg4, %3) <{elem_type = i32, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%154, %157) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.return"() : () -> ()
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "o", "dlti.legal_int_widths" = array<i32: 32, 64>, "dlti.stack_alignment" = 128 : i64, "dlti.function_pointer_alignment" = #dlti.function_pointer_alignment<32, function_dependent = true>>, llvm.ident = "Homebrew clang version 22.1.6", llvm.module_asm = [], llvm.target_triple = "arm64-apple-macosx14.0.0"} : () -> ()
