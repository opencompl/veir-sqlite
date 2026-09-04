"builtin.module"() ({
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 1 : i32>, #llvm.mlir.module_flag<max, "frame-pointer", 4 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i8 (ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], res_attrs = [{llvm.signext}], sym_name = "sqlite3ExprAffinity", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef, llvm.signext}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i8 (ptr, i8)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], res_attrs = [{llvm.signext}], sym_name = "sqlite3CompareAffinity", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  ^bb0(%arg0: !llvm.ptr, %arg1: i8):
    %0 = "llvm.mlir.constant"() <{value = 64 : i32}> : () -> i32
    %1 = "llvm.mlir.constant"() <{value = 67 : i32}> : () -> i32
    %2 = "llvm.mlir.constant"() <{value = 65 : i8}> : () -> i8
    %3 = "llvm.mlir.constant"() <{value = 67 : i8}> : () -> i8
    %4 = "llvm.call"(%arg0) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @sqlite3ExprAffinity, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>, res_attrs = [{llvm.signext}]}> : (!llvm.ptr) -> i8
    %5 = "llvm.sext"(%4) : (i8) -> i32
    %6 = "llvm.icmp"(%5, %0) <{predicate = 4 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%6)[^bb1, ^bb6] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb1:  // pred: ^bb0
    %7 = "llvm.sext"(%arg1) : (i8) -> i32
    %8 = "llvm.icmp"(%7, %0) <{predicate = 4 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%8)[^bb2, ^bb6] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb2:  // pred: ^bb1
    %9 = "llvm.sext"(%4) : (i8) -> i32
    %10 = "llvm.icmp"(%9, %1) <{predicate = 5 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%10)[^bb4, ^bb3] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb3:  // pred: ^bb2
    %11 = "llvm.sext"(%arg1) : (i8) -> i32
    %12 = "llvm.icmp"(%11, %1) <{predicate = 5 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%12)[^bb4, ^bb5] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb4:  // 2 preds: ^bb2, ^bb3
    "llvm.br"(%3)[^bb10] : (i8) -> ()
  ^bb5:  // pred: ^bb3
    "llvm.br"(%2)[^bb10] : (i8) -> ()
  ^bb6:  // 2 preds: ^bb0, ^bb1
    %13 = "llvm.sext"(%4) : (i8) -> i32
    %14 = "llvm.icmp"(%13, %0) <{predicate = 3 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%14)[^bb7, ^bb8] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb7:  // pred: ^bb6
    %15 = "llvm.sext"(%arg1) : (i8) -> i32
    "llvm.br"(%15)[^bb9] : (i32) -> ()
  ^bb8:  // pred: ^bb6
    %16 = "llvm.sext"(%4) : (i8) -> i32
    "llvm.br"(%16)[^bb9] : (i32) -> ()
  ^bb9(%17: i32):  // 2 preds: ^bb7, ^bb8
    %18 = "llvm.or"(%17, %0) : (i32, i32) -> i32
    %19 = "llvm.trunc"(%18) <{overflowFlags = 0 : i32}> : (i32) -> i8
    "llvm.br"(%19)[^bb10] : (i8) -> ()
  ^bb10(%20: i8):  // 3 preds: ^bb4, ^bb5, ^bb9
    "llvm.return"(%20) : (i8) -> ()
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "o", "dlti.legal_int_widths" = array<i32: 32, 64>, "dlti.stack_alignment" = 128 : i64, "dlti.function_pointer_alignment" = #dlti.function_pointer_alignment<32, function_dependent = true>>, llvm.ident = "Homebrew clang version 22.1.6", llvm.module_asm = [], llvm.target_triple = "arm64-apple-macosx14.0.0"} : () -> ()
