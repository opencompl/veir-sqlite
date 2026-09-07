"builtin.module"() ({
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 1 : i32>, #llvm.mlir.module_flag<max, "frame-pointer", 4 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i8 (ptr, ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], res_attrs = [{llvm.zeroext}], sym_name = "sqlite3GetVarint", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  ^bb0(%arg0: !llvm.ptr, %arg1: !llvm.ptr):
    %0 = "llvm.mlir.constant"() <{value = 1 : i32}> : () -> i32
    %1 = "llvm.mlir.constant"() <{value = 0 : i64}> : () -> i64
    %2 = "llvm.mlir.constant"() <{value = 0 : i32}> : () -> i32
    %3 = "llvm.mlir.constant"() <{value = 1 : i64}> : () -> i64
    %4 = "llvm.mlir.constant"() <{value = 14 : i32}> : () -> i32
    %5 = "llvm.mlir.constant"() <{value = 2 : i64}> : () -> i64
    %6 = "llvm.mlir.constant"() <{value = 128 : i32}> : () -> i32
    %7 = "llvm.mlir.constant"() <{value = 2080895 : i32}> : () -> i32
    %8 = "llvm.mlir.constant"() <{value = 127 : i32}> : () -> i32
    %9 = "llvm.mlir.constant"() <{value = 7 : i32}> : () -> i32
    %10 = "llvm.mlir.constant"() <{value = 3 : i8}> : () -> i8
    %11 = "llvm.mlir.constant"() <{value = 4 : i8}> : () -> i8
    %12 = "llvm.mlir.constant"() <{value = 18 : i32}> : () -> i32
    %13 = "llvm.mlir.constant"() <{value = 32 : i64}> : () -> i64
    %14 = "llvm.mlir.constant"() <{value = 5 : i8}> : () -> i8
    %15 = "llvm.mlir.constant"() <{value = 6 : i8}> : () -> i8
    %16 = "llvm.mlir.constant"() <{value = -266354561 : i32}> : () -> i32
    %17 = "llvm.mlir.constant"() <{value = 11 : i32}> : () -> i32
    %18 = "llvm.mlir.constant"() <{value = 7 : i8}> : () -> i8
    %19 = "llvm.mlir.constant"() <{value = 4 : i32}> : () -> i32
    %20 = "llvm.mlir.constant"() <{value = 8 : i8}> : () -> i8
    %21 = "llvm.mlir.constant"() <{value = 15 : i32}> : () -> i32
    %22 = "llvm.mlir.constant"() <{value = 8 : i32}> : () -> i32
    %23 = "llvm.mlir.constant"() <{value = -4 : i64}> : () -> i64
    %24 = "llvm.mlir.constant"() <{value = 3 : i32}> : () -> i32
    %25 = "llvm.mlir.constant"() <{value = 9 : i8}> : () -> i8
    %26 = "llvm.mlir.constant"() <{value = 2 : i8}> : () -> i8
    %27 = "llvm.mlir.constant"() <{value = 1 : i8}> : () -> i8
    %28 = "llvm.alloca"(%0) <{alignment = 1 : i64, elem_type = i8}> : (i32) -> !llvm.ptr
    %29 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.ptr}> : (i32) -> !llvm.ptr
    %30 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.ptr}> : (i32) -> !llvm.ptr
    %31 = "llvm.alloca"(%0) <{alignment = 4 : i64, elem_type = i32}> : (i32) -> !llvm.ptr
    %32 = "llvm.alloca"(%0) <{alignment = 4 : i64, elem_type = i32}> : (i32) -> !llvm.ptr
    %33 = "llvm.alloca"(%0) <{alignment = 4 : i64, elem_type = i32}> : (i32) -> !llvm.ptr
    "llvm.store"(%arg0, %29) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.store"(%arg1, %30) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %34 = "llvm.load"(%29) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %35 = "llvm.getelementptr"(%34, %1) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %36 = "llvm.load"(%35) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %37 = "llvm.sext"(%36) : (i8) -> i32
    %38 = "llvm.icmp"(%37, %2) <{predicate = 5 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%38)[^bb1, ^bb2] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb1:  // pred: ^bb0
    %39 = "llvm.load"(%29) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %40 = "llvm.load"(%39) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %41 = "llvm.zext"(%40) : (i8) -> i64
    %42 = "llvm.load"(%30) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.store"(%41, %42) <{alignment = 8 : i64, ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    "llvm.store"(%27, %28) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    "llvm.br"()[^bb17] : () -> ()
  ^bb2:  // pred: ^bb0
    %43 = "llvm.load"(%29) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %44 = "llvm.getelementptr"(%43, %3) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %45 = "llvm.load"(%44) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %46 = "llvm.sext"(%45) : (i8) -> i32
    %47 = "llvm.icmp"(%46, %2) <{predicate = 5 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%47)[^bb3, ^bb4] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb3:  // pred: ^bb2
    %48 = "llvm.load"(%29) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %49 = "llvm.getelementptr"(%48, %1) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %50 = "llvm.load"(%49) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %51 = "llvm.zext"(%50) : (i8) -> i32
    %52 = "llvm.and"(%51, %8) : (i32, i32) -> i32
    %53 = "llvm.shl"(%52, %9) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %54 = "llvm.load"(%29) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %55 = "llvm.getelementptr"(%54, %3) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %56 = "llvm.load"(%55) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %57 = "llvm.zext"(%56) : (i8) -> i32
    %58 = "llvm.or"(%53, %57) : (i32, i32) -> i32
    %59 = "llvm.zext"(%58) : (i32) -> i64
    %60 = "llvm.load"(%30) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.store"(%59, %60) <{alignment = 8 : i64, ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    "llvm.store"(%26, %28) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    "llvm.br"()[^bb17] : () -> ()
  ^bb4:  // pred: ^bb2
    %61 = "llvm.load"(%29) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %62 = "llvm.getelementptr"(%61, %1) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %63 = "llvm.load"(%62) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %64 = "llvm.zext"(%63) : (i8) -> i32
    %65 = "llvm.shl"(%64, %4) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.store"(%65, %31) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %66 = "llvm.load"(%29) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %67 = "llvm.getelementptr"(%66, %3) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %68 = "llvm.load"(%67) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %69 = "llvm.zext"(%68) : (i8) -> i32
    "llvm.store"(%69, %32) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %70 = "llvm.load"(%29) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %71 = "llvm.getelementptr"(%70, %5) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%71, %29) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %72 = "llvm.load"(%29) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %73 = "llvm.load"(%72) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %74 = "llvm.zext"(%73) : (i8) -> i32
    %75 = "llvm.load"(%31) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %76 = "llvm.or"(%75, %74) : (i32, i32) -> i32
    "llvm.store"(%76, %31) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %77 = "llvm.load"(%31) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %78 = "llvm.and"(%77, %6) : (i32, i32) -> i32
    %79 = "llvm.icmp"(%78, %2) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%79)[^bb6, ^bb5] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb5:  // pred: ^bb4
    %80 = "llvm.load"(%31) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %81 = "llvm.and"(%80, %7) : (i32, i32) -> i32
    "llvm.store"(%81, %31) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %82 = "llvm.load"(%32) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %83 = "llvm.and"(%82, %8) : (i32, i32) -> i32
    "llvm.store"(%83, %32) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %84 = "llvm.load"(%32) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %85 = "llvm.shl"(%84, %9) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.store"(%85, %32) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %86 = "llvm.load"(%32) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %87 = "llvm.load"(%31) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %88 = "llvm.or"(%87, %86) : (i32, i32) -> i32
    "llvm.store"(%88, %31) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %89 = "llvm.load"(%31) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %90 = "llvm.zext"(%89) : (i32) -> i64
    %91 = "llvm.load"(%30) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.store"(%90, %91) <{alignment = 8 : i64, ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    "llvm.store"(%10, %28) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    "llvm.br"()[^bb17] : () -> ()
  ^bb6:  // pred: ^bb4
    %92 = "llvm.load"(%31) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %93 = "llvm.and"(%92, %7) : (i32, i32) -> i32
    "llvm.store"(%93, %31) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %94 = "llvm.load"(%29) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %95 = "llvm.getelementptr"(%94, %0) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%95, %29) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %96 = "llvm.load"(%32) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %97 = "llvm.shl"(%96, %4) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.store"(%97, %32) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %98 = "llvm.load"(%29) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %99 = "llvm.load"(%98) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %100 = "llvm.zext"(%99) : (i8) -> i32
    %101 = "llvm.load"(%32) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %102 = "llvm.or"(%101, %100) : (i32, i32) -> i32
    "llvm.store"(%102, %32) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %103 = "llvm.load"(%32) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %104 = "llvm.and"(%103, %6) : (i32, i32) -> i32
    %105 = "llvm.icmp"(%104, %2) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%105)[^bb8, ^bb7] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb7:  // pred: ^bb6
    %106 = "llvm.load"(%32) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %107 = "llvm.and"(%106, %7) : (i32, i32) -> i32
    "llvm.store"(%107, %32) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %108 = "llvm.load"(%31) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %109 = "llvm.shl"(%108, %9) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.store"(%109, %31) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %110 = "llvm.load"(%32) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %111 = "llvm.load"(%31) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %112 = "llvm.or"(%111, %110) : (i32, i32) -> i32
    "llvm.store"(%112, %31) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %113 = "llvm.load"(%31) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %114 = "llvm.zext"(%113) : (i32) -> i64
    %115 = "llvm.load"(%30) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.store"(%114, %115) <{alignment = 8 : i64, ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    "llvm.store"(%11, %28) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    "llvm.br"()[^bb17] : () -> ()
  ^bb8:  // pred: ^bb6
    %116 = "llvm.load"(%32) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %117 = "llvm.and"(%116, %7) : (i32, i32) -> i32
    "llvm.store"(%117, %32) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %118 = "llvm.load"(%31) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    "llvm.store"(%118, %33) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %119 = "llvm.load"(%29) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %120 = "llvm.getelementptr"(%119, %0) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%120, %29) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %121 = "llvm.load"(%31) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %122 = "llvm.shl"(%121, %4) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.store"(%122, %31) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %123 = "llvm.load"(%29) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %124 = "llvm.load"(%123) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %125 = "llvm.zext"(%124) : (i8) -> i32
    %126 = "llvm.load"(%31) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %127 = "llvm.or"(%126, %125) : (i32, i32) -> i32
    "llvm.store"(%127, %31) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %128 = "llvm.load"(%31) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %129 = "llvm.and"(%128, %6) : (i32, i32) -> i32
    %130 = "llvm.icmp"(%129, %2) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%130)[^bb10, ^bb9] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb9:  // pred: ^bb8
    %131 = "llvm.load"(%32) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %132 = "llvm.shl"(%131, %9) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.store"(%132, %32) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %133 = "llvm.load"(%32) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %134 = "llvm.load"(%31) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %135 = "llvm.or"(%134, %133) : (i32, i32) -> i32
    "llvm.store"(%135, %31) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %136 = "llvm.load"(%33) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %137 = "llvm.lshr"(%136, %12) : (i32, i32) -> i32
    "llvm.store"(%137, %33) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %138 = "llvm.load"(%33) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %139 = "llvm.zext"(%138) : (i32) -> i64
    %140 = "llvm.shl"(%139, %13) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %141 = "llvm.load"(%31) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %142 = "llvm.zext"(%141) : (i32) -> i64
    %143 = "llvm.or"(%140, %142) : (i64, i64) -> i64
    %144 = "llvm.load"(%30) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.store"(%143, %144) <{alignment = 8 : i64, ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    "llvm.store"(%14, %28) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    "llvm.br"()[^bb17] : () -> ()
  ^bb10:  // pred: ^bb8
    %145 = "llvm.load"(%33) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %146 = "llvm.shl"(%145, %9) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.store"(%146, %33) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %147 = "llvm.load"(%32) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %148 = "llvm.load"(%33) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %149 = "llvm.or"(%148, %147) : (i32, i32) -> i32
    "llvm.store"(%149, %33) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %150 = "llvm.load"(%29) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %151 = "llvm.getelementptr"(%150, %0) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%151, %29) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %152 = "llvm.load"(%32) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %153 = "llvm.shl"(%152, %4) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.store"(%153, %32) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %154 = "llvm.load"(%29) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %155 = "llvm.load"(%154) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %156 = "llvm.zext"(%155) : (i8) -> i32
    %157 = "llvm.load"(%32) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %158 = "llvm.or"(%157, %156) : (i32, i32) -> i32
    "llvm.store"(%158, %32) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %159 = "llvm.load"(%32) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %160 = "llvm.and"(%159, %6) : (i32, i32) -> i32
    %161 = "llvm.icmp"(%160, %2) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%161)[^bb12, ^bb11] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb11:  // pred: ^bb10
    %162 = "llvm.load"(%31) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %163 = "llvm.and"(%162, %7) : (i32, i32) -> i32
    "llvm.store"(%163, %31) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %164 = "llvm.load"(%31) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %165 = "llvm.shl"(%164, %9) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.store"(%165, %31) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %166 = "llvm.load"(%32) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %167 = "llvm.load"(%31) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %168 = "llvm.or"(%167, %166) : (i32, i32) -> i32
    "llvm.store"(%168, %31) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %169 = "llvm.load"(%33) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %170 = "llvm.lshr"(%169, %12) : (i32, i32) -> i32
    "llvm.store"(%170, %33) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %171 = "llvm.load"(%33) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %172 = "llvm.zext"(%171) : (i32) -> i64
    %173 = "llvm.shl"(%172, %13) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %174 = "llvm.load"(%31) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %175 = "llvm.zext"(%174) : (i32) -> i64
    %176 = "llvm.or"(%173, %175) : (i64, i64) -> i64
    %177 = "llvm.load"(%30) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.store"(%176, %177) <{alignment = 8 : i64, ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    "llvm.store"(%15, %28) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    "llvm.br"()[^bb17] : () -> ()
  ^bb12:  // pred: ^bb10
    %178 = "llvm.load"(%29) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %179 = "llvm.getelementptr"(%178, %0) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%179, %29) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %180 = "llvm.load"(%31) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %181 = "llvm.shl"(%180, %4) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.store"(%181, %31) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %182 = "llvm.load"(%29) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %183 = "llvm.load"(%182) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %184 = "llvm.zext"(%183) : (i8) -> i32
    %185 = "llvm.load"(%31) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %186 = "llvm.or"(%185, %184) : (i32, i32) -> i32
    "llvm.store"(%186, %31) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %187 = "llvm.load"(%31) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %188 = "llvm.and"(%187, %6) : (i32, i32) -> i32
    %189 = "llvm.icmp"(%188, %2) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%189)[^bb14, ^bb13] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb13:  // pred: ^bb12
    %190 = "llvm.load"(%31) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %191 = "llvm.and"(%190, %16) : (i32, i32) -> i32
    "llvm.store"(%191, %31) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %192 = "llvm.load"(%32) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %193 = "llvm.and"(%192, %7) : (i32, i32) -> i32
    "llvm.store"(%193, %32) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %194 = "llvm.load"(%32) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %195 = "llvm.shl"(%194, %9) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.store"(%195, %32) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %196 = "llvm.load"(%32) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %197 = "llvm.load"(%31) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %198 = "llvm.or"(%197, %196) : (i32, i32) -> i32
    "llvm.store"(%198, %31) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %199 = "llvm.load"(%33) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %200 = "llvm.lshr"(%199, %17) : (i32, i32) -> i32
    "llvm.store"(%200, %33) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %201 = "llvm.load"(%33) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %202 = "llvm.zext"(%201) : (i32) -> i64
    %203 = "llvm.shl"(%202, %13) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %204 = "llvm.load"(%31) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %205 = "llvm.zext"(%204) : (i32) -> i64
    %206 = "llvm.or"(%203, %205) : (i64, i64) -> i64
    %207 = "llvm.load"(%30) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.store"(%206, %207) <{alignment = 8 : i64, ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    "llvm.store"(%18, %28) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    "llvm.br"()[^bb17] : () -> ()
  ^bb14:  // pred: ^bb12
    %208 = "llvm.load"(%31) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %209 = "llvm.and"(%208, %7) : (i32, i32) -> i32
    "llvm.store"(%209, %31) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %210 = "llvm.load"(%29) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %211 = "llvm.getelementptr"(%210, %0) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%211, %29) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %212 = "llvm.load"(%32) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %213 = "llvm.shl"(%212, %4) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.store"(%213, %32) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %214 = "llvm.load"(%29) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %215 = "llvm.load"(%214) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %216 = "llvm.zext"(%215) : (i8) -> i32
    %217 = "llvm.load"(%32) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %218 = "llvm.or"(%217, %216) : (i32, i32) -> i32
    "llvm.store"(%218, %32) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %219 = "llvm.load"(%32) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %220 = "llvm.and"(%219, %6) : (i32, i32) -> i32
    %221 = "llvm.icmp"(%220, %2) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%221)[^bb16, ^bb15] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb15:  // pred: ^bb14
    %222 = "llvm.load"(%32) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %223 = "llvm.and"(%222, %16) : (i32, i32) -> i32
    "llvm.store"(%223, %32) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %224 = "llvm.load"(%31) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %225 = "llvm.shl"(%224, %9) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.store"(%225, %31) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %226 = "llvm.load"(%32) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %227 = "llvm.load"(%31) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %228 = "llvm.or"(%227, %226) : (i32, i32) -> i32
    "llvm.store"(%228, %31) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %229 = "llvm.load"(%33) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %230 = "llvm.lshr"(%229, %19) : (i32, i32) -> i32
    "llvm.store"(%230, %33) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %231 = "llvm.load"(%33) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %232 = "llvm.zext"(%231) : (i32) -> i64
    %233 = "llvm.shl"(%232, %13) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %234 = "llvm.load"(%31) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %235 = "llvm.zext"(%234) : (i32) -> i64
    %236 = "llvm.or"(%233, %235) : (i64, i64) -> i64
    %237 = "llvm.load"(%30) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.store"(%236, %237) <{alignment = 8 : i64, ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    "llvm.store"(%20, %28) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    "llvm.br"()[^bb17] : () -> ()
  ^bb16:  // pred: ^bb14
    %238 = "llvm.load"(%29) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %239 = "llvm.getelementptr"(%238, %0) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%239, %29) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %240 = "llvm.load"(%31) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %241 = "llvm.shl"(%240, %21) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.store"(%241, %31) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %242 = "llvm.load"(%29) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %243 = "llvm.load"(%242) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %244 = "llvm.zext"(%243) : (i8) -> i32
    %245 = "llvm.load"(%31) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %246 = "llvm.or"(%245, %244) : (i32, i32) -> i32
    "llvm.store"(%246, %31) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %247 = "llvm.load"(%32) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %248 = "llvm.and"(%247, %7) : (i32, i32) -> i32
    "llvm.store"(%248, %32) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %249 = "llvm.load"(%32) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %250 = "llvm.shl"(%249, %22) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.store"(%250, %32) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %251 = "llvm.load"(%32) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %252 = "llvm.load"(%31) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %253 = "llvm.or"(%252, %251) : (i32, i32) -> i32
    "llvm.store"(%253, %31) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %254 = "llvm.load"(%33) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %255 = "llvm.shl"(%254, %19) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.store"(%255, %33) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %256 = "llvm.load"(%29) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %257 = "llvm.getelementptr"(%256, %23) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %258 = "llvm.load"(%257) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %259 = "llvm.zext"(%258) : (i8) -> i32
    "llvm.store"(%259, %32) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %260 = "llvm.load"(%32) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %261 = "llvm.and"(%260, %8) : (i32, i32) -> i32
    "llvm.store"(%261, %32) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %262 = "llvm.load"(%32) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %263 = "llvm.lshr"(%262, %24) : (i32, i32) -> i32
    "llvm.store"(%263, %32) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %264 = "llvm.load"(%32) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %265 = "llvm.load"(%33) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %266 = "llvm.or"(%265, %264) : (i32, i32) -> i32
    "llvm.store"(%266, %33) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %267 = "llvm.load"(%33) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %268 = "llvm.zext"(%267) : (i32) -> i64
    %269 = "llvm.shl"(%268, %13) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %270 = "llvm.load"(%31) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %271 = "llvm.zext"(%270) : (i32) -> i64
    %272 = "llvm.or"(%269, %271) : (i64, i64) -> i64
    %273 = "llvm.load"(%30) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.store"(%272, %273) <{alignment = 8 : i64, ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    "llvm.store"(%25, %28) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    "llvm.br"()[^bb17] : () -> ()
  ^bb17:  // 9 preds: ^bb1, ^bb3, ^bb5, ^bb7, ^bb9, ^bb11, ^bb13, ^bb15, ^bb16
    %274 = "llvm.load"(%28) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    "llvm.return"(%274) : (i8) -> ()
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "o", "dlti.legal_int_widths" = array<i32: 32, 64>, "dlti.stack_alignment" = 128 : i64, "dlti.function_pointer_alignment" = #dlti.function_pointer_alignment<32, function_dependent = true>>, llvm.ident = "Homebrew clang version 22.1.6", llvm.module_asm = [], llvm.target_triple = "arm64-apple-macosx14.0.0"} : () -> ()
