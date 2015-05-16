cmd_lib/bcd.o := /home/thicklizard/m9_kernel/scripts/gcc-wrapper.py /home/thicklizard/android-toolchain-eabioptimized8/bin/aarch64_be-linux-gnu-gcc -Wp,-MD,lib/.bcd.o.d  -nostdinc -isystem /home/thicklizard/android-toolchain-eabioptimized8/bin/../lib/gcc/aarch64_be-linux-gnu/4.8.3/include -I/home/thicklizard/m9_kernel/arch/arm64/include -Iarch/arm64/include/generated  -Iinclude -I/home/thicklizard/m9_kernel/arch/arm64/include/uapi -Iarch/arm64/include/generated/uapi -I/home/thicklizard/m9_kernel/include/uapi -Iinclude/generated/uapi -include /home/thicklizard/m9_kernel/include/linux/kconfig.h -D__KERNEL__ -mlittle-endian -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -fno-delete-null-pointer-checks -O2 -mgeneral-regs-only -Wframe-larger-than=2048 -fno-stack-protector -Wno-unused-but-set-variable -fno-omit-frame-pointer -fno-optimize-sibling-calls -fno-var-tracking-assignments -g -femit-struct-debug-baseonly -fno-var-tracking -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fconserve-stack -DCC_HAVE_ASM_GOTO   -fgcse-sm -fgcse-las -fsched-spec-load -fforce-addr -ffast-math -fsingle-precision-constant -ftree-vectorize -ftree-loop-im -ftree-loop-ivcanon -fivopts -fgraphite -floop-flatten -floop-parallelize-all -ftree-loop-linear -floop-interchange -floop-strip-mine -floop-block -floop-nest-optimize -frename-registers -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(bcd)"  -D"KBUILD_MODNAME=KBUILD_STR(bcd)" -c -o lib/.tmp_bcd.o lib/bcd.c

source_lib/bcd.o := lib/bcd.c

deps_lib/bcd.o := \
  include/linux/bcd.h \
  include/linux/compiler.h \
    $(wildcard include/config/sparse/rcu/pointer.h) \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
    $(wildcard include/config/kprobes.h) \
  include/linux/compiler-gcc.h \
    $(wildcard include/config/arch/supports/optimized/inlining.h) \
    $(wildcard include/config/optimize/inlining.h) \
  include/linux/compiler-gcc4.h \
    $(wildcard include/config/arch/use/builtin/bswap.h) \
  include/linux/export.h \
    $(wildcard include/config/have/underscore/symbol/prefix.h) \
    $(wildcard include/config/modules.h) \
    $(wildcard include/config/modversions.h) \
    $(wildcard include/config/unused/symbols.h) \

lib/bcd.o: $(deps_lib/bcd.o)

$(deps_lib/bcd.o):
