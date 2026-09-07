"builtin.module"() ({
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<274 x i8>, linkage = #llvm.linkage<external>, sym_name = "sqlite3UpperToLower", unnamed_addr = 0 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<666 x i8>, linkage = #llvm.linkage<external>, sym_name = "zKWText", unnamed_addr = 0 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 2 : i64, constant, dso_local, global_type = !llvm.array<148 x i16>, linkage = #llvm.linkage<external>, sym_name = "aKWOffset", unnamed_addr = 0 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<148 x i8>, linkage = #llvm.linkage<external>, sym_name = "aKWLen", unnamed_addr = 0 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<127 x i8>, linkage = #llvm.linkage<external>, sym_name = "aKWHash", unnamed_addr = 0 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<148 x i8>, linkage = #llvm.linkage<external>, sym_name = "aKWCode", unnamed_addr = 0 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<148 x i8>, linkage = #llvm.linkage<external>, sym_name = "aKWNext", unnamed_addr = 0 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 1 : i32>, #llvm.mlir.module_flag<max, "frame-pointer", 4 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i64 (ptr, i64, ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "keywordCode", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  ^bb0(%arg0: !llvm.ptr, %arg1: i64, %arg2: !llvm.ptr):
    %0 = "llvm.mlir.constant"() <{value = 1 : i32}> : () -> i32
    %1 = "llvm.mlir.constant"() <{value = 0 : i64}> : () -> i64
    %2 = "llvm.mlir.addressof"() <{global_name = @sqlite3UpperToLower}> : () -> !llvm.ptr
    %3 = "llvm.mlir.constant"() <{value = 4 : i32}> : () -> i32
    %4 = "llvm.mlir.constant"() <{value = 1 : i64}> : () -> i64
    %5 = "llvm.mlir.constant"() <{value = 3 : i32}> : () -> i32
    %6 = "llvm.mlir.constant"() <{value = 127 : i64}> : () -> i64
    %7 = "llvm.mlir.addressof"() <{global_name = @aKWHash}> : () -> !llvm.ptr
    %8 = "llvm.mlir.addressof"() <{global_name = @aKWLen}> : () -> !llvm.ptr
    %9 = "llvm.mlir.addressof"() <{global_name = @aKWOffset}> : () -> !llvm.ptr
    %10 = "llvm.mlir.addressof"() <{global_name = @zKWText}> : () -> !llvm.ptr
    %11 = "llvm.mlir.constant"() <{value = -33 : i32}> : () -> i32
    %12 = "llvm.mlir.constant"() <{value = 2 : i64}> : () -> i64
    %13 = "llvm.mlir.constant"() <{value = false}> : () -> i1
    %14 = "llvm.mlir.addressof"() <{global_name = @aKWCode}> : () -> !llvm.ptr
    %15 = "llvm.mlir.addressof"() <{global_name = @aKWNext}> : () -> !llvm.ptr
    %16 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.ptr}> : (i32) -> !llvm.ptr
    %17 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = i64}> : (i32) -> !llvm.ptr
    %18 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.ptr}> : (i32) -> !llvm.ptr
    %19 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = i64}> : (i32) -> !llvm.ptr
    %20 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = i64}> : (i32) -> !llvm.ptr
    %21 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.ptr}> : (i32) -> !llvm.ptr
    "llvm.store"(%arg0, %16) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.store"(%arg1, %17) <{alignment = 8 : i64, ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    "llvm.store"(%arg2, %18) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %22 = "llvm.load"(%16) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %23 = "llvm.getelementptr"(%22, %1) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %24 = "llvm.load"(%23) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %25 = "llvm.zext"(%24) : (i8) -> i64
    %26 = "llvm.getelementptr"(%2, %1, %25) <{elem_type = !llvm.array<274 x i8>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %27 = "llvm.load"(%26) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %28 = "llvm.zext"(%27) : (i8) -> i32
    %29 = "llvm.mul"(%28, %3) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %30 = "llvm.load"(%16) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %31 = "llvm.load"(%17) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %32 = "llvm.sub"(%31, %4) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %33 = "llvm.getelementptr"(%30, %32) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %34 = "llvm.load"(%33) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %35 = "llvm.zext"(%34) : (i8) -> i64
    %36 = "llvm.getelementptr"(%2, %1, %35) <{elem_type = !llvm.array<274 x i8>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %37 = "llvm.load"(%36) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %38 = "llvm.zext"(%37) : (i8) -> i32
    %39 = "llvm.mul"(%38, %5) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %40 = "llvm.xor"(%29, %39) : (i32, i32) -> i32
    %41 = "llvm.sext"(%40) : (i32) -> i64
    %42 = "llvm.load"(%17) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %43 = "llvm.mul"(%42, %4) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %44 = "llvm.xor"(%41, %43) : (i64, i64) -> i64
    %45 = "llvm.srem"(%44, %6) : (i64, i64) -> i64
    "llvm.store"(%45, %19) <{alignment = 8 : i64, ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    %46 = "llvm.load"(%19) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %47 = "llvm.getelementptr"(%7, %1, %46) <{elem_type = !llvm.array<127 x i8>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %48 = "llvm.load"(%47) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %49 = "llvm.zext"(%48) : (i8) -> i32
    %50 = "llvm.sext"(%49) : (i32) -> i64
    "llvm.store"(%50, %19) <{alignment = 8 : i64, ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    "llvm.br"()[^bb1] : () -> ()
  ^bb1:  // 2 preds: ^bb0, ^bb16
    %51 = "llvm.load"(%19) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %52 = "llvm.icmp"(%51, %1) <{predicate = 4 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%52)[^bb2, ^bb17] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb2:  // pred: ^bb1
    %53 = "llvm.load"(%19) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %54 = "llvm.getelementptr"(%8, %1, %53) <{elem_type = !llvm.array<148 x i8>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %55 = "llvm.load"(%54) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %56 = "llvm.zext"(%55) : (i8) -> i64
    %57 = "llvm.load"(%17) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %58 = "llvm.icmp"(%56, %57) <{predicate = 1 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%58)[^bb3, ^bb4] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb3:  // pred: ^bb2
    "llvm.br"()[^bb16] : () -> ()
  ^bb4:  // pred: ^bb2
    %59 = "llvm.load"(%19) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %60 = "llvm.getelementptr"(%9, %1, %59) <{elem_type = !llvm.array<148 x i16>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %61 = "llvm.load"(%60) <{alignment = 2 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %62 = "llvm.zext"(%61) : (i16) -> i64
    %63 = "llvm.getelementptr"(%10, %1, %62) <{elem_type = !llvm.array<666 x i8>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    "llvm.store"(%63, %21) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %64 = "llvm.load"(%16) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %65 = "llvm.getelementptr"(%64, %1) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %66 = "llvm.load"(%65) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %67 = "llvm.sext"(%66) : (i8) -> i32
    %68 = "llvm.and"(%67, %11) : (i32, i32) -> i32
    %69 = "llvm.load"(%21) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %70 = "llvm.getelementptr"(%69, %1) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %71 = "llvm.load"(%70) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %72 = "llvm.sext"(%71) : (i8) -> i32
    %73 = "llvm.icmp"(%68, %72) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%73)[^bb5, ^bb6] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb5:  // pred: ^bb4
    "llvm.br"()[^bb16] : () -> ()
  ^bb6:  // pred: ^bb4
    %74 = "llvm.load"(%16) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %75 = "llvm.getelementptr"(%74, %4) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %76 = "llvm.load"(%75) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %77 = "llvm.sext"(%76) : (i8) -> i32
    %78 = "llvm.and"(%77, %11) : (i32, i32) -> i32
    %79 = "llvm.load"(%21) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %80 = "llvm.getelementptr"(%79, %4) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %81 = "llvm.load"(%80) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %82 = "llvm.sext"(%81) : (i8) -> i32
    %83 = "llvm.icmp"(%78, %82) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%83)[^bb7, ^bb8] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb7:  // pred: ^bb6
    "llvm.br"()[^bb16] : () -> ()
  ^bb8:  // pred: ^bb6
    "llvm.store"(%12, %20) <{alignment = 8 : i64, ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    "llvm.br"()[^bb9] : () -> ()
  ^bb9:  // 2 preds: ^bb8, ^bb12
    %84 = "llvm.load"(%20) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %85 = "llvm.load"(%17) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %86 = "llvm.icmp"(%84, %85) <{predicate = 2 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%86, %13)[^bb10, ^bb11] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i1) -> ()
  ^bb10:  // pred: ^bb9
    %87 = "llvm.load"(%16) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %88 = "llvm.load"(%20) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %89 = "llvm.getelementptr"(%87, %88) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %90 = "llvm.load"(%89) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %91 = "llvm.sext"(%90) : (i8) -> i32
    %92 = "llvm.and"(%91, %11) : (i32, i32) -> i32
    %93 = "llvm.load"(%21) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %94 = "llvm.load"(%20) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %95 = "llvm.getelementptr"(%93, %94) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %96 = "llvm.load"(%95) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %97 = "llvm.sext"(%96) : (i8) -> i32
    %98 = "llvm.icmp"(%92, %97) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.br"(%98)[^bb11] : (i1) -> ()
  ^bb11(%99: i1):  // 2 preds: ^bb9, ^bb10
    "llvm.cond_br"(%99)[^bb12, ^bb13] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb12:  // pred: ^bb11
    %100 = "llvm.load"(%20) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %101 = "llvm.add"(%100, %4) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    "llvm.store"(%101, %20) <{alignment = 8 : i64, ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    "llvm.br"()[^bb9] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : () -> ()
  ^bb13:  // pred: ^bb11
    %102 = "llvm.load"(%20) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %103 = "llvm.load"(%17) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %104 = "llvm.icmp"(%102, %103) <{predicate = 2 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%104)[^bb14, ^bb15] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb14:  // pred: ^bb13
    "llvm.br"()[^bb16] : () -> ()
  ^bb15:  // pred: ^bb13
    %105 = "llvm.load"(%19) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %106 = "llvm.getelementptr"(%14, %1, %105) <{elem_type = !llvm.array<148 x i8>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %107 = "llvm.load"(%106) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %108 = "llvm.zext"(%107) : (i8) -> i32
    %109 = "llvm.load"(%18) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.store"(%108, %109) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb17] : () -> ()
  ^bb16:  // 4 preds: ^bb3, ^bb5, ^bb7, ^bb14
    %110 = "llvm.load"(%19) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %111 = "llvm.getelementptr"(%15, %1, %110) <{elem_type = !llvm.array<148 x i8>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %112 = "llvm.load"(%111) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %113 = "llvm.zext"(%112) : (i8) -> i64
    "llvm.store"(%113, %19) <{alignment = 8 : i64, ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    "llvm.br"()[^bb1] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : () -> ()
  ^bb17:  // 2 preds: ^bb1, ^bb15
    %114 = "llvm.load"(%17) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    "llvm.return"(%114) : (i64) -> ()
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "o", "dlti.legal_int_widths" = array<i32: 32, 64>, "dlti.stack_alignment" = 128 : i64, "dlti.function_pointer_alignment" = #dlti.function_pointer_alignment<32, function_dependent = true>>, llvm.ident = "Homebrew clang version 22.1.6", llvm.module_asm = [], llvm.target_triple = "arm64-apple-macosx14.0.0"} : () -> ()
