"builtin.module"() ({
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 1 : i32>, #llvm.mlir.module_flag<max, "frame-pointer", 4 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<void (i32, ptr, i32, ptr, ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "walChecksumBytes", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  ^bb0(%arg0: i32, %arg1: !llvm.ptr, %arg2: i32, %arg3: !llvm.ptr, %arg4: !llvm.ptr):
    %0 = "llvm.mlir.constant"() <{value = 1 : i32}> : () -> i32
    %1 = "llvm.mlir.zero"() : () -> !llvm.ptr
    %2 = "llvm.mlir.constant"() <{value = 0 : i32}> : () -> i32
    %3 = "llvm.mlir.constant"() <{value = 0 : i64}> : () -> i64
    %4 = "llvm.mlir.constant"() <{value = 1 : i64}> : () -> i64
    %5 = "llvm.mlir.constant"() <{value = 255 : i32}> : () -> i32
    %6 = "llvm.mlir.constant"() <{value = 24 : i32}> : () -> i32
    %7 = "llvm.mlir.constant"() <{value = 65280 : i32}> : () -> i32
    %8 = "llvm.mlir.constant"() <{value = 8 : i32}> : () -> i32
    %9 = "llvm.mlir.constant"() <{value = 16711680 : i32}> : () -> i32
    %10 = "llvm.mlir.constant"() <{value = -16777216 : i32}> : () -> i32
    %11 = "llvm.mlir.constant"() <{value = 2 : i64}> : () -> i64
    %12 = "llvm.mlir.constant"() <{value = 64 : i32}> : () -> i32
    %13 = "llvm.alloca"(%0) <{alignment = 4 : i64, elem_type = i32}> : (i32) -> !llvm.ptr
    %14 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.ptr}> : (i32) -> !llvm.ptr
    %15 = "llvm.alloca"(%0) <{alignment = 4 : i64, elem_type = i32}> : (i32) -> !llvm.ptr
    %16 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.ptr}> : (i32) -> !llvm.ptr
    %17 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.ptr}> : (i32) -> !llvm.ptr
    %18 = "llvm.alloca"(%0) <{alignment = 4 : i64, elem_type = i32}> : (i32) -> !llvm.ptr
    %19 = "llvm.alloca"(%0) <{alignment = 4 : i64, elem_type = i32}> : (i32) -> !llvm.ptr
    %20 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.ptr}> : (i32) -> !llvm.ptr
    %21 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.ptr}> : (i32) -> !llvm.ptr
    "llvm.store"(%arg0, %13) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.store"(%arg1, %14) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.store"(%arg2, %15) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.store"(%arg3, %16) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.store"(%arg4, %17) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %22 = "llvm.load"(%14) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.store"(%22, %20) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %23 = "llvm.load"(%14) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %24 = "llvm.load"(%15) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %25 = "llvm.sext"(%24) : (i32) -> i64
    %26 = "llvm.getelementptr"(%23, %25) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%26, %21) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %27 = "llvm.load"(%16) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %28 = "llvm.icmp"(%27, %1) <{predicate = 1 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%28)[^bb1, ^bb2] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb1:  // pred: ^bb0
    %29 = "llvm.load"(%16) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %30 = "llvm.getelementptr"(%29, %3) <{elem_type = i32, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %31 = "llvm.load"(%30) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    "llvm.store"(%31, %18) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %32 = "llvm.load"(%16) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %33 = "llvm.getelementptr"(%32, %4) <{elem_type = i32, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %34 = "llvm.load"(%33) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    "llvm.store"(%34, %19) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb3] : () -> ()
  ^bb2:  // pred: ^bb0
    "llvm.store"(%2, %19) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.store"(%2, %18) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb3] : () -> ()
  ^bb3:  // 2 preds: ^bb1, ^bb2
    %35 = "llvm.load"(%13) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %36 = "llvm.icmp"(%35, %2) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%36)[^bb8, ^bb4] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb4:  // pred: ^bb3
    "llvm.br"()[^bb5] : () -> ()
  ^bb5:  // 2 preds: ^bb4, ^bb6
    %37 = "llvm.load"(%20) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %38 = "llvm.getelementptr"(%37, %3) <{elem_type = i32, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %39 = "llvm.load"(%38) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %40 = "llvm.and"(%39, %5) : (i32, i32) -> i32
    %41 = "llvm.shl"(%40, %6) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %42 = "llvm.load"(%20) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %43 = "llvm.getelementptr"(%42, %3) <{elem_type = i32, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %44 = "llvm.load"(%43) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %45 = "llvm.and"(%44, %7) : (i32, i32) -> i32
    %46 = "llvm.shl"(%45, %8) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %47 = "llvm.add"(%41, %46) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %48 = "llvm.load"(%20) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %49 = "llvm.getelementptr"(%48, %3) <{elem_type = i32, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %50 = "llvm.load"(%49) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %51 = "llvm.and"(%50, %9) : (i32, i32) -> i32
    %52 = "llvm.lshr"(%51, %8) : (i32, i32) -> i32
    %53 = "llvm.add"(%47, %52) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %54 = "llvm.load"(%20) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %55 = "llvm.getelementptr"(%54, %3) <{elem_type = i32, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %56 = "llvm.load"(%55) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %57 = "llvm.and"(%56, %10) : (i32, i32) -> i32
    %58 = "llvm.lshr"(%57, %6) : (i32, i32) -> i32
    %59 = "llvm.add"(%53, %58) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %60 = "llvm.load"(%19) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %61 = "llvm.add"(%59, %60) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %62 = "llvm.load"(%18) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %63 = "llvm.add"(%62, %61) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.store"(%63, %18) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %64 = "llvm.load"(%20) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %65 = "llvm.getelementptr"(%64, %4) <{elem_type = i32, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %66 = "llvm.load"(%65) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %67 = "llvm.and"(%66, %5) : (i32, i32) -> i32
    %68 = "llvm.shl"(%67, %6) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %69 = "llvm.load"(%20) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %70 = "llvm.getelementptr"(%69, %4) <{elem_type = i32, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %71 = "llvm.load"(%70) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %72 = "llvm.and"(%71, %7) : (i32, i32) -> i32
    %73 = "llvm.shl"(%72, %8) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %74 = "llvm.add"(%68, %73) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %75 = "llvm.load"(%20) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %76 = "llvm.getelementptr"(%75, %4) <{elem_type = i32, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %77 = "llvm.load"(%76) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %78 = "llvm.and"(%77, %9) : (i32, i32) -> i32
    %79 = "llvm.lshr"(%78, %8) : (i32, i32) -> i32
    %80 = "llvm.add"(%74, %79) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %81 = "llvm.load"(%20) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %82 = "llvm.getelementptr"(%81, %4) <{elem_type = i32, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %83 = "llvm.load"(%82) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %84 = "llvm.and"(%83, %10) : (i32, i32) -> i32
    %85 = "llvm.lshr"(%84, %6) : (i32, i32) -> i32
    %86 = "llvm.add"(%80, %85) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %87 = "llvm.load"(%18) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %88 = "llvm.add"(%86, %87) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %89 = "llvm.load"(%19) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %90 = "llvm.add"(%89, %88) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.store"(%90, %19) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %91 = "llvm.load"(%20) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %92 = "llvm.getelementptr"(%91, %11) <{elem_type = i32, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%92, %20) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.br"()[^bb6] : () -> ()
  ^bb6:  // pred: ^bb5
    %93 = "llvm.load"(%20) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %94 = "llvm.load"(%21) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %95 = "llvm.icmp"(%93, %94) <{predicate = 6 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%95)[^bb5, ^bb7] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb7:  // pred: ^bb6
    "llvm.br"()[^bb18] : () -> ()
  ^bb8:  // pred: ^bb3
    %96 = "llvm.load"(%15) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %97 = "llvm.srem"(%96, %12) : (i32, i32) -> i32
    %98 = "llvm.icmp"(%97, %2) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%98)[^bb9, ^bb13] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb9:  // pred: ^bb8
    "llvm.br"()[^bb10] : () -> ()
  ^bb10:  // 2 preds: ^bb9, ^bb11
    %99 = "llvm.load"(%20) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %100 = "llvm.getelementptr"(%99, %0) <{elem_type = i32, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%100, %20) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %101 = "llvm.load"(%99) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %102 = "llvm.load"(%19) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %103 = "llvm.add"(%101, %102) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %104 = "llvm.load"(%18) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %105 = "llvm.add"(%104, %103) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.store"(%105, %18) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %106 = "llvm.load"(%20) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %107 = "llvm.getelementptr"(%106, %0) <{elem_type = i32, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%107, %20) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %108 = "llvm.load"(%106) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %109 = "llvm.load"(%18) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %110 = "llvm.add"(%108, %109) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %111 = "llvm.load"(%19) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %112 = "llvm.add"(%111, %110) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.store"(%112, %19) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %113 = "llvm.load"(%20) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %114 = "llvm.getelementptr"(%113, %0) <{elem_type = i32, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%114, %20) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %115 = "llvm.load"(%113) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %116 = "llvm.load"(%19) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %117 = "llvm.add"(%115, %116) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %118 = "llvm.load"(%18) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %119 = "llvm.add"(%118, %117) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.store"(%119, %18) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %120 = "llvm.load"(%20) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %121 = "llvm.getelementptr"(%120, %0) <{elem_type = i32, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%121, %20) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %122 = "llvm.load"(%120) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %123 = "llvm.load"(%18) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %124 = "llvm.add"(%122, %123) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %125 = "llvm.load"(%19) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %126 = "llvm.add"(%125, %124) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.store"(%126, %19) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %127 = "llvm.load"(%20) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %128 = "llvm.getelementptr"(%127, %0) <{elem_type = i32, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%128, %20) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %129 = "llvm.load"(%127) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %130 = "llvm.load"(%19) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %131 = "llvm.add"(%129, %130) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %132 = "llvm.load"(%18) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %133 = "llvm.add"(%132, %131) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.store"(%133, %18) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %134 = "llvm.load"(%20) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %135 = "llvm.getelementptr"(%134, %0) <{elem_type = i32, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%135, %20) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %136 = "llvm.load"(%134) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %137 = "llvm.load"(%18) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %138 = "llvm.add"(%136, %137) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %139 = "llvm.load"(%19) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %140 = "llvm.add"(%139, %138) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.store"(%140, %19) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %141 = "llvm.load"(%20) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %142 = "llvm.getelementptr"(%141, %0) <{elem_type = i32, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%142, %20) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %143 = "llvm.load"(%141) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %144 = "llvm.load"(%19) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %145 = "llvm.add"(%143, %144) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %146 = "llvm.load"(%18) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %147 = "llvm.add"(%146, %145) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.store"(%147, %18) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %148 = "llvm.load"(%20) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %149 = "llvm.getelementptr"(%148, %0) <{elem_type = i32, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%149, %20) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %150 = "llvm.load"(%148) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %151 = "llvm.load"(%18) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %152 = "llvm.add"(%150, %151) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %153 = "llvm.load"(%19) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %154 = "llvm.add"(%153, %152) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.store"(%154, %19) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %155 = "llvm.load"(%20) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %156 = "llvm.getelementptr"(%155, %0) <{elem_type = i32, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%156, %20) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %157 = "llvm.load"(%155) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %158 = "llvm.load"(%19) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %159 = "llvm.add"(%157, %158) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %160 = "llvm.load"(%18) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %161 = "llvm.add"(%160, %159) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.store"(%161, %18) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %162 = "llvm.load"(%20) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %163 = "llvm.getelementptr"(%162, %0) <{elem_type = i32, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%163, %20) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %164 = "llvm.load"(%162) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %165 = "llvm.load"(%18) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %166 = "llvm.add"(%164, %165) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %167 = "llvm.load"(%19) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %168 = "llvm.add"(%167, %166) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.store"(%168, %19) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %169 = "llvm.load"(%20) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %170 = "llvm.getelementptr"(%169, %0) <{elem_type = i32, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%170, %20) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %171 = "llvm.load"(%169) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %172 = "llvm.load"(%19) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %173 = "llvm.add"(%171, %172) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %174 = "llvm.load"(%18) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %175 = "llvm.add"(%174, %173) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.store"(%175, %18) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %176 = "llvm.load"(%20) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %177 = "llvm.getelementptr"(%176, %0) <{elem_type = i32, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%177, %20) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %178 = "llvm.load"(%176) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %179 = "llvm.load"(%18) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %180 = "llvm.add"(%178, %179) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %181 = "llvm.load"(%19) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %182 = "llvm.add"(%181, %180) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.store"(%182, %19) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %183 = "llvm.load"(%20) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %184 = "llvm.getelementptr"(%183, %0) <{elem_type = i32, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%184, %20) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %185 = "llvm.load"(%183) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %186 = "llvm.load"(%19) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %187 = "llvm.add"(%185, %186) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %188 = "llvm.load"(%18) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %189 = "llvm.add"(%188, %187) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.store"(%189, %18) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %190 = "llvm.load"(%20) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %191 = "llvm.getelementptr"(%190, %0) <{elem_type = i32, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%191, %20) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %192 = "llvm.load"(%190) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %193 = "llvm.load"(%18) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %194 = "llvm.add"(%192, %193) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %195 = "llvm.load"(%19) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %196 = "llvm.add"(%195, %194) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.store"(%196, %19) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %197 = "llvm.load"(%20) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %198 = "llvm.getelementptr"(%197, %0) <{elem_type = i32, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%198, %20) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %199 = "llvm.load"(%197) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %200 = "llvm.load"(%19) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %201 = "llvm.add"(%199, %200) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %202 = "llvm.load"(%18) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %203 = "llvm.add"(%202, %201) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.store"(%203, %18) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %204 = "llvm.load"(%20) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %205 = "llvm.getelementptr"(%204, %0) <{elem_type = i32, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%205, %20) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %206 = "llvm.load"(%204) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %207 = "llvm.load"(%18) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %208 = "llvm.add"(%206, %207) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %209 = "llvm.load"(%19) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %210 = "llvm.add"(%209, %208) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.store"(%210, %19) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb11] : () -> ()
  ^bb11:  // pred: ^bb10
    %211 = "llvm.load"(%20) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %212 = "llvm.load"(%21) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %213 = "llvm.icmp"(%211, %212) <{predicate = 6 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%213)[^bb10, ^bb12] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb12:  // pred: ^bb11
    "llvm.br"()[^bb17] : () -> ()
  ^bb13:  // pred: ^bb8
    "llvm.br"()[^bb14] : () -> ()
  ^bb14:  // 2 preds: ^bb13, ^bb15
    %214 = "llvm.load"(%20) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %215 = "llvm.getelementptr"(%214, %0) <{elem_type = i32, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%215, %20) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %216 = "llvm.load"(%214) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %217 = "llvm.load"(%19) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %218 = "llvm.add"(%216, %217) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %219 = "llvm.load"(%18) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %220 = "llvm.add"(%219, %218) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.store"(%220, %18) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %221 = "llvm.load"(%20) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %222 = "llvm.getelementptr"(%221, %0) <{elem_type = i32, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%222, %20) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %223 = "llvm.load"(%221) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %224 = "llvm.load"(%18) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %225 = "llvm.add"(%223, %224) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %226 = "llvm.load"(%19) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %227 = "llvm.add"(%226, %225) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.store"(%227, %19) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb15] : () -> ()
  ^bb15:  // pred: ^bb14
    %228 = "llvm.load"(%20) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %229 = "llvm.load"(%21) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %230 = "llvm.icmp"(%228, %229) <{predicate = 6 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%230)[^bb14, ^bb16] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb16:  // pred: ^bb15
    "llvm.br"()[^bb17] : () -> ()
  ^bb17:  // 2 preds: ^bb12, ^bb16
    "llvm.br"()[^bb18] : () -> ()
  ^bb18:  // 2 preds: ^bb7, ^bb17
    %231 = "llvm.load"(%18) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %232 = "llvm.load"(%17) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %233 = "llvm.getelementptr"(%232, %3) <{elem_type = i32, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%231, %233) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %234 = "llvm.load"(%19) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %235 = "llvm.load"(%17) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %236 = "llvm.getelementptr"(%235, %4) <{elem_type = i32, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%234, %236) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.return"() : () -> ()
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "o", "dlti.legal_int_widths" = array<i32: 32, 64>, "dlti.stack_alignment" = 128 : i64, "dlti.function_pointer_alignment" = #dlti.function_pointer_alignment<32, function_dependent = true>>, llvm.ident = "Homebrew clang version 22.1.6", llvm.module_asm = [], llvm.target_triple = "arm64-apple-macosx14.0.0"} : () -> ()
