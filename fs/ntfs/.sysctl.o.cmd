cmd_fs/ntfs/sysctl.o := /home/thicklizard/m9_kernel/scripts/gcc-wrapper.py /home/thicklizard/android-toolchain-eabioptimized8/bin/aarch64_be-linux-gnu-gcc -Wp,-MD,fs/ntfs/.sysctl.o.d  -nostdinc -isystem /home/thicklizard/android-toolchain-eabioptimized8/bin/../lib/gcc/aarch64_be-linux-gnu/4.8.3/include -I/home/thicklizard/m9_kernel/arch/arm64/include -Iarch/arm64/include/generated  -Iinclude -I/home/thicklizard/m9_kernel/arch/arm64/include/uapi -Iarch/arm64/include/generated/uapi -I/home/thicklizard/m9_kernel/include/uapi -Iinclude/generated/uapi -include /home/thicklizard/m9_kernel/include/linux/kconfig.h -D__KERNEL__ -mlittle-endian -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -fno-delete-null-pointer-checks -O2 -mgeneral-regs-only -Wframe-larger-than=2048 -fno-stack-protector -Wno-unused-but-set-variable -fno-omit-frame-pointer -fno-optimize-sibling-calls -fno-var-tracking-assignments -g -femit-struct-debug-baseonly -fno-var-tracking -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fconserve-stack -DCC_HAVE_ASM_GOTO -DNTFS_VERSION=\"2.1.30\" -DNTFS_RW   -fgcse-sm -fgcse-las -fsched-spec-load -fforce-addr -ffast-math -fsingle-precision-constant -ftree-vectorize -ftree-loop-im -ftree-loop-ivcanon -fivopts -fgraphite -floop-flatten -floop-parallelize-all -ftree-loop-linear -floop-interchange -floop-strip-mine -floop-block -floop-nest-optimize -frename-registers -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(sysctl)"  -D"KBUILD_MODNAME=KBUILD_STR(ntfs)" -c -o fs/ntfs/.tmp_sysctl.o fs/ntfs/sysctl.c

source_fs/ntfs/sysctl.o := fs/ntfs/sysctl.c

deps_fs/ntfs/sysctl.o := \
    $(wildcard include/config/sysctl.h) \

fs/ntfs/sysctl.o: $(deps_fs/ntfs/sysctl.o)

$(deps_fs/ntfs/sysctl.o):
