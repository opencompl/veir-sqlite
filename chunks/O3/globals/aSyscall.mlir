"builtin.module"() ({
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 16 : i64, dso_local, global_type = !llvm.array<29 x struct<"struct.unix_syscall", (ptr, ptr, ptr)>>, linkage = #llvm.linkage<external>, sym_name = "aSyscall", tls_mode = 0 : i64, unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
    %0 = "llvm.mlir.zero"() : () -> !llvm.ptr
    %1 = "llvm.mlir.addressof"() <{global_name = @".str.78"}> : () -> !llvm.ptr
    %2 = "llvm.mlir.undef"() : () -> !llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>
    %3 = "llvm.insertvalue"(%2, %1) <{position = array<i64: 0>}> : (!llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>, !llvm.ptr) -> !llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>
    %4 = "llvm.insertvalue"(%3, %0) <{position = array<i64: 1>}> : (!llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>, !llvm.ptr) -> !llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>
    %5 = "llvm.insertvalue"(%4, %0) <{position = array<i64: 2>}> : (!llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>, !llvm.ptr) -> !llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>
    %6 = "llvm.mlir.addressof"() <{global_name = @lstat64}> : () -> !llvm.ptr
    %7 = "llvm.mlir.addressof"() <{global_name = @".str.77"}> : () -> !llvm.ptr
    %8 = "llvm.mlir.undef"() : () -> !llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>
    %9 = "llvm.insertvalue"(%8, %7) <{position = array<i64: 0>}> : (!llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>, !llvm.ptr) -> !llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>
    %10 = "llvm.insertvalue"(%9, %6) <{position = array<i64: 1>}> : (!llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>, !llvm.ptr) -> !llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>
    %11 = "llvm.insertvalue"(%10, %0) <{position = array<i64: 2>}> : (!llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>, !llvm.ptr) -> !llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>
    %12 = "llvm.mlir.addressof"() <{global_name = @readlink}> : () -> !llvm.ptr
    %13 = "llvm.mlir.addressof"() <{global_name = @".str.76"}> : () -> !llvm.ptr
    %14 = "llvm.mlir.undef"() : () -> !llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>
    %15 = "llvm.insertvalue"(%14, %13) <{position = array<i64: 0>}> : (!llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>, !llvm.ptr) -> !llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>
    %16 = "llvm.insertvalue"(%15, %12) <{position = array<i64: 1>}> : (!llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>, !llvm.ptr) -> !llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>
    %17 = "llvm.insertvalue"(%16, %0) <{position = array<i64: 2>}> : (!llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>, !llvm.ptr) -> !llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>
    %18 = "llvm.mlir.addressof"() <{global_name = @unixGetpagesize}> : () -> !llvm.ptr
    %19 = "llvm.mlir.addressof"() <{global_name = @".str.75"}> : () -> !llvm.ptr
    %20 = "llvm.mlir.undef"() : () -> !llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>
    %21 = "llvm.insertvalue"(%20, %19) <{position = array<i64: 0>}> : (!llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>, !llvm.ptr) -> !llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>
    %22 = "llvm.insertvalue"(%21, %18) <{position = array<i64: 1>}> : (!llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>, !llvm.ptr) -> !llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>
    %23 = "llvm.insertvalue"(%22, %0) <{position = array<i64: 2>}> : (!llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>, !llvm.ptr) -> !llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>
    %24 = "llvm.mlir.addressof"() <{global_name = @mremap}> : () -> !llvm.ptr
    %25 = "llvm.mlir.addressof"() <{global_name = @".str.74"}> : () -> !llvm.ptr
    %26 = "llvm.mlir.undef"() : () -> !llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>
    %27 = "llvm.insertvalue"(%26, %25) <{position = array<i64: 0>}> : (!llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>, !llvm.ptr) -> !llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>
    %28 = "llvm.insertvalue"(%27, %24) <{position = array<i64: 1>}> : (!llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>, !llvm.ptr) -> !llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>
    %29 = "llvm.insertvalue"(%28, %0) <{position = array<i64: 2>}> : (!llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>, !llvm.ptr) -> !llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>
    %30 = "llvm.mlir.addressof"() <{global_name = @munmap}> : () -> !llvm.ptr
    %31 = "llvm.mlir.addressof"() <{global_name = @".str.73"}> : () -> !llvm.ptr
    %32 = "llvm.mlir.undef"() : () -> !llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>
    %33 = "llvm.insertvalue"(%32, %31) <{position = array<i64: 0>}> : (!llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>, !llvm.ptr) -> !llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>
    %34 = "llvm.insertvalue"(%33, %30) <{position = array<i64: 1>}> : (!llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>, !llvm.ptr) -> !llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>
    %35 = "llvm.insertvalue"(%34, %0) <{position = array<i64: 2>}> : (!llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>, !llvm.ptr) -> !llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>
    %36 = "llvm.mlir.addressof"() <{global_name = @mmap64}> : () -> !llvm.ptr
    %37 = "llvm.mlir.addressof"() <{global_name = @".str.72"}> : () -> !llvm.ptr
    %38 = "llvm.mlir.undef"() : () -> !llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>
    %39 = "llvm.insertvalue"(%38, %37) <{position = array<i64: 0>}> : (!llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>, !llvm.ptr) -> !llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>
    %40 = "llvm.insertvalue"(%39, %36) <{position = array<i64: 1>}> : (!llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>, !llvm.ptr) -> !llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>
    %41 = "llvm.insertvalue"(%40, %0) <{position = array<i64: 2>}> : (!llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>, !llvm.ptr) -> !llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>
    %42 = "llvm.mlir.addressof"() <{global_name = @geteuid}> : () -> !llvm.ptr
    %43 = "llvm.mlir.addressof"() <{global_name = @".str.71"}> : () -> !llvm.ptr
    %44 = "llvm.mlir.undef"() : () -> !llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>
    %45 = "llvm.insertvalue"(%44, %43) <{position = array<i64: 0>}> : (!llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>, !llvm.ptr) -> !llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>
    %46 = "llvm.insertvalue"(%45, %42) <{position = array<i64: 1>}> : (!llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>, !llvm.ptr) -> !llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>
    %47 = "llvm.insertvalue"(%46, %0) <{position = array<i64: 2>}> : (!llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>, !llvm.ptr) -> !llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>
    %48 = "llvm.mlir.addressof"() <{global_name = @fchown}> : () -> !llvm.ptr
    %49 = "llvm.mlir.addressof"() <{global_name = @".str.70"}> : () -> !llvm.ptr
    %50 = "llvm.mlir.undef"() : () -> !llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>
    %51 = "llvm.insertvalue"(%50, %49) <{position = array<i64: 0>}> : (!llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>, !llvm.ptr) -> !llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>
    %52 = "llvm.insertvalue"(%51, %48) <{position = array<i64: 1>}> : (!llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>, !llvm.ptr) -> !llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>
    %53 = "llvm.insertvalue"(%52, %0) <{position = array<i64: 2>}> : (!llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>, !llvm.ptr) -> !llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>
    %54 = "llvm.mlir.addressof"() <{global_name = @rmdir}> : () -> !llvm.ptr
    %55 = "llvm.mlir.addressof"() <{global_name = @".str.69"}> : () -> !llvm.ptr
    %56 = "llvm.mlir.undef"() : () -> !llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>
    %57 = "llvm.insertvalue"(%56, %55) <{position = array<i64: 0>}> : (!llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>, !llvm.ptr) -> !llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>
    %58 = "llvm.insertvalue"(%57, %54) <{position = array<i64: 1>}> : (!llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>, !llvm.ptr) -> !llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>
    %59 = "llvm.insertvalue"(%58, %0) <{position = array<i64: 2>}> : (!llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>, !llvm.ptr) -> !llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>
    %60 = "llvm.mlir.addressof"() <{global_name = @mkdir}> : () -> !llvm.ptr
    %61 = "llvm.mlir.addressof"() <{global_name = @".str.68"}> : () -> !llvm.ptr
    %62 = "llvm.mlir.undef"() : () -> !llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>
    %63 = "llvm.insertvalue"(%62, %61) <{position = array<i64: 0>}> : (!llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>, !llvm.ptr) -> !llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>
    %64 = "llvm.insertvalue"(%63, %60) <{position = array<i64: 1>}> : (!llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>, !llvm.ptr) -> !llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>
    %65 = "llvm.insertvalue"(%64, %0) <{position = array<i64: 2>}> : (!llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>, !llvm.ptr) -> !llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>
    %66 = "llvm.mlir.addressof"() <{global_name = @openDirectory}> : () -> !llvm.ptr
    %67 = "llvm.mlir.addressof"() <{global_name = @".str.67"}> : () -> !llvm.ptr
    %68 = "llvm.mlir.undef"() : () -> !llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>
    %69 = "llvm.insertvalue"(%68, %67) <{position = array<i64: 0>}> : (!llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>, !llvm.ptr) -> !llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>
    %70 = "llvm.insertvalue"(%69, %66) <{position = array<i64: 1>}> : (!llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>, !llvm.ptr) -> !llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>
    %71 = "llvm.insertvalue"(%70, %0) <{position = array<i64: 2>}> : (!llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>, !llvm.ptr) -> !llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>
    %72 = "llvm.mlir.addressof"() <{global_name = @unlink}> : () -> !llvm.ptr
    %73 = "llvm.mlir.addressof"() <{global_name = @".str.66"}> : () -> !llvm.ptr
    %74 = "llvm.mlir.undef"() : () -> !llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>
    %75 = "llvm.insertvalue"(%74, %73) <{position = array<i64: 0>}> : (!llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>, !llvm.ptr) -> !llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>
    %76 = "llvm.insertvalue"(%75, %72) <{position = array<i64: 1>}> : (!llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>, !llvm.ptr) -> !llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>
    %77 = "llvm.insertvalue"(%76, %0) <{position = array<i64: 2>}> : (!llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>, !llvm.ptr) -> !llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>
    %78 = "llvm.mlir.addressof"() <{global_name = @".str.65"}> : () -> !llvm.ptr
    %79 = "llvm.mlir.undef"() : () -> !llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>
    %80 = "llvm.insertvalue"(%79, %78) <{position = array<i64: 0>}> : (!llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>, !llvm.ptr) -> !llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>
    %81 = "llvm.insertvalue"(%80, %0) <{position = array<i64: 1>}> : (!llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>, !llvm.ptr) -> !llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>
    %82 = "llvm.insertvalue"(%81, %0) <{position = array<i64: 2>}> : (!llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>, !llvm.ptr) -> !llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>
    %83 = "llvm.mlir.addressof"() <{global_name = @fchmod}> : () -> !llvm.ptr
    %84 = "llvm.mlir.addressof"() <{global_name = @".str.64"}> : () -> !llvm.ptr
    %85 = "llvm.mlir.undef"() : () -> !llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>
    %86 = "llvm.insertvalue"(%85, %84) <{position = array<i64: 0>}> : (!llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>, !llvm.ptr) -> !llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>
    %87 = "llvm.insertvalue"(%86, %83) <{position = array<i64: 1>}> : (!llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>, !llvm.ptr) -> !llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>
    %88 = "llvm.insertvalue"(%87, %0) <{position = array<i64: 2>}> : (!llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>, !llvm.ptr) -> !llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>
    %89 = "llvm.mlir.addressof"() <{global_name = @".str.63"}> : () -> !llvm.ptr
    %90 = "llvm.mlir.undef"() : () -> !llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>
    %91 = "llvm.insertvalue"(%90, %89) <{position = array<i64: 0>}> : (!llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>, !llvm.ptr) -> !llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>
    %92 = "llvm.insertvalue"(%91, %0) <{position = array<i64: 1>}> : (!llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>, !llvm.ptr) -> !llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>
    %93 = "llvm.insertvalue"(%92, %0) <{position = array<i64: 2>}> : (!llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>, !llvm.ptr) -> !llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>
    %94 = "llvm.mlir.addressof"() <{global_name = @pwrite64}> : () -> !llvm.ptr
    %95 = "llvm.mlir.addressof"() <{global_name = @".str.62"}> : () -> !llvm.ptr
    %96 = "llvm.mlir.undef"() : () -> !llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>
    %97 = "llvm.insertvalue"(%96, %95) <{position = array<i64: 0>}> : (!llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>, !llvm.ptr) -> !llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>
    %98 = "llvm.insertvalue"(%97, %94) <{position = array<i64: 1>}> : (!llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>, !llvm.ptr) -> !llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>
    %99 = "llvm.insertvalue"(%98, %0) <{position = array<i64: 2>}> : (!llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>, !llvm.ptr) -> !llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>
    %100 = "llvm.mlir.addressof"() <{global_name = @write}> : () -> !llvm.ptr
    %101 = "llvm.mlir.addressof"() <{global_name = @".str.61"}> : () -> !llvm.ptr
    %102 = "llvm.mlir.undef"() : () -> !llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>
    %103 = "llvm.insertvalue"(%102, %101) <{position = array<i64: 0>}> : (!llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>, !llvm.ptr) -> !llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>
    %104 = "llvm.insertvalue"(%103, %100) <{position = array<i64: 1>}> : (!llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>, !llvm.ptr) -> !llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>
    %105 = "llvm.insertvalue"(%104, %0) <{position = array<i64: 2>}> : (!llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>, !llvm.ptr) -> !llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>
    %106 = "llvm.mlir.addressof"() <{global_name = @".str.60"}> : () -> !llvm.ptr
    %107 = "llvm.mlir.undef"() : () -> !llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>
    %108 = "llvm.insertvalue"(%107, %106) <{position = array<i64: 0>}> : (!llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>, !llvm.ptr) -> !llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>
    %109 = "llvm.insertvalue"(%108, %0) <{position = array<i64: 1>}> : (!llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>, !llvm.ptr) -> !llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>
    %110 = "llvm.insertvalue"(%109, %0) <{position = array<i64: 2>}> : (!llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>, !llvm.ptr) -> !llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>
    %111 = "llvm.mlir.addressof"() <{global_name = @pread64}> : () -> !llvm.ptr
    %112 = "llvm.mlir.addressof"() <{global_name = @".str.59"}> : () -> !llvm.ptr
    %113 = "llvm.mlir.undef"() : () -> !llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>
    %114 = "llvm.insertvalue"(%113, %112) <{position = array<i64: 0>}> : (!llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>, !llvm.ptr) -> !llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>
    %115 = "llvm.insertvalue"(%114, %111) <{position = array<i64: 1>}> : (!llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>, !llvm.ptr) -> !llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>
    %116 = "llvm.insertvalue"(%115, %0) <{position = array<i64: 2>}> : (!llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>, !llvm.ptr) -> !llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>
    %117 = "llvm.mlir.addressof"() <{global_name = @read}> : () -> !llvm.ptr
    %118 = "llvm.mlir.addressof"() <{global_name = @".str.58"}> : () -> !llvm.ptr
    %119 = "llvm.mlir.undef"() : () -> !llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>
    %120 = "llvm.insertvalue"(%119, %118) <{position = array<i64: 0>}> : (!llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>, !llvm.ptr) -> !llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>
    %121 = "llvm.insertvalue"(%120, %117) <{position = array<i64: 1>}> : (!llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>, !llvm.ptr) -> !llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>
    %122 = "llvm.insertvalue"(%121, %0) <{position = array<i64: 2>}> : (!llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>, !llvm.ptr) -> !llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>
    %123 = "llvm.mlir.addressof"() <{global_name = @fcntl64}> : () -> !llvm.ptr
    %124 = "llvm.mlir.addressof"() <{global_name = @".str.57"}> : () -> !llvm.ptr
    %125 = "llvm.mlir.undef"() : () -> !llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>
    %126 = "llvm.insertvalue"(%125, %124) <{position = array<i64: 0>}> : (!llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>, !llvm.ptr) -> !llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>
    %127 = "llvm.insertvalue"(%126, %123) <{position = array<i64: 1>}> : (!llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>, !llvm.ptr) -> !llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>
    %128 = "llvm.insertvalue"(%127, %0) <{position = array<i64: 2>}> : (!llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>, !llvm.ptr) -> !llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>
    %129 = "llvm.mlir.addressof"() <{global_name = @ftruncate64}> : () -> !llvm.ptr
    %130 = "llvm.mlir.addressof"() <{global_name = @".str.56"}> : () -> !llvm.ptr
    %131 = "llvm.mlir.undef"() : () -> !llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>
    %132 = "llvm.insertvalue"(%131, %130) <{position = array<i64: 0>}> : (!llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>, !llvm.ptr) -> !llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>
    %133 = "llvm.insertvalue"(%132, %129) <{position = array<i64: 1>}> : (!llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>, !llvm.ptr) -> !llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>
    %134 = "llvm.insertvalue"(%133, %0) <{position = array<i64: 2>}> : (!llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>, !llvm.ptr) -> !llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>
    %135 = "llvm.mlir.addressof"() <{global_name = @fstat64}> : () -> !llvm.ptr
    %136 = "llvm.mlir.addressof"() <{global_name = @".str.55"}> : () -> !llvm.ptr
    %137 = "llvm.mlir.undef"() : () -> !llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>
    %138 = "llvm.insertvalue"(%137, %136) <{position = array<i64: 0>}> : (!llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>, !llvm.ptr) -> !llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>
    %139 = "llvm.insertvalue"(%138, %135) <{position = array<i64: 1>}> : (!llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>, !llvm.ptr) -> !llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>
    %140 = "llvm.insertvalue"(%139, %0) <{position = array<i64: 2>}> : (!llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>, !llvm.ptr) -> !llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>
    %141 = "llvm.mlir.addressof"() <{global_name = @stat64}> : () -> !llvm.ptr
    %142 = "llvm.mlir.addressof"() <{global_name = @".str.54"}> : () -> !llvm.ptr
    %143 = "llvm.mlir.undef"() : () -> !llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>
    %144 = "llvm.insertvalue"(%143, %142) <{position = array<i64: 0>}> : (!llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>, !llvm.ptr) -> !llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>
    %145 = "llvm.insertvalue"(%144, %141) <{position = array<i64: 1>}> : (!llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>, !llvm.ptr) -> !llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>
    %146 = "llvm.insertvalue"(%145, %0) <{position = array<i64: 2>}> : (!llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>, !llvm.ptr) -> !llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>
    %147 = "llvm.mlir.addressof"() <{global_name = @getcwd}> : () -> !llvm.ptr
    %148 = "llvm.mlir.addressof"() <{global_name = @".str.53"}> : () -> !llvm.ptr
    %149 = "llvm.mlir.undef"() : () -> !llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>
    %150 = "llvm.insertvalue"(%149, %148) <{position = array<i64: 0>}> : (!llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>, !llvm.ptr) -> !llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>
    %151 = "llvm.insertvalue"(%150, %147) <{position = array<i64: 1>}> : (!llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>, !llvm.ptr) -> !llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>
    %152 = "llvm.insertvalue"(%151, %0) <{position = array<i64: 2>}> : (!llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>, !llvm.ptr) -> !llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>
    %153 = "llvm.mlir.addressof"() <{global_name = @access}> : () -> !llvm.ptr
    %154 = "llvm.mlir.addressof"() <{global_name = @".str.52"}> : () -> !llvm.ptr
    %155 = "llvm.mlir.undef"() : () -> !llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>
    %156 = "llvm.insertvalue"(%155, %154) <{position = array<i64: 0>}> : (!llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>, !llvm.ptr) -> !llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>
    %157 = "llvm.insertvalue"(%156, %153) <{position = array<i64: 1>}> : (!llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>, !llvm.ptr) -> !llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>
    %158 = "llvm.insertvalue"(%157, %0) <{position = array<i64: 2>}> : (!llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>, !llvm.ptr) -> !llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>
    %159 = "llvm.mlir.addressof"() <{global_name = @close}> : () -> !llvm.ptr
    %160 = "llvm.mlir.addressof"() <{global_name = @".str.51"}> : () -> !llvm.ptr
    %161 = "llvm.mlir.undef"() : () -> !llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>
    %162 = "llvm.insertvalue"(%161, %160) <{position = array<i64: 0>}> : (!llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>, !llvm.ptr) -> !llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>
    %163 = "llvm.insertvalue"(%162, %159) <{position = array<i64: 1>}> : (!llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>, !llvm.ptr) -> !llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>
    %164 = "llvm.insertvalue"(%163, %0) <{position = array<i64: 2>}> : (!llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>, !llvm.ptr) -> !llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>
    %165 = "llvm.mlir.addressof"() <{global_name = @posixOpen}> : () -> !llvm.ptr
    %166 = "llvm.mlir.addressof"() <{global_name = @".str.50"}> : () -> !llvm.ptr
    %167 = "llvm.mlir.undef"() : () -> !llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>
    %168 = "llvm.insertvalue"(%167, %166) <{position = array<i64: 0>}> : (!llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>, !llvm.ptr) -> !llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>
    %169 = "llvm.insertvalue"(%168, %165) <{position = array<i64: 1>}> : (!llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>, !llvm.ptr) -> !llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>
    %170 = "llvm.insertvalue"(%169, %0) <{position = array<i64: 2>}> : (!llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>, !llvm.ptr) -> !llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>
    %171 = "llvm.mlir.undef"() : () -> !llvm.array<29 x struct<"struct.unix_syscall", (ptr, ptr, ptr)>>
    %172 = "llvm.insertvalue"(%171, %170) <{position = array<i64: 0>}> : (!llvm.array<29 x struct<"struct.unix_syscall", (ptr, ptr, ptr)>>, !llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>) -> !llvm.array<29 x struct<"struct.unix_syscall", (ptr, ptr, ptr)>>
    %173 = "llvm.insertvalue"(%172, %164) <{position = array<i64: 1>}> : (!llvm.array<29 x struct<"struct.unix_syscall", (ptr, ptr, ptr)>>, !llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>) -> !llvm.array<29 x struct<"struct.unix_syscall", (ptr, ptr, ptr)>>
    %174 = "llvm.insertvalue"(%173, %158) <{position = array<i64: 2>}> : (!llvm.array<29 x struct<"struct.unix_syscall", (ptr, ptr, ptr)>>, !llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>) -> !llvm.array<29 x struct<"struct.unix_syscall", (ptr, ptr, ptr)>>
    %175 = "llvm.insertvalue"(%174, %152) <{position = array<i64: 3>}> : (!llvm.array<29 x struct<"struct.unix_syscall", (ptr, ptr, ptr)>>, !llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>) -> !llvm.array<29 x struct<"struct.unix_syscall", (ptr, ptr, ptr)>>
    %176 = "llvm.insertvalue"(%175, %146) <{position = array<i64: 4>}> : (!llvm.array<29 x struct<"struct.unix_syscall", (ptr, ptr, ptr)>>, !llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>) -> !llvm.array<29 x struct<"struct.unix_syscall", (ptr, ptr, ptr)>>
    %177 = "llvm.insertvalue"(%176, %140) <{position = array<i64: 5>}> : (!llvm.array<29 x struct<"struct.unix_syscall", (ptr, ptr, ptr)>>, !llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>) -> !llvm.array<29 x struct<"struct.unix_syscall", (ptr, ptr, ptr)>>
    %178 = "llvm.insertvalue"(%177, %134) <{position = array<i64: 6>}> : (!llvm.array<29 x struct<"struct.unix_syscall", (ptr, ptr, ptr)>>, !llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>) -> !llvm.array<29 x struct<"struct.unix_syscall", (ptr, ptr, ptr)>>
    %179 = "llvm.insertvalue"(%178, %128) <{position = array<i64: 7>}> : (!llvm.array<29 x struct<"struct.unix_syscall", (ptr, ptr, ptr)>>, !llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>) -> !llvm.array<29 x struct<"struct.unix_syscall", (ptr, ptr, ptr)>>
    %180 = "llvm.insertvalue"(%179, %122) <{position = array<i64: 8>}> : (!llvm.array<29 x struct<"struct.unix_syscall", (ptr, ptr, ptr)>>, !llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>) -> !llvm.array<29 x struct<"struct.unix_syscall", (ptr, ptr, ptr)>>
    %181 = "llvm.insertvalue"(%180, %116) <{position = array<i64: 9>}> : (!llvm.array<29 x struct<"struct.unix_syscall", (ptr, ptr, ptr)>>, !llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>) -> !llvm.array<29 x struct<"struct.unix_syscall", (ptr, ptr, ptr)>>
    %182 = "llvm.insertvalue"(%181, %110) <{position = array<i64: 10>}> : (!llvm.array<29 x struct<"struct.unix_syscall", (ptr, ptr, ptr)>>, !llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>) -> !llvm.array<29 x struct<"struct.unix_syscall", (ptr, ptr, ptr)>>
    %183 = "llvm.insertvalue"(%182, %105) <{position = array<i64: 11>}> : (!llvm.array<29 x struct<"struct.unix_syscall", (ptr, ptr, ptr)>>, !llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>) -> !llvm.array<29 x struct<"struct.unix_syscall", (ptr, ptr, ptr)>>
    %184 = "llvm.insertvalue"(%183, %99) <{position = array<i64: 12>}> : (!llvm.array<29 x struct<"struct.unix_syscall", (ptr, ptr, ptr)>>, !llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>) -> !llvm.array<29 x struct<"struct.unix_syscall", (ptr, ptr, ptr)>>
    %185 = "llvm.insertvalue"(%184, %93) <{position = array<i64: 13>}> : (!llvm.array<29 x struct<"struct.unix_syscall", (ptr, ptr, ptr)>>, !llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>) -> !llvm.array<29 x struct<"struct.unix_syscall", (ptr, ptr, ptr)>>
    %186 = "llvm.insertvalue"(%185, %88) <{position = array<i64: 14>}> : (!llvm.array<29 x struct<"struct.unix_syscall", (ptr, ptr, ptr)>>, !llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>) -> !llvm.array<29 x struct<"struct.unix_syscall", (ptr, ptr, ptr)>>
    %187 = "llvm.insertvalue"(%186, %82) <{position = array<i64: 15>}> : (!llvm.array<29 x struct<"struct.unix_syscall", (ptr, ptr, ptr)>>, !llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>) -> !llvm.array<29 x struct<"struct.unix_syscall", (ptr, ptr, ptr)>>
    %188 = "llvm.insertvalue"(%187, %77) <{position = array<i64: 16>}> : (!llvm.array<29 x struct<"struct.unix_syscall", (ptr, ptr, ptr)>>, !llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>) -> !llvm.array<29 x struct<"struct.unix_syscall", (ptr, ptr, ptr)>>
    %189 = "llvm.insertvalue"(%188, %71) <{position = array<i64: 17>}> : (!llvm.array<29 x struct<"struct.unix_syscall", (ptr, ptr, ptr)>>, !llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>) -> !llvm.array<29 x struct<"struct.unix_syscall", (ptr, ptr, ptr)>>
    %190 = "llvm.insertvalue"(%189, %65) <{position = array<i64: 18>}> : (!llvm.array<29 x struct<"struct.unix_syscall", (ptr, ptr, ptr)>>, !llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>) -> !llvm.array<29 x struct<"struct.unix_syscall", (ptr, ptr, ptr)>>
    %191 = "llvm.insertvalue"(%190, %59) <{position = array<i64: 19>}> : (!llvm.array<29 x struct<"struct.unix_syscall", (ptr, ptr, ptr)>>, !llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>) -> !llvm.array<29 x struct<"struct.unix_syscall", (ptr, ptr, ptr)>>
    %192 = "llvm.insertvalue"(%191, %53) <{position = array<i64: 20>}> : (!llvm.array<29 x struct<"struct.unix_syscall", (ptr, ptr, ptr)>>, !llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>) -> !llvm.array<29 x struct<"struct.unix_syscall", (ptr, ptr, ptr)>>
    %193 = "llvm.insertvalue"(%192, %47) <{position = array<i64: 21>}> : (!llvm.array<29 x struct<"struct.unix_syscall", (ptr, ptr, ptr)>>, !llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>) -> !llvm.array<29 x struct<"struct.unix_syscall", (ptr, ptr, ptr)>>
    %194 = "llvm.insertvalue"(%193, %41) <{position = array<i64: 22>}> : (!llvm.array<29 x struct<"struct.unix_syscall", (ptr, ptr, ptr)>>, !llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>) -> !llvm.array<29 x struct<"struct.unix_syscall", (ptr, ptr, ptr)>>
    %195 = "llvm.insertvalue"(%194, %35) <{position = array<i64: 23>}> : (!llvm.array<29 x struct<"struct.unix_syscall", (ptr, ptr, ptr)>>, !llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>) -> !llvm.array<29 x struct<"struct.unix_syscall", (ptr, ptr, ptr)>>
    %196 = "llvm.insertvalue"(%195, %29) <{position = array<i64: 24>}> : (!llvm.array<29 x struct<"struct.unix_syscall", (ptr, ptr, ptr)>>, !llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>) -> !llvm.array<29 x struct<"struct.unix_syscall", (ptr, ptr, ptr)>>
    %197 = "llvm.insertvalue"(%196, %23) <{position = array<i64: 25>}> : (!llvm.array<29 x struct<"struct.unix_syscall", (ptr, ptr, ptr)>>, !llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>) -> !llvm.array<29 x struct<"struct.unix_syscall", (ptr, ptr, ptr)>>
    %198 = "llvm.insertvalue"(%197, %17) <{position = array<i64: 26>}> : (!llvm.array<29 x struct<"struct.unix_syscall", (ptr, ptr, ptr)>>, !llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>) -> !llvm.array<29 x struct<"struct.unix_syscall", (ptr, ptr, ptr)>>
    %199 = "llvm.insertvalue"(%198, %11) <{position = array<i64: 27>}> : (!llvm.array<29 x struct<"struct.unix_syscall", (ptr, ptr, ptr)>>, !llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>) -> !llvm.array<29 x struct<"struct.unix_syscall", (ptr, ptr, ptr)>>
    %200 = "llvm.insertvalue"(%199, %5) <{position = array<i64: 28>}> : (!llvm.array<29 x struct<"struct.unix_syscall", (ptr, ptr, ptr)>>, !llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>) -> !llvm.array<29 x struct<"struct.unix_syscall", (ptr, ptr, ptr)>>
    "llvm.return"(%200) : (!llvm.array<29 x struct<"struct.unix_syscall", (ptr, ptr, ptr)>>) -> ()
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<5 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.50", tls_mode = 0 : i64, unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<6 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.51", tls_mode = 0 : i64, unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<7 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.52", tls_mode = 0 : i64, unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<7 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.53", tls_mode = 0 : i64, unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<5 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.54", tls_mode = 0 : i64, unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<6 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.55", tls_mode = 0 : i64, unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<10 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.56", tls_mode = 0 : i64, unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<6 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.57", tls_mode = 0 : i64, unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<5 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.58", tls_mode = 0 : i64, unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<6 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.59", tls_mode = 0 : i64, unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<8 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.60", tls_mode = 0 : i64, unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<6 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.61", tls_mode = 0 : i64, unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<7 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.62", tls_mode = 0 : i64, unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<9 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.63", tls_mode = 0 : i64, unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<7 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.64", tls_mode = 0 : i64, unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<10 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.65", tls_mode = 0 : i64, unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<7 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.66", tls_mode = 0 : i64, unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<14 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.67", tls_mode = 0 : i64, unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<6 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.68", tls_mode = 0 : i64, unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<6 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.69", tls_mode = 0 : i64, unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<7 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.70", tls_mode = 0 : i64, unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<8 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.71", tls_mode = 0 : i64, unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<5 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.72", tls_mode = 0 : i64, unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<7 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.73", tls_mode = 0 : i64, unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<7 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.74", tls_mode = 0 : i64, unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<12 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.75", tls_mode = 0 : i64, unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<9 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.76", tls_mode = 0 : i64, unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<6 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.77", tls_mode = 0 : i64, unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<6 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.78", tls_mode = 0 : i64, unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "PIE Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 2 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.nocapture, llvm.noundef, llvm.readonly}, {llvm.noundef}, {llvm.noundef}], dso_local, function_type = !llvm.func<i32 (ptr, i32, i32)>, linkage = #llvm.linkage<external>, no_unwind, passthrough = ["nofree", ["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], res_attrs = [{llvm.noundef}], sym_name = "posixOpen", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}], function_type = !llvm.func<i32 (i32)>, linkage = #llvm.linkage<external>, passthrough = [["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "close", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 0 : i64, visibility_ = 0 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.nocapture, llvm.noundef, llvm.readonly}, {llvm.noundef}], function_type = !llvm.func<i32 (ptr, i32)>, linkage = #llvm.linkage<external>, no_unwind, passthrough = ["nofree", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], res_attrs = [{llvm.noundef}], sym_name = "access", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 0 : i64, visibility_ = 0 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], function_type = !llvm.func<ptr (ptr, i64)>, linkage = #llvm.linkage<external>, no_unwind, passthrough = [["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "getcwd", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 0 : i64, visibility_ = 0 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.nocapture, llvm.noundef, llvm.readonly}, {llvm.nocapture, llvm.noundef}], function_type = !llvm.func<i32 (ptr, ptr)>, linkage = #llvm.linkage<external>, no_unwind, passthrough = ["nofree", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], res_attrs = [{llvm.noundef}], sym_name = "stat64", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 0 : i64, visibility_ = 0 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.nocapture, llvm.noundef}], function_type = !llvm.func<i32 (i32, ptr)>, linkage = #llvm.linkage<external>, no_unwind, passthrough = ["nofree", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], res_attrs = [{llvm.noundef}], sym_name = "fstat64", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 0 : i64, visibility_ = 0 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], function_type = !llvm.func<i32 (i32, i64)>, linkage = #llvm.linkage<external>, no_unwind, passthrough = [["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "ftruncate64", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 0 : i64, visibility_ = 0 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], function_type = !llvm.func<i32 (i32, i32, ...)>, linkage = #llvm.linkage<external>, passthrough = [["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "fcntl64", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 0 : i64, visibility_ = 0 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.nocapture, llvm.noundef}, {llvm.noundef}], function_type = !llvm.func<i64 (i32, ptr, i64)>, linkage = #llvm.linkage<external>, passthrough = ["nofree", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], res_attrs = [{llvm.noundef}], sym_name = "read", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 0 : i64, visibility_ = 0 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], function_type = !llvm.func<i64 (i32, ptr, i64, i64)>, linkage = #llvm.linkage<external>, passthrough = [["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "pread64", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 0 : i64, visibility_ = 0 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.nocapture, llvm.noundef, llvm.readonly}, {llvm.noundef}], function_type = !llvm.func<i64 (i32, ptr, i64)>, linkage = #llvm.linkage<external>, passthrough = ["nofree", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], res_attrs = [{llvm.noundef}], sym_name = "write", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 0 : i64, visibility_ = 0 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], function_type = !llvm.func<i64 (i32, ptr, i64, i64)>, linkage = #llvm.linkage<external>, passthrough = [["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "pwrite64", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 0 : i64, visibility_ = 0 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], function_type = !llvm.func<i32 (i32, i32)>, linkage = #llvm.linkage<external>, no_unwind, passthrough = [["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "fchmod", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 0 : i64, visibility_ = 0 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.nocapture, llvm.noundef, llvm.readonly}], function_type = !llvm.func<i32 (ptr)>, linkage = #llvm.linkage<external>, no_unwind, passthrough = ["nofree", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], res_attrs = [{llvm.noundef}], sym_name = "unlink", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 0 : i64, visibility_ = 0 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.nocapture, llvm.noundef, llvm.writeonly}], dso_local, function_type = !llvm.func<i32 (ptr, ptr)>, linkage = #llvm.linkage<external>, no_unwind, passthrough = [["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], res_attrs = [{llvm.range = #llvm.constant_range<i32, 0, 5387>}], sym_name = "openDirectory", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.nocapture, llvm.noundef, llvm.readonly}, {llvm.noundef}], function_type = !llvm.func<i32 (ptr, i32)>, linkage = #llvm.linkage<external>, no_unwind, passthrough = ["nofree", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], res_attrs = [{llvm.noundef}], sym_name = "mkdir", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 0 : i64, visibility_ = 0 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.nocapture, llvm.noundef, llvm.readonly}], function_type = !llvm.func<i32 (ptr)>, linkage = #llvm.linkage<external>, no_unwind, passthrough = ["nofree", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], res_attrs = [{llvm.noundef}], sym_name = "rmdir", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 0 : i64, visibility_ = 0 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}], function_type = !llvm.func<i32 (i32, i32, i32)>, linkage = #llvm.linkage<external>, no_unwind, passthrough = [["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "fchown", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 0 : i64, visibility_ = 0 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, function_type = !llvm.func<i32 ()>, linkage = #llvm.linkage<external>, no_unwind, passthrough = [["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "geteuid", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 0 : i64, visibility_ = 0 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], function_type = !llvm.func<ptr (ptr, i64, i32, i32, i32, i64)>, linkage = #llvm.linkage<external>, no_unwind, passthrough = [["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "mmap64", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 0 : i64, visibility_ = 0 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], function_type = !llvm.func<i32 (ptr, i64)>, linkage = #llvm.linkage<external>, no_unwind, passthrough = [["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "munmap", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 0 : i64, visibility_ = 0 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], function_type = !llvm.func<ptr (ptr, i64, i64, i32, ...)>, linkage = #llvm.linkage<external>, no_unwind, passthrough = [["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "mremap", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 0 : i64, visibility_ = 0 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, dso_local, function_type = !llvm.func<i32 ()>, linkage = #llvm.linkage<external>, no_unwind, passthrough = [["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "unixGetpagesize", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.nocapture, llvm.noundef, llvm.readonly}, {llvm.nocapture, llvm.noundef}, {llvm.noundef}], function_type = !llvm.func<i64 (ptr, ptr, i64)>, linkage = #llvm.linkage<external>, no_unwind, passthrough = ["nofree", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], res_attrs = [{llvm.noundef}], sym_name = "readlink", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 0 : i64, visibility_ = 0 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.nocapture, llvm.noundef, llvm.readonly}, {llvm.nocapture, llvm.noundef}], function_type = !llvm.func<i32 (ptr, ptr)>, linkage = #llvm.linkage<external>, no_unwind, passthrough = ["nofree", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], res_attrs = [{llvm.noundef}], sym_name = "lstat64", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 0 : i64, visibility_ = 0 : i64}> ({
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, f80 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "e", "dlti.legal_int_widths" = array<i32: 8, 16, 32, 64>, "dlti.stack_alignment" = 128 : i64>, llvm.ident = "Debian clang version 19.1.7 (3+b1)", llvm.module_asm = [], llvm.target_triple = "x86_64-pc-linux-gnu"} : () -> ()
