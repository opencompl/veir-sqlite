"builtin.module"() ({
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 8 : i64, dso_local, global_type = !llvm.array<29 x struct<"struct.unix_syscall", (ptr, ptr, ptr)>>, linkage = #llvm.linkage<external>, sym_name = "aSyscall", unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
    %0 = "llvm.mlir.zero"() : () -> !llvm.ptr
    %1 = "llvm.mlir.addressof"() <{global_name = @".str.125"}> : () -> !llvm.ptr
    %2 = "llvm.mlir.undef"() : () -> !llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>
    %3 = "llvm.insertvalue"(%2, %1) <{position = array<i64: 0>}> : (!llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>, !llvm.ptr) -> !llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>
    %4 = "llvm.insertvalue"(%3, %0) <{position = array<i64: 1>}> : (!llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>, !llvm.ptr) -> !llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>
    %5 = "llvm.insertvalue"(%4, %0) <{position = array<i64: 2>}> : (!llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>, !llvm.ptr) -> !llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>
    %6 = "llvm.mlir.addressof"() <{global_name = @"\01_lstat"}> : () -> !llvm.ptr
    %7 = "llvm.mlir.addressof"() <{global_name = @".str.124"}> : () -> !llvm.ptr
    %8 = "llvm.mlir.undef"() : () -> !llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>
    %9 = "llvm.insertvalue"(%8, %7) <{position = array<i64: 0>}> : (!llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>, !llvm.ptr) -> !llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>
    %10 = "llvm.insertvalue"(%9, %6) <{position = array<i64: 1>}> : (!llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>, !llvm.ptr) -> !llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>
    %11 = "llvm.insertvalue"(%10, %0) <{position = array<i64: 2>}> : (!llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>, !llvm.ptr) -> !llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>
    %12 = "llvm.mlir.addressof"() <{global_name = @readlink}> : () -> !llvm.ptr
    %13 = "llvm.mlir.addressof"() <{global_name = @".str.123"}> : () -> !llvm.ptr
    %14 = "llvm.mlir.undef"() : () -> !llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>
    %15 = "llvm.insertvalue"(%14, %13) <{position = array<i64: 0>}> : (!llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>, !llvm.ptr) -> !llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>
    %16 = "llvm.insertvalue"(%15, %12) <{position = array<i64: 1>}> : (!llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>, !llvm.ptr) -> !llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>
    %17 = "llvm.insertvalue"(%16, %0) <{position = array<i64: 2>}> : (!llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>, !llvm.ptr) -> !llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>
    %18 = "llvm.mlir.addressof"() <{global_name = @unixGetpagesize}> : () -> !llvm.ptr
    %19 = "llvm.mlir.addressof"() <{global_name = @".str.122"}> : () -> !llvm.ptr
    %20 = "llvm.mlir.undef"() : () -> !llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>
    %21 = "llvm.insertvalue"(%20, %19) <{position = array<i64: 0>}> : (!llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>, !llvm.ptr) -> !llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>
    %22 = "llvm.insertvalue"(%21, %18) <{position = array<i64: 1>}> : (!llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>, !llvm.ptr) -> !llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>
    %23 = "llvm.insertvalue"(%22, %0) <{position = array<i64: 2>}> : (!llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>, !llvm.ptr) -> !llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>
    %24 = "llvm.mlir.addressof"() <{global_name = @".str.121"}> : () -> !llvm.ptr
    %25 = "llvm.mlir.undef"() : () -> !llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>
    %26 = "llvm.insertvalue"(%25, %24) <{position = array<i64: 0>}> : (!llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>, !llvm.ptr) -> !llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>
    %27 = "llvm.insertvalue"(%26, %0) <{position = array<i64: 1>}> : (!llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>, !llvm.ptr) -> !llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>
    %28 = "llvm.insertvalue"(%27, %0) <{position = array<i64: 2>}> : (!llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>, !llvm.ptr) -> !llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>
    %29 = "llvm.mlir.addressof"() <{global_name = @"\01_munmap"}> : () -> !llvm.ptr
    %30 = "llvm.mlir.addressof"() <{global_name = @".str.120"}> : () -> !llvm.ptr
    %31 = "llvm.mlir.undef"() : () -> !llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>
    %32 = "llvm.insertvalue"(%31, %30) <{position = array<i64: 0>}> : (!llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>, !llvm.ptr) -> !llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>
    %33 = "llvm.insertvalue"(%32, %29) <{position = array<i64: 1>}> : (!llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>, !llvm.ptr) -> !llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>
    %34 = "llvm.insertvalue"(%33, %0) <{position = array<i64: 2>}> : (!llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>, !llvm.ptr) -> !llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>
    %35 = "llvm.mlir.addressof"() <{global_name = @"\01_mmap"}> : () -> !llvm.ptr
    %36 = "llvm.mlir.addressof"() <{global_name = @".str.73"}> : () -> !llvm.ptr
    %37 = "llvm.mlir.undef"() : () -> !llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>
    %38 = "llvm.insertvalue"(%37, %36) <{position = array<i64: 0>}> : (!llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>, !llvm.ptr) -> !llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>
    %39 = "llvm.insertvalue"(%38, %35) <{position = array<i64: 1>}> : (!llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>, !llvm.ptr) -> !llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>
    %40 = "llvm.insertvalue"(%39, %0) <{position = array<i64: 2>}> : (!llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>, !llvm.ptr) -> !llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>
    %41 = "llvm.mlir.addressof"() <{global_name = @geteuid}> : () -> !llvm.ptr
    %42 = "llvm.mlir.addressof"() <{global_name = @".str.119"}> : () -> !llvm.ptr
    %43 = "llvm.mlir.undef"() : () -> !llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>
    %44 = "llvm.insertvalue"(%43, %42) <{position = array<i64: 0>}> : (!llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>, !llvm.ptr) -> !llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>
    %45 = "llvm.insertvalue"(%44, %41) <{position = array<i64: 1>}> : (!llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>, !llvm.ptr) -> !llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>
    %46 = "llvm.insertvalue"(%45, %0) <{position = array<i64: 2>}> : (!llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>, !llvm.ptr) -> !llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>
    %47 = "llvm.mlir.addressof"() <{global_name = @fchown}> : () -> !llvm.ptr
    %48 = "llvm.mlir.addressof"() <{global_name = @".str.118"}> : () -> !llvm.ptr
    %49 = "llvm.mlir.undef"() : () -> !llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>
    %50 = "llvm.insertvalue"(%49, %48) <{position = array<i64: 0>}> : (!llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>, !llvm.ptr) -> !llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>
    %51 = "llvm.insertvalue"(%50, %47) <{position = array<i64: 1>}> : (!llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>, !llvm.ptr) -> !llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>
    %52 = "llvm.insertvalue"(%51, %0) <{position = array<i64: 2>}> : (!llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>, !llvm.ptr) -> !llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>
    %53 = "llvm.mlir.addressof"() <{global_name = @rmdir}> : () -> !llvm.ptr
    %54 = "llvm.mlir.addressof"() <{global_name = @".str.117"}> : () -> !llvm.ptr
    %55 = "llvm.mlir.undef"() : () -> !llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>
    %56 = "llvm.insertvalue"(%55, %54) <{position = array<i64: 0>}> : (!llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>, !llvm.ptr) -> !llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>
    %57 = "llvm.insertvalue"(%56, %53) <{position = array<i64: 1>}> : (!llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>, !llvm.ptr) -> !llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>
    %58 = "llvm.insertvalue"(%57, %0) <{position = array<i64: 2>}> : (!llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>, !llvm.ptr) -> !llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>
    %59 = "llvm.mlir.addressof"() <{global_name = @mkdir}> : () -> !llvm.ptr
    %60 = "llvm.mlir.addressof"() <{global_name = @".str.116"}> : () -> !llvm.ptr
    %61 = "llvm.mlir.undef"() : () -> !llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>
    %62 = "llvm.insertvalue"(%61, %60) <{position = array<i64: 0>}> : (!llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>, !llvm.ptr) -> !llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>
    %63 = "llvm.insertvalue"(%62, %59) <{position = array<i64: 1>}> : (!llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>, !llvm.ptr) -> !llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>
    %64 = "llvm.insertvalue"(%63, %0) <{position = array<i64: 2>}> : (!llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>, !llvm.ptr) -> !llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>
    %65 = "llvm.mlir.addressof"() <{global_name = @openDirectory}> : () -> !llvm.ptr
    %66 = "llvm.mlir.addressof"() <{global_name = @".str.115"}> : () -> !llvm.ptr
    %67 = "llvm.mlir.undef"() : () -> !llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>
    %68 = "llvm.insertvalue"(%67, %66) <{position = array<i64: 0>}> : (!llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>, !llvm.ptr) -> !llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>
    %69 = "llvm.insertvalue"(%68, %65) <{position = array<i64: 1>}> : (!llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>, !llvm.ptr) -> !llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>
    %70 = "llvm.insertvalue"(%69, %0) <{position = array<i64: 2>}> : (!llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>, !llvm.ptr) -> !llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>
    %71 = "llvm.mlir.addressof"() <{global_name = @unlink}> : () -> !llvm.ptr
    %72 = "llvm.mlir.addressof"() <{global_name = @".str.114"}> : () -> !llvm.ptr
    %73 = "llvm.mlir.undef"() : () -> !llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>
    %74 = "llvm.insertvalue"(%73, %72) <{position = array<i64: 0>}> : (!llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>, !llvm.ptr) -> !llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>
    %75 = "llvm.insertvalue"(%74, %71) <{position = array<i64: 1>}> : (!llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>, !llvm.ptr) -> !llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>
    %76 = "llvm.insertvalue"(%75, %0) <{position = array<i64: 2>}> : (!llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>, !llvm.ptr) -> !llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>
    %77 = "llvm.mlir.addressof"() <{global_name = @".str.113"}> : () -> !llvm.ptr
    %78 = "llvm.mlir.undef"() : () -> !llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>
    %79 = "llvm.insertvalue"(%78, %77) <{position = array<i64: 0>}> : (!llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>, !llvm.ptr) -> !llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>
    %80 = "llvm.insertvalue"(%79, %0) <{position = array<i64: 1>}> : (!llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>, !llvm.ptr) -> !llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>
    %81 = "llvm.insertvalue"(%80, %0) <{position = array<i64: 2>}> : (!llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>, !llvm.ptr) -> !llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>
    %82 = "llvm.mlir.addressof"() <{global_name = @"\01_fchmod"}> : () -> !llvm.ptr
    %83 = "llvm.mlir.addressof"() <{global_name = @".str.112"}> : () -> !llvm.ptr
    %84 = "llvm.mlir.undef"() : () -> !llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>
    %85 = "llvm.insertvalue"(%84, %83) <{position = array<i64: 0>}> : (!llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>, !llvm.ptr) -> !llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>
    %86 = "llvm.insertvalue"(%85, %82) <{position = array<i64: 1>}> : (!llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>, !llvm.ptr) -> !llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>
    %87 = "llvm.insertvalue"(%86, %0) <{position = array<i64: 2>}> : (!llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>, !llvm.ptr) -> !llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>
    %88 = "llvm.mlir.addressof"() <{global_name = @".str.111"}> : () -> !llvm.ptr
    %89 = "llvm.mlir.undef"() : () -> !llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>
    %90 = "llvm.insertvalue"(%89, %88) <{position = array<i64: 0>}> : (!llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>, !llvm.ptr) -> !llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>
    %91 = "llvm.insertvalue"(%90, %0) <{position = array<i64: 1>}> : (!llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>, !llvm.ptr) -> !llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>
    %92 = "llvm.insertvalue"(%91, %0) <{position = array<i64: 2>}> : (!llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>, !llvm.ptr) -> !llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>
    %93 = "llvm.mlir.addressof"() <{global_name = @"\01_pwrite"}> : () -> !llvm.ptr
    %94 = "llvm.mlir.addressof"() <{global_name = @".str.110"}> : () -> !llvm.ptr
    %95 = "llvm.mlir.undef"() : () -> !llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>
    %96 = "llvm.insertvalue"(%95, %94) <{position = array<i64: 0>}> : (!llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>, !llvm.ptr) -> !llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>
    %97 = "llvm.insertvalue"(%96, %93) <{position = array<i64: 1>}> : (!llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>, !llvm.ptr) -> !llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>
    %98 = "llvm.insertvalue"(%97, %0) <{position = array<i64: 2>}> : (!llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>, !llvm.ptr) -> !llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>
    %99 = "llvm.mlir.addressof"() <{global_name = @"\01_write"}> : () -> !llvm.ptr
    %100 = "llvm.mlir.addressof"() <{global_name = @".str.96"}> : () -> !llvm.ptr
    %101 = "llvm.mlir.undef"() : () -> !llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>
    %102 = "llvm.insertvalue"(%101, %100) <{position = array<i64: 0>}> : (!llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>, !llvm.ptr) -> !llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>
    %103 = "llvm.insertvalue"(%102, %99) <{position = array<i64: 1>}> : (!llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>, !llvm.ptr) -> !llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>
    %104 = "llvm.insertvalue"(%103, %0) <{position = array<i64: 2>}> : (!llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>, !llvm.ptr) -> !llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>
    %105 = "llvm.mlir.addressof"() <{global_name = @".str.109"}> : () -> !llvm.ptr
    %106 = "llvm.mlir.undef"() : () -> !llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>
    %107 = "llvm.insertvalue"(%106, %105) <{position = array<i64: 0>}> : (!llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>, !llvm.ptr) -> !llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>
    %108 = "llvm.insertvalue"(%107, %0) <{position = array<i64: 1>}> : (!llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>, !llvm.ptr) -> !llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>
    %109 = "llvm.insertvalue"(%108, %0) <{position = array<i64: 2>}> : (!llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>, !llvm.ptr) -> !llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>
    %110 = "llvm.mlir.addressof"() <{global_name = @"\01_pread"}> : () -> !llvm.ptr
    %111 = "llvm.mlir.addressof"() <{global_name = @".str.108"}> : () -> !llvm.ptr
    %112 = "llvm.mlir.undef"() : () -> !llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>
    %113 = "llvm.insertvalue"(%112, %111) <{position = array<i64: 0>}> : (!llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>, !llvm.ptr) -> !llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>
    %114 = "llvm.insertvalue"(%113, %110) <{position = array<i64: 1>}> : (!llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>, !llvm.ptr) -> !llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>
    %115 = "llvm.insertvalue"(%114, %0) <{position = array<i64: 2>}> : (!llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>, !llvm.ptr) -> !llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>
    %116 = "llvm.mlir.addressof"() <{global_name = @"\01_read"}> : () -> !llvm.ptr
    %117 = "llvm.mlir.addressof"() <{global_name = @".str.107"}> : () -> !llvm.ptr
    %118 = "llvm.mlir.undef"() : () -> !llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>
    %119 = "llvm.insertvalue"(%118, %117) <{position = array<i64: 0>}> : (!llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>, !llvm.ptr) -> !llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>
    %120 = "llvm.insertvalue"(%119, %116) <{position = array<i64: 1>}> : (!llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>, !llvm.ptr) -> !llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>
    %121 = "llvm.insertvalue"(%120, %0) <{position = array<i64: 2>}> : (!llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>, !llvm.ptr) -> !llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>
    %122 = "llvm.mlir.addressof"() <{global_name = @"\01_fcntl"}> : () -> !llvm.ptr
    %123 = "llvm.mlir.addressof"() <{global_name = @".str.106"}> : () -> !llvm.ptr
    %124 = "llvm.mlir.undef"() : () -> !llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>
    %125 = "llvm.insertvalue"(%124, %123) <{position = array<i64: 0>}> : (!llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>, !llvm.ptr) -> !llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>
    %126 = "llvm.insertvalue"(%125, %122) <{position = array<i64: 1>}> : (!llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>, !llvm.ptr) -> !llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>
    %127 = "llvm.insertvalue"(%126, %0) <{position = array<i64: 2>}> : (!llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>, !llvm.ptr) -> !llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>
    %128 = "llvm.mlir.addressof"() <{global_name = @ftruncate}> : () -> !llvm.ptr
    %129 = "llvm.mlir.addressof"() <{global_name = @".str.67"}> : () -> !llvm.ptr
    %130 = "llvm.mlir.undef"() : () -> !llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>
    %131 = "llvm.insertvalue"(%130, %129) <{position = array<i64: 0>}> : (!llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>, !llvm.ptr) -> !llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>
    %132 = "llvm.insertvalue"(%131, %128) <{position = array<i64: 1>}> : (!llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>, !llvm.ptr) -> !llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>
    %133 = "llvm.insertvalue"(%132, %0) <{position = array<i64: 2>}> : (!llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>, !llvm.ptr) -> !llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>
    %134 = "llvm.mlir.addressof"() <{global_name = @"\01_fstat"}> : () -> !llvm.ptr
    %135 = "llvm.mlir.addressof"() <{global_name = @".str.105"}> : () -> !llvm.ptr
    %136 = "llvm.mlir.undef"() : () -> !llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>
    %137 = "llvm.insertvalue"(%136, %135) <{position = array<i64: 0>}> : (!llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>, !llvm.ptr) -> !llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>
    %138 = "llvm.insertvalue"(%137, %134) <{position = array<i64: 1>}> : (!llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>, !llvm.ptr) -> !llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>
    %139 = "llvm.insertvalue"(%138, %0) <{position = array<i64: 2>}> : (!llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>, !llvm.ptr) -> !llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>
    %140 = "llvm.mlir.addressof"() <{global_name = @"\01_stat"}> : () -> !llvm.ptr
    %141 = "llvm.mlir.addressof"() <{global_name = @".str.104"}> : () -> !llvm.ptr
    %142 = "llvm.mlir.undef"() : () -> !llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>
    %143 = "llvm.insertvalue"(%142, %141) <{position = array<i64: 0>}> : (!llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>, !llvm.ptr) -> !llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>
    %144 = "llvm.insertvalue"(%143, %140) <{position = array<i64: 1>}> : (!llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>, !llvm.ptr) -> !llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>
    %145 = "llvm.insertvalue"(%144, %0) <{position = array<i64: 2>}> : (!llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>, !llvm.ptr) -> !llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>
    %146 = "llvm.mlir.addressof"() <{global_name = @getcwd}> : () -> !llvm.ptr
    %147 = "llvm.mlir.addressof"() <{global_name = @".str.103"}> : () -> !llvm.ptr
    %148 = "llvm.mlir.undef"() : () -> !llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>
    %149 = "llvm.insertvalue"(%148, %147) <{position = array<i64: 0>}> : (!llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>, !llvm.ptr) -> !llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>
    %150 = "llvm.insertvalue"(%149, %146) <{position = array<i64: 1>}> : (!llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>, !llvm.ptr) -> !llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>
    %151 = "llvm.insertvalue"(%150, %0) <{position = array<i64: 2>}> : (!llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>, !llvm.ptr) -> !llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>
    %152 = "llvm.mlir.addressof"() <{global_name = @access}> : () -> !llvm.ptr
    %153 = "llvm.mlir.addressof"() <{global_name = @".str.102"}> : () -> !llvm.ptr
    %154 = "llvm.mlir.undef"() : () -> !llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>
    %155 = "llvm.insertvalue"(%154, %153) <{position = array<i64: 0>}> : (!llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>, !llvm.ptr) -> !llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>
    %156 = "llvm.insertvalue"(%155, %152) <{position = array<i64: 1>}> : (!llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>, !llvm.ptr) -> !llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>
    %157 = "llvm.insertvalue"(%156, %0) <{position = array<i64: 2>}> : (!llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>, !llvm.ptr) -> !llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>
    %158 = "llvm.mlir.addressof"() <{global_name = @"\01_close"}> : () -> !llvm.ptr
    %159 = "llvm.mlir.addressof"() <{global_name = @".str.65"}> : () -> !llvm.ptr
    %160 = "llvm.mlir.undef"() : () -> !llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>
    %161 = "llvm.insertvalue"(%160, %159) <{position = array<i64: 0>}> : (!llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>, !llvm.ptr) -> !llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>
    %162 = "llvm.insertvalue"(%161, %158) <{position = array<i64: 1>}> : (!llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>, !llvm.ptr) -> !llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>
    %163 = "llvm.insertvalue"(%162, %0) <{position = array<i64: 2>}> : (!llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>, !llvm.ptr) -> !llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>
    %164 = "llvm.mlir.addressof"() <{global_name = @posixOpen}> : () -> !llvm.ptr
    %165 = "llvm.mlir.addressof"() <{global_name = @".str.99"}> : () -> !llvm.ptr
    %166 = "llvm.mlir.undef"() : () -> !llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>
    %167 = "llvm.insertvalue"(%166, %165) <{position = array<i64: 0>}> : (!llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>, !llvm.ptr) -> !llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>
    %168 = "llvm.insertvalue"(%167, %164) <{position = array<i64: 1>}> : (!llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>, !llvm.ptr) -> !llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>
    %169 = "llvm.insertvalue"(%168, %0) <{position = array<i64: 2>}> : (!llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>, !llvm.ptr) -> !llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>
    %170 = "llvm.mlir.undef"() : () -> !llvm.array<29 x struct<"struct.unix_syscall", (ptr, ptr, ptr)>>
    %171 = "llvm.insertvalue"(%170, %169) <{position = array<i64: 0>}> : (!llvm.array<29 x struct<"struct.unix_syscall", (ptr, ptr, ptr)>>, !llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>) -> !llvm.array<29 x struct<"struct.unix_syscall", (ptr, ptr, ptr)>>
    %172 = "llvm.insertvalue"(%171, %163) <{position = array<i64: 1>}> : (!llvm.array<29 x struct<"struct.unix_syscall", (ptr, ptr, ptr)>>, !llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>) -> !llvm.array<29 x struct<"struct.unix_syscall", (ptr, ptr, ptr)>>
    %173 = "llvm.insertvalue"(%172, %157) <{position = array<i64: 2>}> : (!llvm.array<29 x struct<"struct.unix_syscall", (ptr, ptr, ptr)>>, !llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>) -> !llvm.array<29 x struct<"struct.unix_syscall", (ptr, ptr, ptr)>>
    %174 = "llvm.insertvalue"(%173, %151) <{position = array<i64: 3>}> : (!llvm.array<29 x struct<"struct.unix_syscall", (ptr, ptr, ptr)>>, !llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>) -> !llvm.array<29 x struct<"struct.unix_syscall", (ptr, ptr, ptr)>>
    %175 = "llvm.insertvalue"(%174, %145) <{position = array<i64: 4>}> : (!llvm.array<29 x struct<"struct.unix_syscall", (ptr, ptr, ptr)>>, !llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>) -> !llvm.array<29 x struct<"struct.unix_syscall", (ptr, ptr, ptr)>>
    %176 = "llvm.insertvalue"(%175, %139) <{position = array<i64: 5>}> : (!llvm.array<29 x struct<"struct.unix_syscall", (ptr, ptr, ptr)>>, !llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>) -> !llvm.array<29 x struct<"struct.unix_syscall", (ptr, ptr, ptr)>>
    %177 = "llvm.insertvalue"(%176, %133) <{position = array<i64: 6>}> : (!llvm.array<29 x struct<"struct.unix_syscall", (ptr, ptr, ptr)>>, !llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>) -> !llvm.array<29 x struct<"struct.unix_syscall", (ptr, ptr, ptr)>>
    %178 = "llvm.insertvalue"(%177, %127) <{position = array<i64: 7>}> : (!llvm.array<29 x struct<"struct.unix_syscall", (ptr, ptr, ptr)>>, !llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>) -> !llvm.array<29 x struct<"struct.unix_syscall", (ptr, ptr, ptr)>>
    %179 = "llvm.insertvalue"(%178, %121) <{position = array<i64: 8>}> : (!llvm.array<29 x struct<"struct.unix_syscall", (ptr, ptr, ptr)>>, !llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>) -> !llvm.array<29 x struct<"struct.unix_syscall", (ptr, ptr, ptr)>>
    %180 = "llvm.insertvalue"(%179, %115) <{position = array<i64: 9>}> : (!llvm.array<29 x struct<"struct.unix_syscall", (ptr, ptr, ptr)>>, !llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>) -> !llvm.array<29 x struct<"struct.unix_syscall", (ptr, ptr, ptr)>>
    %181 = "llvm.insertvalue"(%180, %109) <{position = array<i64: 10>}> : (!llvm.array<29 x struct<"struct.unix_syscall", (ptr, ptr, ptr)>>, !llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>) -> !llvm.array<29 x struct<"struct.unix_syscall", (ptr, ptr, ptr)>>
    %182 = "llvm.insertvalue"(%181, %104) <{position = array<i64: 11>}> : (!llvm.array<29 x struct<"struct.unix_syscall", (ptr, ptr, ptr)>>, !llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>) -> !llvm.array<29 x struct<"struct.unix_syscall", (ptr, ptr, ptr)>>
    %183 = "llvm.insertvalue"(%182, %98) <{position = array<i64: 12>}> : (!llvm.array<29 x struct<"struct.unix_syscall", (ptr, ptr, ptr)>>, !llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>) -> !llvm.array<29 x struct<"struct.unix_syscall", (ptr, ptr, ptr)>>
    %184 = "llvm.insertvalue"(%183, %92) <{position = array<i64: 13>}> : (!llvm.array<29 x struct<"struct.unix_syscall", (ptr, ptr, ptr)>>, !llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>) -> !llvm.array<29 x struct<"struct.unix_syscall", (ptr, ptr, ptr)>>
    %185 = "llvm.insertvalue"(%184, %87) <{position = array<i64: 14>}> : (!llvm.array<29 x struct<"struct.unix_syscall", (ptr, ptr, ptr)>>, !llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>) -> !llvm.array<29 x struct<"struct.unix_syscall", (ptr, ptr, ptr)>>
    %186 = "llvm.insertvalue"(%185, %81) <{position = array<i64: 15>}> : (!llvm.array<29 x struct<"struct.unix_syscall", (ptr, ptr, ptr)>>, !llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>) -> !llvm.array<29 x struct<"struct.unix_syscall", (ptr, ptr, ptr)>>
    %187 = "llvm.insertvalue"(%186, %76) <{position = array<i64: 16>}> : (!llvm.array<29 x struct<"struct.unix_syscall", (ptr, ptr, ptr)>>, !llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>) -> !llvm.array<29 x struct<"struct.unix_syscall", (ptr, ptr, ptr)>>
    %188 = "llvm.insertvalue"(%187, %70) <{position = array<i64: 17>}> : (!llvm.array<29 x struct<"struct.unix_syscall", (ptr, ptr, ptr)>>, !llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>) -> !llvm.array<29 x struct<"struct.unix_syscall", (ptr, ptr, ptr)>>
    %189 = "llvm.insertvalue"(%188, %64) <{position = array<i64: 18>}> : (!llvm.array<29 x struct<"struct.unix_syscall", (ptr, ptr, ptr)>>, !llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>) -> !llvm.array<29 x struct<"struct.unix_syscall", (ptr, ptr, ptr)>>
    %190 = "llvm.insertvalue"(%189, %58) <{position = array<i64: 19>}> : (!llvm.array<29 x struct<"struct.unix_syscall", (ptr, ptr, ptr)>>, !llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>) -> !llvm.array<29 x struct<"struct.unix_syscall", (ptr, ptr, ptr)>>
    %191 = "llvm.insertvalue"(%190, %52) <{position = array<i64: 20>}> : (!llvm.array<29 x struct<"struct.unix_syscall", (ptr, ptr, ptr)>>, !llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>) -> !llvm.array<29 x struct<"struct.unix_syscall", (ptr, ptr, ptr)>>
    %192 = "llvm.insertvalue"(%191, %46) <{position = array<i64: 21>}> : (!llvm.array<29 x struct<"struct.unix_syscall", (ptr, ptr, ptr)>>, !llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>) -> !llvm.array<29 x struct<"struct.unix_syscall", (ptr, ptr, ptr)>>
    %193 = "llvm.insertvalue"(%192, %40) <{position = array<i64: 22>}> : (!llvm.array<29 x struct<"struct.unix_syscall", (ptr, ptr, ptr)>>, !llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>) -> !llvm.array<29 x struct<"struct.unix_syscall", (ptr, ptr, ptr)>>
    %194 = "llvm.insertvalue"(%193, %34) <{position = array<i64: 23>}> : (!llvm.array<29 x struct<"struct.unix_syscall", (ptr, ptr, ptr)>>, !llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>) -> !llvm.array<29 x struct<"struct.unix_syscall", (ptr, ptr, ptr)>>
    %195 = "llvm.insertvalue"(%194, %28) <{position = array<i64: 24>}> : (!llvm.array<29 x struct<"struct.unix_syscall", (ptr, ptr, ptr)>>, !llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>) -> !llvm.array<29 x struct<"struct.unix_syscall", (ptr, ptr, ptr)>>
    %196 = "llvm.insertvalue"(%195, %23) <{position = array<i64: 25>}> : (!llvm.array<29 x struct<"struct.unix_syscall", (ptr, ptr, ptr)>>, !llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>) -> !llvm.array<29 x struct<"struct.unix_syscall", (ptr, ptr, ptr)>>
    %197 = "llvm.insertvalue"(%196, %17) <{position = array<i64: 26>}> : (!llvm.array<29 x struct<"struct.unix_syscall", (ptr, ptr, ptr)>>, !llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>) -> !llvm.array<29 x struct<"struct.unix_syscall", (ptr, ptr, ptr)>>
    %198 = "llvm.insertvalue"(%197, %11) <{position = array<i64: 27>}> : (!llvm.array<29 x struct<"struct.unix_syscall", (ptr, ptr, ptr)>>, !llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>) -> !llvm.array<29 x struct<"struct.unix_syscall", (ptr, ptr, ptr)>>
    %199 = "llvm.insertvalue"(%198, %5) <{position = array<i64: 28>}> : (!llvm.array<29 x struct<"struct.unix_syscall", (ptr, ptr, ptr)>>, !llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>) -> !llvm.array<29 x struct<"struct.unix_syscall", (ptr, ptr, ptr)>>
    "llvm.return"(%199) : (!llvm.array<29 x struct<"struct.unix_syscall", (ptr, ptr, ptr)>>) -> ()
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<6 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.65", unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<10 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.67", unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<5 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.73", unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<6 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.96", unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<5 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.99", unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<7 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.102", unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<7 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.103", unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<5 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.104", unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<6 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.105", unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<6 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.106", unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<5 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.107", unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<6 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.108", unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<8 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.109", unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<7 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.110", unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<9 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.111", unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<7 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.112", unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<10 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.113", unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<7 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.114", unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<14 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.115", unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<6 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.116", unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<6 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.117", unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<7 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.118", unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<8 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.119", unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<7 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.120", unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<7 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.121", unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<12 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.122", unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<9 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.123", unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<6 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.124", unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<6 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.125", unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 1 : i32>, #llvm.mlir.module_flag<max, "frame-pointer", 4 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i32 (ptr, i32, i32)>, linkage = #llvm.linkage<external>, no_unwind, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "posixOpen", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}], frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i32 (i32)>, linkage = #llvm.linkage<external>, passthrough = [["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "\01_close", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, visibility_ = 0 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.nocapture, llvm.noundef, llvm.readonly}, {llvm.noundef}], frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i32 (ptr, i32)>, linkage = #llvm.linkage<external>, no_unwind, passthrough = ["nofree", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], res_attrs = [{llvm.noundef}], sym_name = "access", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, visibility_ = 0 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<ptr (ptr, i64)>, linkage = #llvm.linkage<external>, passthrough = [["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "getcwd", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, visibility_ = 0 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i32 (ptr, ptr)>, linkage = #llvm.linkage<external>, passthrough = [["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "\01_stat", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, visibility_ = 0 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i32 (i32, ptr)>, linkage = #llvm.linkage<external>, passthrough = [["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "\01_fstat", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, visibility_ = 0 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i32 (i32, i64)>, linkage = #llvm.linkage<external>, passthrough = [["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "ftruncate", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, visibility_ = 0 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i32 (i32, i32, ...)>, linkage = #llvm.linkage<external>, passthrough = [["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "\01_fcntl", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, visibility_ = 0 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}], frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i64 (i32, ptr, i64)>, linkage = #llvm.linkage<external>, passthrough = [["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "\01_read", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, visibility_ = 0 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i64 (i32, ptr, i64, i64)>, linkage = #llvm.linkage<external>, passthrough = [["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "\01_pread", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, visibility_ = 0 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}], frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i64 (i32, ptr, i64)>, linkage = #llvm.linkage<external>, passthrough = [["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "\01_write", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, visibility_ = 0 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i64 (i32, ptr, i64, i64)>, linkage = #llvm.linkage<external>, passthrough = [["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "\01_pwrite", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, visibility_ = 0 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef, llvm.zeroext}], frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i32 (i32, i16)>, linkage = #llvm.linkage<external>, passthrough = [["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "\01_fchmod", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, visibility_ = 0 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.nocapture, llvm.noundef, llvm.readonly}], frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i32 (ptr)>, linkage = #llvm.linkage<external>, no_unwind, passthrough = ["nofree", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], res_attrs = [{llvm.noundef}], sym_name = "unlink", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, visibility_ = 0 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.nocapture, llvm.noundef, llvm.writeonly}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i32 (ptr, ptr)>, linkage = #llvm.linkage<external>, no_unwind, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], res_attrs = [{llvm.range = #llvm.constant_range<i32, 0, 15>}], sym_name = "openDirectory", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.nocapture, llvm.noundef, llvm.readonly}, {llvm.noundef, llvm.zeroext}], frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i32 (ptr, i16)>, linkage = #llvm.linkage<external>, no_unwind, passthrough = ["nofree", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], res_attrs = [{llvm.noundef}], sym_name = "mkdir", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, visibility_ = 0 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.nocapture, llvm.noundef, llvm.readonly}], frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i32 (ptr)>, linkage = #llvm.linkage<external>, no_unwind, passthrough = ["nofree", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], res_attrs = [{llvm.noundef}], sym_name = "rmdir", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, visibility_ = 0 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}], frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i32 (i32, i32, i32)>, linkage = #llvm.linkage<external>, passthrough = [["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "fchown", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, visibility_ = 0 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i32 ()>, linkage = #llvm.linkage<external>, passthrough = [["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "geteuid", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, visibility_ = 0 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<ptr (ptr, i64, i32, i32, i32, i64)>, linkage = #llvm.linkage<external>, passthrough = [["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "\01_mmap", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, visibility_ = 0 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i32 (ptr, i64)>, linkage = #llvm.linkage<external>, passthrough = [["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "\01_munmap", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, visibility_ = 0 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i32 ()>, linkage = #llvm.linkage<external>, no_unwind, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "unixGetpagesize", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.nocapture, llvm.noundef, llvm.readonly}, {llvm.nocapture, llvm.noundef}, {llvm.noundef}], frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i64 (ptr, ptr, i64)>, linkage = #llvm.linkage<external>, no_unwind, passthrough = ["nofree", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], res_attrs = [{llvm.noundef}], sym_name = "readlink", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, visibility_ = 0 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i32 (ptr, ptr)>, linkage = #llvm.linkage<external>, passthrough = [["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "\01_lstat", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, visibility_ = 0 : i64}> ({
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "o", "dlti.legal_int_widths" = array<i32: 32, 64>, "dlti.stack_alignment" = 128 : i64, "dlti.function_pointer_alignment" = #dlti.function_pointer_alignment<32, function_dependent = true>>, llvm.ident = "Homebrew clang version 22.1.6", llvm.module_asm = [], llvm.target_triple = "arm64-apple-macosx14.0.0"} : () -> ()
