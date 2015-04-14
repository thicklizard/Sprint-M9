cmd_arch/arm64/crypto/aes-neon.o := /home/thicklizard/m9_kernel/scripts/gcc-wrapper.py /home/thicklizard/android-toolchain-eabioptimized7/bin/aarch64-linux-gnu-gcc -Wp,-MD,arch/arm64/crypto/.aes-neon.o.d  -nostdinc -isystem /home/thicklizard/android-toolchain-eabioptimized7/bin/../lib/gcc/aarch64-linux-gnu/4.8.3/include -I/home/thicklizard/m9_kernel/arch/arm64/include -Iarch/arm64/include/generated  -Iinclude -I/home/thicklizard/m9_kernel/arch/arm64/include/uapi -Iarch/arm64/include/generated/uapi -I/home/thicklizard/m9_kernel/include/uapi -Iinclude/generated/uapi -include /home/thicklizard/m9_kernel/include/linux/kconfig.h -D__KERNEL__ -mlittle-endian  -D__ASSEMBLY__ -gdwarf-2      -DINTERLEAVE=4   -c -o arch/arm64/crypto/aes-neon.o arch/arm64/crypto/aes-neon.S

source_arch/arm64/crypto/aes-neon.o := arch/arm64/crypto/aes-neon.S

deps_arch/arm64/crypto/aes-neon.o := \
  include/linux/linkage.h \
  include/linux/compiler.h \
    $(wildcard include/config/sparse/rcu/pointer.h) \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
    $(wildcard include/config/kprobes.h) \
  include/linux/stringify.h \
  include/linux/export.h \
    $(wildcard include/config/have/underscore/symbol/prefix.h) \
    $(wildcard include/config/modules.h) \
    $(wildcard include/config/modversions.h) \
    $(wildcard include/config/unused/symbols.h) \
  /home/thicklizard/m9_kernel/arch/arm64/include/asm/linkage.h \
  arch/arm64/crypto/aes-modes.S \

arch/arm64/crypto/aes-neon.o: $(deps_arch/arm64/crypto/aes-neon.o)

$(deps_arch/arm64/crypto/aes-neon.o):
