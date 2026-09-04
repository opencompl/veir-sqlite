"builtin.module"() ({
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 1 : i32>, #llvm.mlir.module_flag<max, "frame-pointer", 4 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i8 (ptr, ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], res_attrs = [{llvm.zeroext}], sym_name = "sqlite3GetVarint", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  ^bb0(%arg0: !llvm.ptr, %arg1: !llvm.ptr):
    %0 = "llvm.mlir.constant"() <{value = 0 : i64}> : () -> i64
    %1 = "llvm.mlir.constant"() <{value = 0 : i32}> : () -> i32
    %2 = "llvm.mlir.constant"() <{value = 1 : i64}> : () -> i64
    %3 = "llvm.mlir.constant"() <{value = 14 : i32}> : () -> i32
    %4 = "llvm.mlir.constant"() <{value = 2 : i64}> : () -> i64
    %5 = "llvm.mlir.constant"() <{value = 128 : i32}> : () -> i32
    %6 = "llvm.mlir.constant"() <{value = 2080895 : i32}> : () -> i32
    %7 = "llvm.mlir.constant"() <{value = 127 : i32}> : () -> i32
    %8 = "llvm.mlir.constant"() <{value = 7 : i32}> : () -> i32
    %9 = "llvm.mlir.constant"() <{value = 3 : i8}> : () -> i8
    %10 = "llvm.mlir.constant"() <{value = 1 : i32}> : () -> i32
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
    %28 = "llvm.getelementptr"(%arg0, %0) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %29 = "llvm.load"(%28) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %30 = "llvm.sext"(%29) : (i8) -> i32
    %31 = "llvm.icmp"(%30, %1) <{predicate = 5 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%31)[^bb1, ^bb2] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb1:  // pred: ^bb0
    %32 = "llvm.load"(%arg0) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %33 = "llvm.zext"(%32) : (i8) -> i64
    "llvm.store"(%33, %arg1) <{alignment = 8 : i64, ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    "llvm.br"(%27)[^bb17] : (i8) -> ()
  ^bb2:  // pred: ^bb0
    %34 = "llvm.getelementptr"(%arg0, %2) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %35 = "llvm.load"(%34) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %36 = "llvm.sext"(%35) : (i8) -> i32
    %37 = "llvm.icmp"(%36, %1) <{predicate = 5 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%37)[^bb3, ^bb4] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb3:  // pred: ^bb2
    %38 = "llvm.getelementptr"(%arg0, %0) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %39 = "llvm.load"(%38) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %40 = "llvm.zext"(%39) : (i8) -> i32
    %41 = "llvm.and"(%40, %7) : (i32, i32) -> i32
    %42 = "llvm.shl"(%41, %8) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %43 = "llvm.getelementptr"(%arg0, %2) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %44 = "llvm.load"(%43) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %45 = "llvm.zext"(%44) : (i8) -> i32
    %46 = "llvm.or"(%42, %45) : (i32, i32) -> i32
    %47 = "llvm.zext"(%46) : (i32) -> i64
    "llvm.store"(%47, %arg1) <{alignment = 8 : i64, ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    "llvm.br"(%26)[^bb17] : (i8) -> ()
  ^bb4:  // pred: ^bb2
    %48 = "llvm.getelementptr"(%arg0, %0) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %49 = "llvm.load"(%48) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %50 = "llvm.zext"(%49) : (i8) -> i32
    %51 = "llvm.shl"(%50, %3) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %52 = "llvm.getelementptr"(%arg0, %2) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %53 = "llvm.load"(%52) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %54 = "llvm.zext"(%53) : (i8) -> i32
    %55 = "llvm.getelementptr"(%arg0, %4) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %56 = "llvm.load"(%55) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %57 = "llvm.zext"(%56) : (i8) -> i32
    %58 = "llvm.or"(%51, %57) : (i32, i32) -> i32
    %59 = "llvm.and"(%58, %5) : (i32, i32) -> i32
    %60 = "llvm.icmp"(%59, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%60)[^bb6, ^bb5] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb5:  // pred: ^bb4
    %61 = "llvm.and"(%58, %6) : (i32, i32) -> i32
    %62 = "llvm.and"(%54, %7) : (i32, i32) -> i32
    %63 = "llvm.shl"(%62, %8) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %64 = "llvm.or"(%61, %63) : (i32, i32) -> i32
    %65 = "llvm.zext"(%64) : (i32) -> i64
    "llvm.store"(%65, %arg1) <{alignment = 8 : i64, ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    "llvm.br"(%9)[^bb17] : (i8) -> ()
  ^bb6:  // pred: ^bb4
    %66 = "llvm.and"(%58, %6) : (i32, i32) -> i32
    %67 = "llvm.getelementptr"(%55, %10) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %68 = "llvm.shl"(%54, %3) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %69 = "llvm.load"(%67) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %70 = "llvm.zext"(%69) : (i8) -> i32
    %71 = "llvm.or"(%68, %70) : (i32, i32) -> i32
    %72 = "llvm.and"(%71, %5) : (i32, i32) -> i32
    %73 = "llvm.icmp"(%72, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%73)[^bb8, ^bb7] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb7:  // pred: ^bb6
    %74 = "llvm.and"(%71, %6) : (i32, i32) -> i32
    %75 = "llvm.shl"(%66, %8) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %76 = "llvm.or"(%75, %74) : (i32, i32) -> i32
    %77 = "llvm.zext"(%76) : (i32) -> i64
    "llvm.store"(%77, %arg1) <{alignment = 8 : i64, ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    "llvm.br"(%11)[^bb17] : (i8) -> ()
  ^bb8:  // pred: ^bb6
    %78 = "llvm.and"(%71, %6) : (i32, i32) -> i32
    %79 = "llvm.getelementptr"(%67, %10) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %80 = "llvm.shl"(%66, %3) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %81 = "llvm.load"(%79) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %82 = "llvm.zext"(%81) : (i8) -> i32
    %83 = "llvm.or"(%80, %82) : (i32, i32) -> i32
    %84 = "llvm.and"(%83, %5) : (i32, i32) -> i32
    %85 = "llvm.icmp"(%84, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%85)[^bb10, ^bb9] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb9:  // pred: ^bb8
    %86 = "llvm.shl"(%78, %8) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %87 = "llvm.or"(%83, %86) : (i32, i32) -> i32
    %88 = "llvm.lshr"(%66, %12) : (i32, i32) -> i32
    %89 = "llvm.zext"(%88) : (i32) -> i64
    %90 = "llvm.shl"(%89, %13) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %91 = "llvm.zext"(%87) : (i32) -> i64
    %92 = "llvm.or"(%90, %91) : (i64, i64) -> i64
    "llvm.store"(%92, %arg1) <{alignment = 8 : i64, ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    "llvm.br"(%14)[^bb17] : (i8) -> ()
  ^bb10:  // pred: ^bb8
    %93 = "llvm.shl"(%66, %8) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %94 = "llvm.or"(%93, %78) : (i32, i32) -> i32
    %95 = "llvm.getelementptr"(%79, %10) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %96 = "llvm.shl"(%78, %3) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %97 = "llvm.load"(%95) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %98 = "llvm.zext"(%97) : (i8) -> i32
    %99 = "llvm.or"(%96, %98) : (i32, i32) -> i32
    %100 = "llvm.and"(%99, %5) : (i32, i32) -> i32
    %101 = "llvm.icmp"(%100, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%101)[^bb12, ^bb11] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb11:  // pred: ^bb10
    %102 = "llvm.and"(%83, %6) : (i32, i32) -> i32
    %103 = "llvm.shl"(%102, %8) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %104 = "llvm.or"(%103, %99) : (i32, i32) -> i32
    %105 = "llvm.lshr"(%94, %12) : (i32, i32) -> i32
    %106 = "llvm.zext"(%105) : (i32) -> i64
    %107 = "llvm.shl"(%106, %13) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %108 = "llvm.zext"(%104) : (i32) -> i64
    %109 = "llvm.or"(%107, %108) : (i64, i64) -> i64
    "llvm.store"(%109, %arg1) <{alignment = 8 : i64, ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    "llvm.br"(%15)[^bb17] : (i8) -> ()
  ^bb12:  // pred: ^bb10
    %110 = "llvm.getelementptr"(%95, %10) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %111 = "llvm.shl"(%83, %3) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %112 = "llvm.load"(%110) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %113 = "llvm.zext"(%112) : (i8) -> i32
    %114 = "llvm.or"(%111, %113) : (i32, i32) -> i32
    %115 = "llvm.and"(%114, %5) : (i32, i32) -> i32
    %116 = "llvm.icmp"(%115, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%116)[^bb14, ^bb13] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb13:  // pred: ^bb12
    %117 = "llvm.and"(%114, %16) : (i32, i32) -> i32
    %118 = "llvm.and"(%99, %6) : (i32, i32) -> i32
    %119 = "llvm.shl"(%118, %8) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %120 = "llvm.or"(%117, %119) : (i32, i32) -> i32
    %121 = "llvm.lshr"(%94, %17) : (i32, i32) -> i32
    %122 = "llvm.zext"(%121) : (i32) -> i64
    %123 = "llvm.shl"(%122, %13) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %124 = "llvm.zext"(%120) : (i32) -> i64
    %125 = "llvm.or"(%123, %124) : (i64, i64) -> i64
    "llvm.store"(%125, %arg1) <{alignment = 8 : i64, ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    "llvm.br"(%18)[^bb17] : (i8) -> ()
  ^bb14:  // pred: ^bb12
    %126 = "llvm.and"(%114, %6) : (i32, i32) -> i32
    %127 = "llvm.getelementptr"(%110, %10) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %128 = "llvm.shl"(%99, %3) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %129 = "llvm.load"(%127) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %130 = "llvm.zext"(%129) : (i8) -> i32
    %131 = "llvm.or"(%128, %130) : (i32, i32) -> i32
    %132 = "llvm.and"(%131, %5) : (i32, i32) -> i32
    %133 = "llvm.icmp"(%132, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%133)[^bb16, ^bb15] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb15:  // pred: ^bb14
    %134 = "llvm.and"(%131, %16) : (i32, i32) -> i32
    %135 = "llvm.shl"(%126, %8) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %136 = "llvm.or"(%135, %134) : (i32, i32) -> i32
    %137 = "llvm.lshr"(%94, %19) : (i32, i32) -> i32
    %138 = "llvm.zext"(%137) : (i32) -> i64
    %139 = "llvm.shl"(%138, %13) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %140 = "llvm.zext"(%136) : (i32) -> i64
    %141 = "llvm.or"(%139, %140) : (i64, i64) -> i64
    "llvm.store"(%141, %arg1) <{alignment = 8 : i64, ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    "llvm.br"(%20)[^bb17] : (i8) -> ()
  ^bb16:  // pred: ^bb14
    %142 = "llvm.getelementptr"(%127, %10) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %143 = "llvm.shl"(%126, %21) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %144 = "llvm.load"(%142) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %145 = "llvm.zext"(%144) : (i8) -> i32
    %146 = "llvm.or"(%143, %145) : (i32, i32) -> i32
    %147 = "llvm.and"(%131, %6) : (i32, i32) -> i32
    %148 = "llvm.shl"(%147, %22) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %149 = "llvm.or"(%146, %148) : (i32, i32) -> i32
    %150 = "llvm.shl"(%94, %19) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %151 = "llvm.getelementptr"(%142, %23) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %152 = "llvm.load"(%151) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %153 = "llvm.zext"(%152) : (i8) -> i32
    %154 = "llvm.and"(%153, %7) : (i32, i32) -> i32
    %155 = "llvm.lshr"(%154, %24) : (i32, i32) -> i32
    %156 = "llvm.or"(%150, %155) : (i32, i32) -> i32
    %157 = "llvm.zext"(%156) : (i32) -> i64
    %158 = "llvm.shl"(%157, %13) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %159 = "llvm.zext"(%149) : (i32) -> i64
    %160 = "llvm.or"(%158, %159) : (i64, i64) -> i64
    "llvm.store"(%160, %arg1) <{alignment = 8 : i64, ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    "llvm.br"(%25)[^bb17] : (i8) -> ()
  ^bb17(%161: i8):  // 9 preds: ^bb1, ^bb3, ^bb5, ^bb7, ^bb9, ^bb11, ^bb13, ^bb15, ^bb16
    "llvm.return"(%161) : (i8) -> ()
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "o", "dlti.legal_int_widths" = array<i32: 32, 64>, "dlti.stack_alignment" = 128 : i64, "dlti.function_pointer_alignment" = #dlti.function_pointer_alignment<32, function_dependent = true>>, llvm.ident = "Homebrew clang version 22.1.6", llvm.module_asm = [], llvm.target_triple = "arm64-apple-macosx14.0.0"} : () -> ()
