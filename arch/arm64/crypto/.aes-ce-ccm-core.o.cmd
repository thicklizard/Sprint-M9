cmd_arch/arm64/crypto/aes-ce-ccm-core.o := /home/thicklizard/m9_kernel/scripts/gcc-wrapper.py /home/thicklizard/aarch64-linux-android-4.9/bin/aarch64-linux-android-gcc -Wp,-MD,arch/arm64/crypto/.aes-ce-ccm-core.o.d  -nostdinc -isystem /home/thicklizard/aarch64-linux-android-4.9/bin/../lib/gcc/aarch64-linux-android/4.9.x-google/include -I/home/thicklizard/m9_kernel/arch/arm64/include -Iarch/arm64/include/generated  -Iinclude -I/home/thicklizard/m9_kernel/arch/arm64/include/uapi -Iarch/arm64/include/generated/uapi -I/home/thicklizard/m9_kernel/include/uapi -Iinclude/generated/uapi -include /home/thicklizard/m9_kernel/include/linux/kconfig.h -D__KERNEL__ -mlittle-endian  -D__ASSEMBLY__ -gdwarf-2         -c -o arch/arm64/crypto/aes-ce-ccm-core.o arch/arm64/crypto/aes-ce-ccm-core.S

source_arch/arm64/crypto/aes-ce-ccm-core.o := arch/arm64/crypto/aes-ce-ccm-core.S

deps_arch/arm64/crypto/aes-ce-ccm-core.o := \
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

arch/arm64/crypto/aes-ce-ccm-core.o: $(deps_arch/arm64/crypto/aes-ce-ccm-core.o)

$(deps_arch/arm64/crypto/aes-ce-ccm-core.o):
