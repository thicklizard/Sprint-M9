cmd_arch/arm64/kernel/sleep.o := /home/thicklizard/m9_kernel/scripts/gcc-wrapper.py /home/thicklizard/aarch64-linux-android-4.9/bin/aarch64-linux-android-gcc -Wp,-MD,arch/arm64/kernel/.sleep.o.d  -nostdinc -isystem /home/thicklizard/aarch64-linux-android-4.9/bin/../lib/gcc/aarch64-linux-android/4.9.x-google/include -I/home/thicklizard/m9_kernel/arch/arm64/include -Iarch/arm64/include/generated  -Iinclude -I/home/thicklizard/m9_kernel/arch/arm64/include/uapi -Iarch/arm64/include/generated/uapi -I/home/thicklizard/m9_kernel/include/uapi -Iinclude/generated/uapi -include /home/thicklizard/m9_kernel/include/linux/kconfig.h -D__KERNEL__ -mlittle-endian  -D__ASSEMBLY__ -gdwarf-2         -c -o arch/arm64/kernel/sleep.o arch/arm64/kernel/sleep.S

source_arch/arm64/kernel/sleep.o := arch/arm64/kernel/sleep.S

deps_arch/arm64/kernel/sleep.o := \
    $(wildcard include/config/htc/debug/footprint.h) \
    $(wildcard include/config/smp.h) \
  include/linux/errno.h \
  include/uapi/linux/errno.h \
  arch/arm64/include/generated/asm/errno.h \
  /home/thicklizard/m9_kernel/include/uapi/asm-generic/errno.h \
  /home/thicklizard/m9_kernel/include/uapi/asm-generic/errno-base.h \
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
  /home/thicklizard/m9_kernel/arch/arm64/include/asm/asm-offsets.h \
  include/generated/asm-offsets.h \
  /home/thicklizard/m9_kernel/arch/arm64/include/asm/assembler.h \
    $(wildcard include/config/cpu/big/endian.h) \
  /home/thicklizard/m9_kernel/arch/arm64/include/asm/ptrace.h \
    $(wildcard include/config/compat.h) \
  /home/thicklizard/m9_kernel/arch/arm64/include/uapi/asm/ptrace.h \
  include/linux/types.h \
    $(wildcard include/config/uid16.h) \
    $(wildcard include/config/lbdaf.h) \
    $(wildcard include/config/arch/dma/addr/t/64bit.h) \
    $(wildcard include/config/phys/addr/t/64bit.h) \
    $(wildcard include/config/64bit.h) \
  include/uapi/linux/types.h \
  arch/arm64/include/generated/asm/types.h \
  /home/thicklizard/m9_kernel/include/uapi/asm-generic/types.h \
  include/asm-generic/int-ll64.h \
  include/uapi/asm-generic/int-ll64.h \
  /home/thicklizard/m9_kernel/arch/arm64/include/uapi/asm/bitsperlong.h \
  include/asm-generic/bitsperlong.h \
  include/uapi/asm-generic/bitsperlong.h \
  /home/thicklizard/m9_kernel/arch/arm64/include/asm/hwcap.h \
  /home/thicklizard/m9_kernel/arch/arm64/include/uapi/asm/hwcap.h \
  /home/thicklizard/m9_kernel/arch/arm64/include/asm/thread_info.h \
    $(wildcard include/config/arm64/64k/pages.h) \
  include/htc_mnemosyne/htc_footprint.h \
  include/htc_mnemosyne/htc_mnemosyne.h \
  include/linux/threads.h \
    $(wildcard include/config/nr/cpus.h) \
    $(wildcard include/config/base/small.h) \
  include/htc_mnemosyne/htc_mnemosyne_footprint.inc \

arch/arm64/kernel/sleep.o: $(deps_arch/arm64/kernel/sleep.o)

$(deps_arch/arm64/kernel/sleep.o):
