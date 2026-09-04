"builtin.module"() ({
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 1 : i32>, #llvm.mlir.module_flag<max, "frame-pointer", 4 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i64 (i32, ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "vdbeRecordDecodeInt", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  ^bb0(%arg0: i32, %arg1: !llvm.ptr):
    %0 = "llvm.mlir.constant"() <{value = 0 : i64}> : () -> i64
    %1 = "llvm.mlir.constant"() <{value = 24 : i32}> : () -> i32
    %2 = "llvm.mlir.constant"() <{value = 1 : i64}> : () -> i64
    %3 = "llvm.mlir.constant"() <{value = 16 : i32}> : () -> i32
    %4 = "llvm.mlir.constant"() <{value = 2 : i64}> : () -> i64
    %5 = "llvm.mlir.constant"() <{value = 8 : i32}> : () -> i32
    %6 = "llvm.mlir.constant"() <{value = 3 : i64}> : () -> i64
    %7 = "llvm.mlir.constant"() <{value = 32 : i64}> : () -> i64
    %8 = "llvm.mlir.constant"() <{value = 4 : i64}> : () -> i64
    %9 = "llvm.mlir.constant"() <{value = 256 : i32}> : () -> i32
    %10 = "llvm.mlir.constant"() <{value = 4294967296 : i64}> : () -> i64
    %11 = "llvm.mlir.constant"() <{value = 65536 : i32}> : () -> i32
    "llvm.switch"(%arg0)[^bb7, ^bb1, ^bb1, ^bb2, ^bb3, ^bb4, ^bb5, ^bb6] <{case_operand_segments = array<i32: 0, 0, 0, 0, 0, 0, 0>, case_values = dense<[0, 1, 2, 3, 4, 5, 6]> : vector<7xi32>, operandSegmentSizes = array<i32: 1, 0, 0>}> : (i32) -> ()
  ^bb1:  // 2 preds: ^bb0, ^bb0
    %12 = "llvm.getelementptr"(%arg1, %0) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %13 = "llvm.load"(%12) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %14 = "llvm.sext"(%13) : (i8) -> i64
    "llvm.br"(%14)[^bb8] : (i64) -> ()
  ^bb2:  // pred: ^bb0
    %15 = "llvm.getelementptr"(%arg1, %0) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %16 = "llvm.load"(%15) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %17 = "llvm.sext"(%16) : (i8) -> i32
    %18 = "llvm.mul"(%9, %17) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %19 = "llvm.getelementptr"(%arg1, %2) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %20 = "llvm.load"(%19) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %21 = "llvm.zext"(%20) : (i8) -> i32
    %22 = "llvm.or"(%18, %21) : (i32, i32) -> i32
    %23 = "llvm.sext"(%22) : (i32) -> i64
    "llvm.br"(%23)[^bb8] : (i64) -> ()
  ^bb3:  // pred: ^bb0
    %24 = "llvm.getelementptr"(%arg1, %0) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %25 = "llvm.load"(%24) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %26 = "llvm.sext"(%25) : (i8) -> i32
    %27 = "llvm.mul"(%11, %26) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %28 = "llvm.getelementptr"(%arg1, %2) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %29 = "llvm.load"(%28) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %30 = "llvm.zext"(%29) : (i8) -> i32
    %31 = "llvm.shl"(%30, %5) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %32 = "llvm.or"(%27, %31) : (i32, i32) -> i32
    %33 = "llvm.getelementptr"(%arg1, %4) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %34 = "llvm.load"(%33) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %35 = "llvm.zext"(%34) : (i8) -> i32
    %36 = "llvm.or"(%32, %35) : (i32, i32) -> i32
    %37 = "llvm.sext"(%36) : (i32) -> i64
    "llvm.br"(%37)[^bb8] : (i64) -> ()
  ^bb4:  // pred: ^bb0
    %38 = "llvm.getelementptr"(%arg1, %0) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %39 = "llvm.load"(%38) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %40 = "llvm.zext"(%39) : (i8) -> i32
    %41 = "llvm.shl"(%40, %1) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %42 = "llvm.getelementptr"(%arg1, %2) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %43 = "llvm.load"(%42) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %44 = "llvm.zext"(%43) : (i8) -> i32
    %45 = "llvm.shl"(%44, %3) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %46 = "llvm.or"(%41, %45) : (i32, i32) -> i32
    %47 = "llvm.getelementptr"(%arg1, %4) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %48 = "llvm.load"(%47) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %49 = "llvm.zext"(%48) : (i8) -> i32
    %50 = "llvm.shl"(%49, %5) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %51 = "llvm.or"(%46, %50) : (i32, i32) -> i32
    %52 = "llvm.getelementptr"(%arg1, %6) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %53 = "llvm.load"(%52) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %54 = "llvm.zext"(%53) : (i8) -> i32
    %55 = "llvm.or"(%51, %54) : (i32, i32) -> i32
    %56 = "llvm.sext"(%55) : (i32) -> i64
    "llvm.br"(%56)[^bb8] : (i64) -> ()
  ^bb5:  // pred: ^bb0
    %57 = "llvm.getelementptr"(%arg1, %4) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %58 = "llvm.getelementptr"(%57, %0) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %59 = "llvm.load"(%58) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %60 = "llvm.zext"(%59) : (i8) -> i32
    %61 = "llvm.shl"(%60, %1) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %62 = "llvm.getelementptr"(%arg1, %4) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %63 = "llvm.getelementptr"(%62, %2) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %64 = "llvm.load"(%63) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %65 = "llvm.zext"(%64) : (i8) -> i32
    %66 = "llvm.shl"(%65, %3) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %67 = "llvm.or"(%61, %66) : (i32, i32) -> i32
    %68 = "llvm.getelementptr"(%arg1, %4) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %69 = "llvm.getelementptr"(%68, %4) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %70 = "llvm.load"(%69) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %71 = "llvm.zext"(%70) : (i8) -> i32
    %72 = "llvm.shl"(%71, %5) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %73 = "llvm.or"(%67, %72) : (i32, i32) -> i32
    %74 = "llvm.getelementptr"(%arg1, %4) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %75 = "llvm.getelementptr"(%74, %6) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %76 = "llvm.load"(%75) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %77 = "llvm.zext"(%76) : (i8) -> i32
    %78 = "llvm.or"(%73, %77) : (i32, i32) -> i32
    %79 = "llvm.zext"(%78) : (i32) -> i64
    %80 = "llvm.getelementptr"(%arg1, %0) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %81 = "llvm.load"(%80) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %82 = "llvm.sext"(%81) : (i8) -> i32
    %83 = "llvm.mul"(%9, %82) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %84 = "llvm.getelementptr"(%arg1, %2) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %85 = "llvm.load"(%84) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %86 = "llvm.zext"(%85) : (i8) -> i32
    %87 = "llvm.or"(%83, %86) : (i32, i32) -> i32
    %88 = "llvm.sext"(%87) : (i32) -> i64
    %89 = "llvm.mul"(%10, %88) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %90 = "llvm.add"(%79, %89) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    "llvm.br"(%90)[^bb8] : (i64) -> ()
  ^bb6:  // pred: ^bb0
    %91 = "llvm.getelementptr"(%arg1, %0) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %92 = "llvm.load"(%91) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %93 = "llvm.zext"(%92) : (i8) -> i32
    %94 = "llvm.shl"(%93, %1) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %95 = "llvm.getelementptr"(%arg1, %2) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %96 = "llvm.load"(%95) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %97 = "llvm.zext"(%96) : (i8) -> i32
    %98 = "llvm.shl"(%97, %3) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %99 = "llvm.or"(%94, %98) : (i32, i32) -> i32
    %100 = "llvm.getelementptr"(%arg1, %4) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %101 = "llvm.load"(%100) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %102 = "llvm.zext"(%101) : (i8) -> i32
    %103 = "llvm.shl"(%102, %5) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %104 = "llvm.or"(%99, %103) : (i32, i32) -> i32
    %105 = "llvm.getelementptr"(%arg1, %6) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %106 = "llvm.load"(%105) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %107 = "llvm.zext"(%106) : (i8) -> i32
    %108 = "llvm.or"(%104, %107) : (i32, i32) -> i32
    %109 = "llvm.zext"(%108) : (i32) -> i64
    %110 = "llvm.shl"(%109, %7) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %111 = "llvm.getelementptr"(%arg1, %8) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %112 = "llvm.getelementptr"(%111, %0) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %113 = "llvm.load"(%112) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %114 = "llvm.zext"(%113) : (i8) -> i32
    %115 = "llvm.shl"(%114, %1) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %116 = "llvm.getelementptr"(%arg1, %8) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %117 = "llvm.getelementptr"(%116, %2) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %118 = "llvm.load"(%117) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %119 = "llvm.zext"(%118) : (i8) -> i32
    %120 = "llvm.shl"(%119, %3) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %121 = "llvm.or"(%115, %120) : (i32, i32) -> i32
    %122 = "llvm.getelementptr"(%arg1, %8) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %123 = "llvm.getelementptr"(%122, %4) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %124 = "llvm.load"(%123) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %125 = "llvm.zext"(%124) : (i8) -> i32
    %126 = "llvm.shl"(%125, %5) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %127 = "llvm.or"(%121, %126) : (i32, i32) -> i32
    %128 = "llvm.getelementptr"(%arg1, %8) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %129 = "llvm.getelementptr"(%128, %6) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %130 = "llvm.load"(%129) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %131 = "llvm.zext"(%130) : (i8) -> i32
    %132 = "llvm.or"(%127, %131) : (i32, i32) -> i32
    %133 = "llvm.zext"(%132) : (i32) -> i64
    %134 = "llvm.or"(%110, %133) : (i64, i64) -> i64
    "llvm.br"(%134)[^bb8] : (i64) -> ()
  ^bb7:  // pred: ^bb0
    %135 = "llvm.sub"(%arg0, %5) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %136 = "llvm.zext"(%135) : (i32) -> i64
    "llvm.br"(%136)[^bb8] : (i64) -> ()
  ^bb8(%137: i64):  // 7 preds: ^bb1, ^bb2, ^bb3, ^bb4, ^bb5, ^bb6, ^bb7
    "llvm.return"(%137) : (i64) -> ()
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "o", "dlti.legal_int_widths" = array<i32: 32, 64>, "dlti.stack_alignment" = 128 : i64, "dlti.function_pointer_alignment" = #dlti.function_pointer_alignment<32, function_dependent = true>>, llvm.ident = "Homebrew clang version 22.1.6", llvm.module_asm = [], llvm.target_triple = "arm64-apple-macosx14.0.0"} : () -> ()
