"builtin.module"() ({
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "PIE Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 2 : i32>, #llvm.mlir.module_flag<max, "frame-pointer", 2 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<all>, function_type = !llvm.func<i32 (ptr, ptr, i32, i64)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = [["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "sqlite3OsWrite", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<all>, function_type = !llvm.func<void (ptr, ptr, i32)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = [["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "vdbePmaWriteBlob", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 1 : i64}> ({
  ^bb0(%arg0: !llvm.ptr, %arg1: !llvm.ptr, %arg2: i32):
    %0 = "llvm.mlir.constant"() <{value = 0 : i32}> : () -> i32
    %1 = "llvm.mlir.constant"() <{value = false}> : () -> i1
    %2 = "llvm.mlir.constant"() <{value = 2 : i32}> : () -> i32
    %3 = "llvm.mlir.constant"() <{value = 4 : i32}> : () -> i32
    %4 = "llvm.mlir.constant"() <{value = 1 : i32}> : () -> i32
    %5 = "llvm.mlir.constant"() <{value = 6 : i32}> : () -> i32
    %6 = "llvm.mlir.constant"() <{value = 3 : i32}> : () -> i32
    %7 = "llvm.mlir.constant"() <{value = 5 : i32}> : () -> i32
    %8 = "llvm.mlir.constant"() <{value = 7 : i32}> : () -> i32
    "llvm.br"(%arg2)[^bb1] : (i32) -> ()
  ^bb1(%9: i32):  // 2 preds: ^bb0, ^bb8
    %10 = "llvm.icmp"(%9, %0) <{predicate = 4 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%10, %1)[^bb2, ^bb3] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i1) -> ()
  ^bb2:  // pred: ^bb1
    %11 = "llvm.getelementptr"(%arg0, %0) <{elem_type = !llvm.struct<"struct.PmaWriter", (i32, ptr, i32, i32, i32, i64, ptr, i64)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %12 = "llvm.load"(%11) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %13 = "llvm.icmp"(%12, %0) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.br"(%13)[^bb3] : (i1) -> ()
  ^bb3(%14: i1):  // 2 preds: ^bb1, ^bb2
    "llvm.cond_br"(%14)[^bb4, ^bb9] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb4:  // pred: ^bb3
    %15 = "llvm.getelementptr"(%arg0, %0) <{elem_type = !llvm.struct<"struct.PmaWriter", (i32, ptr, i32, i32, i32, i64, ptr, i64)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %16 = "llvm.load"(%15) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %17 = "llvm.getelementptr"(%arg0, %0) <{elem_type = !llvm.struct<"struct.PmaWriter", (i32, ptr, i32, i32, i32, i64, ptr, i64)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 4>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %18 = "llvm.load"(%17) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %19 = "llvm.sub"(%16, %18) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %20 = "llvm.icmp"(%9, %19) <{predicate = 4 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%20, %9)[^bb5, ^bb6] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i32) -> ()
  ^bb5:  // pred: ^bb4
    %21 = "llvm.getelementptr"(%arg0, %0) <{elem_type = !llvm.struct<"struct.PmaWriter", (i32, ptr, i32, i32, i32, i64, ptr, i64)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %22 = "llvm.load"(%21) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %23 = "llvm.getelementptr"(%arg0, %0) <{elem_type = !llvm.struct<"struct.PmaWriter", (i32, ptr, i32, i32, i32, i64, ptr, i64)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 4>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %24 = "llvm.load"(%23) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %25 = "llvm.sub"(%22, %24) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.br"(%25)[^bb6] : (i32) -> ()
  ^bb6(%26: i32):  // 2 preds: ^bb4, ^bb5
    %27 = "llvm.getelementptr"(%arg0, %0) <{elem_type = !llvm.struct<"struct.PmaWriter", (i32, ptr, i32, i32, i32, i64, ptr, i64)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %28 = "llvm.load"(%27) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %29 = "llvm.getelementptr"(%arg0, %0) <{elem_type = !llvm.struct<"struct.PmaWriter", (i32, ptr, i32, i32, i32, i64, ptr, i64)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 4>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %30 = "llvm.load"(%29) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %31 = "llvm.sext"(%30) : (i32) -> i64
    %32 = "llvm.getelementptr"(%28, %31) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %33 = "llvm.sub"(%arg2, %9) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %34 = "llvm.sext"(%33) : (i32) -> i64
    %35 = "llvm.getelementptr"(%arg1, %34) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %36 = "llvm.sext"(%26) : (i32) -> i64
    "llvm.intr.memcpy"(%32, %35, %36) <{arg_attrs = [{llvm.align = 1 : i64}, {llvm.align = 1 : i64}, {}], isVolatile = false}> : (!llvm.ptr, !llvm.ptr, i64) -> ()
    %37 = "llvm.getelementptr"(%arg0, %0) <{elem_type = !llvm.struct<"struct.PmaWriter", (i32, ptr, i32, i32, i32, i64, ptr, i64)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 4>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %38 = "llvm.load"(%37) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %39 = "llvm.add"(%38, %26) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.store"(%39, %37) <{alignment = 8 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %40 = "llvm.getelementptr"(%arg0, %0) <{elem_type = !llvm.struct<"struct.PmaWriter", (i32, ptr, i32, i32, i32, i64, ptr, i64)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 4>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %41 = "llvm.load"(%40) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %42 = "llvm.getelementptr"(%arg0, %0) <{elem_type = !llvm.struct<"struct.PmaWriter", (i32, ptr, i32, i32, i32, i64, ptr, i64)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %43 = "llvm.load"(%42) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %44 = "llvm.icmp"(%41, %43) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%44)[^bb7, ^bb8] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb7:  // pred: ^bb6
    %45 = "llvm.getelementptr"(%arg0, %0) <{elem_type = !llvm.struct<"struct.PmaWriter", (i32, ptr, i32, i32, i32, i64, ptr, i64)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 6>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %46 = "llvm.load"(%45) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %47 = "llvm.getelementptr"(%arg0, %0) <{elem_type = !llvm.struct<"struct.PmaWriter", (i32, ptr, i32, i32, i32, i64, ptr, i64)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %48 = "llvm.load"(%47) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %49 = "llvm.getelementptr"(%arg0, %0) <{elem_type = !llvm.struct<"struct.PmaWriter", (i32, ptr, i32, i32, i32, i64, ptr, i64)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %50 = "llvm.load"(%49) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %51 = "llvm.sext"(%50) : (i32) -> i64
    %52 = "llvm.getelementptr"(%48, %51) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %53 = "llvm.getelementptr"(%arg0, %0) <{elem_type = !llvm.struct<"struct.PmaWriter", (i32, ptr, i32, i32, i32, i64, ptr, i64)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 4>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %54 = "llvm.load"(%53) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %55 = "llvm.getelementptr"(%arg0, %0) <{elem_type = !llvm.struct<"struct.PmaWriter", (i32, ptr, i32, i32, i32, i64, ptr, i64)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %56 = "llvm.load"(%55) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %57 = "llvm.sub"(%54, %56) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %58 = "llvm.getelementptr"(%arg0, %0) <{elem_type = !llvm.struct<"struct.PmaWriter", (i32, ptr, i32, i32, i32, i64, ptr, i64)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 5>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %59 = "llvm.load"(%58) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %60 = "llvm.getelementptr"(%arg0, %0) <{elem_type = !llvm.struct<"struct.PmaWriter", (i32, ptr, i32, i32, i32, i64, ptr, i64)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %61 = "llvm.load"(%60) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %62 = "llvm.sext"(%61) : (i32) -> i64
    %63 = "llvm.add"(%59, %62) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %64 = "llvm.call"(%46, %52, %57, %63) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @sqlite3OsWrite, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 4, 0>}> : (!llvm.ptr, !llvm.ptr, i32, i64) -> i32
    %65 = "llvm.getelementptr"(%arg0, %0) <{elem_type = !llvm.struct<"struct.PmaWriter", (i32, ptr, i32, i32, i32, i64, ptr, i64)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%64, %65) <{alignment = 8 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %66 = "llvm.getelementptr"(%arg0, %0) <{elem_type = !llvm.struct<"struct.PmaWriter", (i32, ptr, i32, i32, i32, i64, ptr, i64)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 4>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %67 = "llvm.load"(%66) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %68 = "llvm.getelementptr"(%arg0, %0) <{elem_type = !llvm.struct<"struct.PmaWriter", (i32, ptr, i32, i32, i32, i64, ptr, i64)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %69 = "llvm.load"(%68) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %70 = "llvm.sub"(%67, %69) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %71 = "llvm.sext"(%70) : (i32) -> i64
    %72 = "llvm.getelementptr"(%arg0, %0) <{elem_type = !llvm.struct<"struct.PmaWriter", (i32, ptr, i32, i32, i32, i64, ptr, i64)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 7>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %73 = "llvm.load"(%72) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %74 = "llvm.add"(%73, %71) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    "llvm.store"(%74, %72) <{alignment = 8 : i64, ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    %75 = "llvm.getelementptr"(%arg0, %0) <{elem_type = !llvm.struct<"struct.PmaWriter", (i32, ptr, i32, i32, i32, i64, ptr, i64)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 4>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%0, %75) <{alignment = 8 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %76 = "llvm.getelementptr"(%arg0, %0) <{elem_type = !llvm.struct<"struct.PmaWriter", (i32, ptr, i32, i32, i32, i64, ptr, i64)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%0, %76) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %77 = "llvm.getelementptr"(%arg0, %0) <{elem_type = !llvm.struct<"struct.PmaWriter", (i32, ptr, i32, i32, i32, i64, ptr, i64)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %78 = "llvm.load"(%77) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %79 = "llvm.sext"(%78) : (i32) -> i64
    %80 = "llvm.getelementptr"(%arg0, %0) <{elem_type = !llvm.struct<"struct.PmaWriter", (i32, ptr, i32, i32, i32, i64, ptr, i64)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 5>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %81 = "llvm.load"(%80) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %82 = "llvm.add"(%81, %79) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    "llvm.store"(%82, %80) <{alignment = 8 : i64, ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    "llvm.br"()[^bb8] : () -> ()
  ^bb8:  // 2 preds: ^bb6, ^bb7
    %83 = "llvm.sub"(%9, %26) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.br"(%83)[^bb1] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : (i32) -> ()
  ^bb9:  // pred: ^bb3
    "llvm.return"() : () -> ()
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, f80 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "e", "dlti.legal_int_widths" = array<i32: 8, 16, 32, 64>, "dlti.stack_alignment" = 128 : i64>, llvm.ident = "Debian clang version 19.1.7 (3+b1)", llvm.module_asm = [], llvm.target_triple = "x86_64-pc-linux-gnu"} : () -> ()
