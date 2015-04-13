cmd_drivers/base/dma-contiguous.o := /home/thicklizard/m9_kernel/scripts/gcc-wrapper.py /home/thicklizard/aarch64-linux-android-4.9/bin/aarch64-linux-android-gcc -Wp,-MD,drivers/base/.dma-contiguous.o.d  -nostdinc -isystem /home/thicklizard/aarch64-linux-android-4.9/bin/../lib/gcc/aarch64-linux-android/4.9.x-google/include -I/home/thicklizard/m9_kernel/arch/arm64/include -Iarch/arm64/include/generated  -Iinclude -I/home/thicklizard/m9_kernel/arch/arm64/include/uapi -Iarch/arm64/include/generated/uapi -I/home/thicklizard/m9_kernel/include/uapi -Iinclude/generated/uapi -include /home/thicklizard/m9_kernel/include/linux/kconfig.h -D__KERNEL__ -mlittle-endian -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -fno-delete-null-pointer-checks -Os -Wno-maybe-uninitialized -mgeneral-regs-only -Wframe-larger-than=2048 -fno-stack-protector -Wno-unused-but-set-variable -fno-omit-frame-pointer -fno-optimize-sibling-calls -g -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fconserve-stack -DCC_HAVE_ASM_GOTO    -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(dma_contiguous)"  -D"KBUILD_MODNAME=KBUILD_STR(dma_contiguous)" -c -o drivers/base/.tmp_dma-contiguous.o drivers/base/dma-contiguous.c

source_drivers/base/dma-contiguous.o := drivers/base/dma-contiguous.c

deps_drivers/base/dma-contiguous.o := \
    $(wildcard include/config/cma/debug.h) \
    $(wildcard include/config/cma/size/mbytes.h) \
    $(wildcard include/config/cma/reserve/default/area.h) \
    $(wildcard include/config/cma/size/percentage.h) \
    $(wildcard include/config/of.h) \
    $(wildcard include/config/cma/size/sel/mbytes.h) \
    $(wildcard include/config/cma/size/sel/percentage.h) \
    $(wildcard include/config/cma/size/sel/min.h) \
    $(wildcard include/config/cma/size/sel/max.h) \
    $(wildcard include/config/cma/alignment.h) \
  /home/thicklizard/m9_kernel/arch/arm64/include/asm/page.h \
    $(wildcard include/config/arm64/64k/pages.h) \
    $(wildcard include/config/have/arch/pfn/valid.h) \
  /home/thicklizard/m9_kernel/arch/arm64/include/asm/pgtable-3level-types.h \
  arch/arm64/include/generated/asm/types.h \
  /home/thicklizard/m9_kernel/include/uapi/asm-generic/types.h \
  include/asm-generic/int-ll64.h \
  include/uapi/asm-generic/int-ll64.h \
  /home/thicklizard/m9_kernel/arch/arm64/include/uapi/asm/bitsperlong.h \
  include/asm-generic/bitsperlong.h \
    $(wildcard include/config/64bit.h) \
  include/uapi/asm-generic/bitsperlong.h \
  include/asm-generic/pgtable-nopud.h \
  /home/thicklizard/m9_kernel/arch/arm64/include/asm/memory.h \
    $(wildcard include/config/compat.h) \
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
  /home/thicklizard/m9_kernel/include/uapi/linux/const.h \
  include/linux/types.h \
    $(wildcard include/config/uid16.h) \
    $(wildcard include/config/lbdaf.h) \
    $(wildcard include/config/arch/dma/addr/t/64bit.h) \
    $(wildcard include/config/phys/addr/t/64bit.h) \
  include/uapi/linux/types.h \
  /home/thicklizard/m9_kernel/include/uapi/linux/posix_types.h \
  include/linux/stddef.h \
  include/uapi/linux/stddef.h \
  /home/thicklizard/m9_kernel/arch/arm64/include/uapi/asm/posix_types.h \
  /home/thicklizard/m9_kernel/include/uapi/asm-generic/posix_types.h \
  arch/arm64/include/generated/asm/sizes.h \
  include/asm-generic/sizes.h \
  include/linux/sizes.h \
  include/asm-generic/memory_model.h \
    $(wildcard include/config/flatmem.h) \
    $(wildcard include/config/discontigmem.h) \
    $(wildcard include/config/sparsemem/vmemmap.h) \
    $(wildcard include/config/sparsemem.h) \
  include/asm-generic/getorder.h \
  include/linux/log2.h \
    $(wildcard include/config/arch/has/ilog2/u32.h) \
    $(wildcard include/config/arch/has/ilog2/u64.h) \
  include/linux/bitops.h \
  /home/thicklizard/m9_kernel/arch/arm64/include/asm/bitops.h \
  /home/thicklizard/m9_kernel/arch/arm64/include/asm/barrier.h \
    $(wildcard include/config/htc/wfe/disable.h) \
    $(wildcard include/config/smp.h) \
  include/asm-generic/bitops/builtin-__ffs.h \
  include/asm-generic/bitops/builtin-ffs.h \
  include/asm-generic/bitops/builtin-__fls.h \
  include/asm-generic/bitops/builtin-fls.h \
  include/asm-generic/bitops/ffz.h \
  include/asm-generic/bitops/fls64.h \
  include/asm-generic/bitops/find.h \
    $(wildcard include/config/generic/find/first/bit.h) \
  include/asm-generic/bitops/sched.h \
  include/asm-generic/bitops/hweight.h \
  include/asm-generic/bitops/arch_hweight.h \
  include/asm-generic/bitops/const_hweight.h \
  include/asm-generic/bitops/lock.h \
  include/asm-generic/bitops/non-atomic.h \
  include/asm-generic/bitops/le.h \
  /home/thicklizard/m9_kernel/arch/arm64/include/uapi/asm/byteorder.h \
  include/linux/byteorder/little_endian.h \
  include/uapi/linux/byteorder/little_endian.h \
  include/linux/swab.h \
  include/uapi/linux/swab.h \
  arch/arm64/include/generated/asm/swab.h \
  /home/thicklizard/m9_kernel/include/uapi/asm-generic/swab.h \
  include/linux/byteorder/generic.h \
  /home/thicklizard/m9_kernel/arch/arm64/include/asm/dma-contiguous.h \
    $(wildcard include/config/cma.h) \
  include/asm-generic/dma-contiguous.h \
  include/linux/device.h \
    $(wildcard include/config/debug/devres.h) \
    $(wildcard include/config/acpi.h) \
    $(wildcard include/config/pinctrl.h) \
    $(wildcard include/config/numa.h) \
    $(wildcard include/config/pm/sleep.h) \
    $(wildcard include/config/devtmpfs.h) \
    $(wildcard include/config/printk.h) \
    $(wildcard include/config/dynamic/debug.h) \
    $(wildcard include/config/sysfs/deprecated.h) \
  include/linux/ioport.h \
    $(wildcard include/config/memory/hotremove.h) \
  include/linux/kobject.h \
  include/linux/list.h \
    $(wildcard include/config/debug/list.h) \
  include/linux/poison.h \
    $(wildcard include/config/illegal/pointer/value.h) \
  include/linux/sysfs.h \
    $(wildcard include/config/debug/lock/alloc.h) \
    $(wildcard include/config/sysfs.h) \
  include/linux/errno.h \
  include/uapi/linux/errno.h \
  arch/arm64/include/generated/asm/errno.h \
  /home/thicklizard/m9_kernel/include/uapi/asm-generic/errno.h \
  /home/thicklizard/m9_kernel/include/uapi/asm-generic/errno-base.h \
  include/linux/lockdep.h \
    $(wildcard include/config/lockdep.h) \
    $(wildcard include/config/lock/stat.h) \
    $(wildcard include/config/trace/irqflags.h) \
    $(wildcard include/config/prove/locking.h) \
    $(wildcard include/config/prove/rcu.h) \
  include/linux/kobject_ns.h \
  include/linux/atomic.h \
    $(wildcard include/config/arch/has/atomic/or.h) \
    $(wildcard include/config/generic/atomic64.h) \
  /home/thicklizard/m9_kernel/arch/arm64/include/asm/atomic.h \
  /home/thicklizard/m9_kernel/arch/arm64/include/asm/cmpxchg.h \
  include/linux/bug.h \
    $(wildcard include/config/generic/bug.h) \
    $(wildcard include/config/panic/on/data/corruption.h) \
  /home/thicklizard/m9_kernel/arch/arm64/include/asm/bug.h \
    $(wildcard include/config/bug.h) \
    $(wildcard include/config/debug/bugverbose.h) \
  include/linux/linkage.h \
  include/linux/stringify.h \
  include/linux/export.h \
    $(wildcard include/config/have/underscore/symbol/prefix.h) \
    $(wildcard include/config/modules.h) \
    $(wildcard include/config/modversions.h) \
    $(wildcard include/config/unused/symbols.h) \
  /home/thicklizard/m9_kernel/arch/arm64/include/asm/linkage.h \
  include/asm-generic/bug.h \
    $(wildcard include/config/generic/bug/relative/pointers.h) \
  include/linux/kernel.h \
    $(wildcard include/config/preempt/voluntary.h) \
    $(wildcard include/config/debug/atomic/sleep.h) \
    $(wildcard include/config/ring/buffer.h) \
    $(wildcard include/config/tracing.h) \
    $(wildcard include/config/ftrace/mcount/record.h) \
  /home/thicklizard/aarch64-linux-android-4.9/lib/gcc/aarch64-linux-android/4.9.x-google/include/stdarg.h \
  include/linux/typecheck.h \
  include/linux/printk.h \
    $(wildcard include/config/early/printk.h) \
    $(wildcard include/config/oops/log/buffer.h) \
  include/linux/init.h \
    $(wildcard include/config/broken/rodata.h) \
  include/linux/kern_levels.h \
  include/linux/dynamic_debug.h \
  include/uapi/linux/kernel.h \
  /home/thicklizard/m9_kernel/include/uapi/linux/sysinfo.h \
  include/asm-generic/atomic-long.h \
  include/linux/spinlock.h \
    $(wildcard include/config/debug/spinlock.h) \
    $(wildcard include/config/generic/lockbreak.h) \
    $(wildcard include/config/preempt.h) \
  include/linux/preempt.h \
    $(wildcard include/config/debug/preempt.h) \
    $(wildcard include/config/preempt/tracer.h) \
    $(wildcard include/config/context/tracking.h) \
    $(wildcard include/config/preempt/count.h) \
    $(wildcard include/config/preempt/notifiers.h) \
  include/linux/thread_info.h \
    $(wildcard include/config/debug/stack/usage.h) \
  /home/thicklizard/m9_kernel/arch/arm64/include/asm/thread_info.h \
  include/linux/irqflags.h \
    $(wildcard include/config/irqsoff/tracer.h) \
    $(wildcard include/config/trace/irqflags/support.h) \
  /home/thicklizard/m9_kernel/arch/arm64/include/asm/irqflags.h \
  /home/thicklizard/m9_kernel/arch/arm64/include/asm/ptrace.h \
  /home/thicklizard/m9_kernel/arch/arm64/include/uapi/asm/ptrace.h \
  /home/thicklizard/m9_kernel/arch/arm64/include/asm/hwcap.h \
  /home/thicklizard/m9_kernel/arch/arm64/include/uapi/asm/hwcap.h \
  include/linux/bottom_half.h \
  include/linux/spinlock_types.h \
  /home/thicklizard/m9_kernel/arch/arm64/include/asm/spinlock_types.h \
  include/linux/rwlock_types.h \
  /home/thicklizard/m9_kernel/arch/arm64/include/asm/spinlock.h \
    $(wildcard include/config/arm64/sev/in/lock/unlock.h) \
  /home/thicklizard/m9_kernel/arch/arm64/include/asm/processor.h \
  include/linux/string.h \
    $(wildcard include/config/binary/printf.h) \
  include/uapi/linux/string.h \
  /home/thicklizard/m9_kernel/arch/arm64/include/asm/string.h \
  /home/thicklizard/m9_kernel/arch/arm64/include/asm/fpsimd.h \
  /home/thicklizard/m9_kernel/arch/arm64/include/asm/hw_breakpoint.h \
    $(wildcard include/config/have/hw/breakpoint.h) \
  include/linux/rwlock.h \
  include/linux/spinlock_api_smp.h \
    $(wildcard include/config/inline/spin/lock.h) \
    $(wildcard include/config/inline/spin/lock/bh.h) \
    $(wildcard include/config/inline/spin/lock/irq.h) \
    $(wildcard include/config/inline/spin/lock/irqsave.h) \
    $(wildcard include/config/inline/spin/trylock.h) \
    $(wildcard include/config/inline/spin/trylock/bh.h) \
    $(wildcard include/config/uninline/spin/unlock.h) \
    $(wildcard include/config/inline/spin/unlock/bh.h) \
    $(wildcard include/config/inline/spin/unlock/irq.h) \
    $(wildcard include/config/inline/spin/unlock/irqrestore.h) \
  include/linux/rwlock_api_smp.h \
    $(wildcard include/config/inline/read/lock.h) \
    $(wildcard include/config/inline/write/lock.h) \
    $(wildcard include/config/inline/read/lock/bh.h) \
    $(wildcard include/config/inline/write/lock/bh.h) \
    $(wildcard include/config/inline/read/lock/irq.h) \
    $(wildcard include/config/inline/write/lock/irq.h) \
    $(wildcard include/config/inline/read/lock/irqsave.h) \
    $(wildcard include/config/inline/write/lock/irqsave.h) \
    $(wildcard include/config/inline/read/trylock.h) \
    $(wildcard include/config/inline/write/trylock.h) \
    $(wildcard include/config/inline/read/unlock.h) \
    $(wildcard include/config/inline/write/unlock.h) \
    $(wildcard include/config/inline/read/unlock/bh.h) \
    $(wildcard include/config/inline/write/unlock/bh.h) \
    $(wildcard include/config/inline/read/unlock/irq.h) \
    $(wildcard include/config/inline/write/unlock/irq.h) \
    $(wildcard include/config/inline/read/unlock/irqrestore.h) \
    $(wildcard include/config/inline/write/unlock/irqrestore.h) \
  include/linux/kref.h \
  include/linux/mutex.h \
    $(wildcard include/config/debug/mutexes.h) \
    $(wildcard include/config/mutex/spin/on/owner.h) \
    $(wildcard include/config/have/arch/mutex/cpu/relax.h) \
  include/linux/wait.h \
  arch/arm64/include/generated/asm/current.h \
  include/asm-generic/current.h \
  include/uapi/linux/wait.h \
  include/linux/klist.h \
  include/linux/pinctrl/devinfo.h \
  include/linux/pinctrl/consumer.h \
    $(wildcard include/config/pinconf.h) \
  include/linux/err.h \
  include/linux/seq_file.h \
    $(wildcard include/config/user/ns.h) \
  include/linux/cpumask.h \
    $(wildcard include/config/cpumask/offstack.h) \
    $(wildcard include/config/hotplug/cpu.h) \
    $(wildcard include/config/debug/per/cpu/maps.h) \
    $(wildcard include/config/disable/obsolete/cpumask/functions.h) \
  include/linux/threads.h \
    $(wildcard include/config/nr/cpus.h) \
    $(wildcard include/config/base/small.h) \
  include/linux/bitmap.h \
  include/linux/nodemask.h \
    $(wildcard include/config/highmem.h) \
    $(wildcard include/config/movable/node.h) \
  include/linux/numa.h \
    $(wildcard include/config/nodes/shift.h) \
  include/linux/pinctrl/pinctrl-state.h \
  include/linux/pm.h \
    $(wildcard include/config/vt/console/sleep.h) \
    $(wildcard include/config/pm.h) \
    $(wildcard include/config/pm/runtime.h) \
    $(wildcard include/config/pm/clk.h) \
    $(wildcard include/config/pm/generic/domains.h) \
  include/linux/workqueue.h \
    $(wildcard include/config/debug/objects/work.h) \
    $(wildcard include/config/freezer.h) \
  include/linux/timer.h \
    $(wildcard include/config/timer/stats.h) \
    $(wildcard include/config/debug/objects/timers.h) \
    $(wildcard include/config/htc/power/debug.h) \
  include/linux/ktime.h \
    $(wildcard include/config/ktime/scalar.h) \
  include/linux/time.h \
    $(wildcard include/config/arch/uses/gettimeoffset.h) \
  include/linux/cache.h \
    $(wildcard include/config/arch/has/cache/line/size.h) \
  /home/thicklizard/m9_kernel/arch/arm64/include/asm/cache.h \
  /home/thicklizard/m9_kernel/arch/arm64/include/asm/cachetype.h \
  /home/thicklizard/m9_kernel/arch/arm64/include/asm/cputype.h \
  include/linux/seqlock.h \
  include/linux/math64.h \
  arch/arm64/include/generated/asm/div64.h \
  include/asm-generic/div64.h \
  include/uapi/linux/time.h \
  include/linux/jiffies.h \
  include/linux/timex.h \
  include/uapi/linux/timex.h \
  /home/thicklizard/m9_kernel/include/uapi/linux/param.h \
  /home/thicklizard/m9_kernel/arch/arm64/include/uapi/asm/param.h \
  include/asm-generic/param.h \
    $(wildcard include/config/hz.h) \
  include/uapi/asm-generic/param.h \
  /home/thicklizard/m9_kernel/arch/arm64/include/asm/timex.h \
  /home/thicklizard/m9_kernel/arch/arm64/include/asm/arch_timer.h \
  include/clocksource/arm_arch_timer.h \
    $(wildcard include/config/arm/arch/timer.h) \
  include/linux/clocksource.h \
    $(wildcard include/config/arch/clocksource/data.h) \
    $(wildcard include/config/clocksource/watchdog.h) \
    $(wildcard include/config/clksrc/of.h) \
  /home/thicklizard/m9_kernel/arch/arm64/include/asm/io.h \
    $(wildcard include/config/arm64/a57/errata/832075.h) \
    $(wildcard include/config/pci.h) \
  include/linux/blk_types.h \
    $(wildcard include/config/block.h) \
    $(wildcard include/config/blk/cgroup.h) \
    $(wildcard include/config/blk/dev/integrity.h) \
  include/linux/msm_rtb.h \
    $(wildcard include/config/htc/debug/rtb.h) \
    $(wildcard include/config/msm/rtb.h) \
  /home/thicklizard/m9_kernel/arch/arm64/include/asm/pgtable.h \
    $(wildcard include/config/transparent/hugepage.h) \
  /home/thicklizard/m9_kernel/arch/arm64/include/asm/proc-fns.h \
  /home/thicklizard/m9_kernel/arch/arm64/include/asm/pgtable-hwdef.h \
  /home/thicklizard/m9_kernel/arch/arm64/include/asm/pgtable-3level-hwdef.h \
  include/asm-generic/pgtable.h \
    $(wildcard include/config/mmu.h) \
    $(wildcard include/config/numa/balancing.h) \
    $(wildcard include/config/arch/uses/numa/prot/none.h) \
  include/linux/mm_types.h \
    $(wildcard include/config/split/ptlock/cpus.h) \
    $(wildcard include/config/htc/debug/page/entries/nr.h) \
    $(wildcard include/config/have/cmpxchg/double.h) \
    $(wildcard include/config/have/aligned/struct/page.h) \
    $(wildcard include/config/want/page/debug/flags.h) \
    $(wildcard include/config/blk/dev/io/trace.h) \
    $(wildcard include/config/kmemcheck.h) \
    $(wildcard include/config/page/owner.h) \
    $(wildcard include/config/htc/debug/page/user/trace.h) \
    $(wildcard include/config/aio.h) \
    $(wildcard include/config/mm/owner.h) \
    $(wildcard include/config/mmu/notifier.h) \
    $(wildcard include/config/compaction.h) \
  include/linux/auxvec.h \
  include/uapi/linux/auxvec.h \
  /home/thicklizard/m9_kernel/arch/arm64/include/uapi/asm/auxvec.h \
  include/linux/rbtree.h \
  include/linux/rwsem.h \
    $(wildcard include/config/rwsem/generic/spinlock.h) \
  arch/arm64/include/generated/asm/rwsem.h \
  include/asm-generic/rwsem.h \
    $(wildcard include/config/ppc64.h) \
  include/linux/stacktrace.h \
    $(wildcard include/config/stacktrace.h) \
    $(wildcard include/config/user/stacktrace/support.h) \
  include/linux/completion.h \
  include/linux/page-debug-flags.h \
    $(wildcard include/config/page/poisoning.h) \
    $(wildcard include/config/page/guard.h) \
    $(wildcard include/config/page/debug/something/else.h) \
  include/linux/uprobes.h \
    $(wildcard include/config/arch/supports/uprobes.h) \
    $(wildcard include/config/uprobes.h) \
  include/linux/page-flags-layout.h \
  include/generated/bounds.h \
  /home/thicklizard/m9_kernel/arch/arm64/include/asm/sparsemem.h \
  /home/thicklizard/m9_kernel/arch/arm64/include/asm/mmu.h \
  arch/arm64/include/generated/asm/early_ioremap.h \
  include/asm-generic/early_ioremap.h \
    $(wildcard include/config/generic/early/ioremap.h) \
  include/xen/xen.h \
    $(wildcard include/config/xen.h) \
    $(wildcard include/config/xen/dom0.h) \
  include/asm-generic/iomap.h \
    $(wildcard include/config/has/ioport/map.h) \
    $(wildcard include/config/generic/iomap.h) \
  include/asm-generic/pci_iomap.h \
    $(wildcard include/config/no/generic/pci/ioport/map.h) \
    $(wildcard include/config/generic/pci/iomap.h) \
  include/asm-generic/timex.h \
  include/linux/debugobjects.h \
    $(wildcard include/config/debug/objects.h) \
    $(wildcard include/config/debug/objects/free.h) \
  include/linux/ratelimit.h \
  include/linux/uidgid.h \
    $(wildcard include/config/uidgid/strict/type/checks.h) \
  include/linux/highuid.h \
  include/linux/gfp.h \
    $(wildcard include/config/zone/dma.h) \
    $(wildcard include/config/zone/dma32.h) \
  include/linux/mmzone.h \
    $(wildcard include/config/force/max/zoneorder.h) \
    $(wildcard include/config/memory/isolation.h) \
    $(wildcard include/config/memcg.h) \
    $(wildcard include/config/memory/hotplug.h) \
    $(wildcard include/config/have/memblock/node/map.h) \
    $(wildcard include/config/flat/node/mem/map.h) \
    $(wildcard include/config/no/bootmem.h) \
    $(wildcard include/config/have/memory/present.h) \
    $(wildcard include/config/have/memoryless/nodes.h) \
    $(wildcard include/config/need/node/memmap/size.h) \
    $(wildcard include/config/need/multiple/nodes.h) \
    $(wildcard include/config/have/arch/early/pfn/to/nid.h) \
    $(wildcard include/config/sparsemem/extreme.h) \
    $(wildcard include/config/nodes/span/other/nodes.h) \
    $(wildcard include/config/holes/in/zone.h) \
    $(wildcard include/config/arch/has/holes/memorymodel.h) \
  include/linux/pageblock-flags.h \
    $(wildcard include/config/hugetlb/page.h) \
    $(wildcard include/config/hugetlb/page/size/variable.h) \
  include/linux/memory_hotplug.h \
    $(wildcard include/config/have/arch/nodedata/extension.h) \
    $(wildcard include/config/have/bootmem/info/node.h) \
  include/linux/notifier.h \
  include/linux/srcu.h \
  include/linux/rcupdate.h \
    $(wildcard include/config/rcu/torture/test.h) \
    $(wildcard include/config/tree/rcu.h) \
    $(wildcard include/config/tree/preempt/rcu.h) \
    $(wildcard include/config/rcu/trace.h) \
    $(wildcard include/config/preempt/rcu.h) \
    $(wildcard include/config/rcu/user/qs.h) \
    $(wildcard include/config/tiny/rcu.h) \
    $(wildcard include/config/tiny/preempt/rcu.h) \
    $(wildcard include/config/debug/objects/rcu/head.h) \
    $(wildcard include/config/rcu/nocb/cpu.h) \
  include/linux/rcutree.h \
  include/linux/topology.h \
    $(wildcard include/config/sched/smt.h) \
    $(wildcard include/config/sched/mc.h) \
    $(wildcard include/config/sched/book.h) \
    $(wildcard include/config/use/percpu/numa/node/id.h) \
  include/linux/smp.h \
  /home/thicklizard/m9_kernel/arch/arm64/include/asm/smp.h \
  include/linux/percpu.h \
    $(wildcard include/config/need/per/cpu/embed/first/chunk.h) \
    $(wildcard include/config/need/per/cpu/page/first/chunk.h) \
    $(wildcard include/config/have/setup/per/cpu/area.h) \
  include/linux/pfn.h \
  /home/thicklizard/m9_kernel/arch/arm64/include/asm/percpu.h \
  include/asm-generic/percpu.h \
  include/linux/percpu-defs.h \
    $(wildcard include/config/debug/force/weak/per/cpu.h) \
  /home/thicklizard/m9_kernel/arch/arm64/include/asm/topology.h \
  include/asm-generic/topology.h \
  include/linux/mmdebug.h \
    $(wildcard include/config/debug/vm.h) \
    $(wildcard include/config/debug/virtual.h) \
  /home/thicklizard/m9_kernel/arch/arm64/include/asm/device.h \
    $(wildcard include/config/iommu/api.h) \
    $(wildcard include/config/arm64/dma/use/iommu.h) \
  include/linux/pm_wakeup.h \
  include/linux/dma-contiguous.h \
    $(wildcard include/config/cma/areas.h) \
  include/linux/memblock.h \
    $(wildcard include/config/have/memblock.h) \
    $(wildcard include/config/arch/discard/memblock.h) \
  include/linux/mm.h \
    $(wildcard include/config/strict/memory/rwx.h) \
    $(wildcard include/config/fix/movable/zone.h) \
    $(wildcard include/config/sysctl.h) \
    $(wildcard include/config/x86.h) \
    $(wildcard include/config/ppc.h) \
    $(wildcard include/config/parisc.h) \
    $(wildcard include/config/metag.h) \
    $(wildcard include/config/ia64.h) \
    $(wildcard include/config/stack/growsup.h) \
    $(wildcard include/config/ksm.h) \
    $(wildcard include/config/debug/vm/rb.h) \
    $(wildcard include/config/proc/fs.h) \
    $(wildcard include/config/debug/pagealloc.h) \
    $(wildcard include/config/hibernation.h) \
    $(wildcard include/config/use/user/accessible/timers.h) \
    $(wildcard include/config/hugetlbfs.h) \
  include/linux/debug_locks.h \
    $(wildcard include/config/debug/locking/api/selftests.h) \
  include/linux/range.h \
  include/linux/bit_spinlock.h \
  include/linux/shrinker.h \
  include/linux/page-flags.h \
    $(wildcard include/config/pageflags/extended.h) \
    $(wildcard include/config/arch/uses/pg/uncached.h) \
    $(wildcard include/config/memory/failure.h) \
    $(wildcard include/config/swap.h) \
  include/linux/huge_mm.h \
  include/linux/vmstat.h \
    $(wildcard include/config/vm/event/counters.h) \
  include/linux/vm_event_item.h \
    $(wildcard include/config/migration.h) \
  include/linux/of.h \
    $(wildcard include/config/sparc.h) \
    $(wildcard include/config/of/dynamic.h) \
    $(wildcard include/config/attach/node.h) \
    $(wildcard include/config/detach/node.h) \
    $(wildcard include/config/add/property.h) \
    $(wildcard include/config/remove/property.h) \
    $(wildcard include/config/update/property.h) \
    $(wildcard include/config/proc/devicetree.h) \
  include/linux/mod_devicetable.h \
  include/linux/uuid.h \
  include/uapi/linux/uuid.h \
  include/linux/of_fdt.h \
    $(wildcard include/config/of/flattree.h) \
    $(wildcard include/config/cmdline/force.h) \
    $(wildcard include/config/cmdline.h) \
    $(wildcard include/config/cmdline/extend.h) \
    $(wildcard include/config/blk/dev/initrd.h) \
  include/linux/of_platform.h \
    $(wildcard include/config/of/device.h) \
    $(wildcard include/config/of/address.h) \
  include/linux/of_device.h \
  include/linux/platform_device.h \
    $(wildcard include/config/suspend.h) \
    $(wildcard include/config/hibernate/callbacks.h) \
  include/linux/page-isolation.h \
  include/linux/slab.h \
    $(wildcard include/config/slab/debug.h) \
    $(wildcard include/config/failslab.h) \
    $(wildcard include/config/slob.h) \
    $(wildcard include/config/slab.h) \
    $(wildcard include/config/slub.h) \
    $(wildcard include/config/debug/slab.h) \
  include/linux/slub_def.h \
    $(wildcard include/config/slub/stats.h) \
    $(wildcard include/config/memcg/kmem.h) \
    $(wildcard include/config/slub/debug.h) \
  include/linux/kmemleak.h \
    $(wildcard include/config/debug/kmemleak.h) \
  include/linux/swap.h \
    $(wildcard include/config/frontswap.h) \
    $(wildcard include/config/memcg/swap.h) \
  include/linux/memcontrol.h \
    $(wildcard include/config/inet.h) \
  include/linux/cgroup.h \
    $(wildcard include/config/cgroups.h) \
  include/linux/sched.h \
    $(wildcard include/config/sched/debug.h) \
    $(wildcard include/config/no/hz/common.h) \
    $(wildcard include/config/lockup/detector.h) \
    $(wildcard include/config/core/dump/default/elf/headers.h) \
    $(wildcard include/config/sched/autogroup.h) \
    $(wildcard include/config/virt/cpu/accounting/native.h) \
    $(wildcard include/config/bsd/process/acct.h) \
    $(wildcard include/config/taskstats.h) \
    $(wildcard include/config/audit.h) \
    $(wildcard include/config/inotify/user.h) \
    $(wildcard include/config/fanotify.h) \
    $(wildcard include/config/epoll.h) \
    $(wildcard include/config/posix/mqueue.h) \
    $(wildcard include/config/keys.h) \
    $(wildcard include/config/perf/events.h) \
    $(wildcard include/config/schedstats.h) \
    $(wildcard include/config/task/delay/acct.h) \
    $(wildcard include/config/sched/hmp.h) \
    $(wildcard include/config/sched/freq/input.h) \
    $(wildcard include/config/fair/group/sched.h) \
    $(wildcard include/config/rt/group/sched.h) \
    $(wildcard include/config/cgroup/sched.h) \
    $(wildcard include/config/rcu/boost.h) \
    $(wildcard include/config/compat/brk.h) \
    $(wildcard include/config/cc/stackprotector.h) \
    $(wildcard include/config/virt/cpu/accounting/gen.h) \
    $(wildcard include/config/sysvipc.h) \
    $(wildcard include/config/detect/hung/task.h) \
    $(wildcard include/config/auditsyscall.h) \
    $(wildcard include/config/rt/mutexes.h) \
    $(wildcard include/config/task/xacct.h) \
    $(wildcard include/config/cpusets.h) \
    $(wildcard include/config/futex.h) \
    $(wildcard include/config/fault/injection.h) \
    $(wildcard include/config/latencytop.h) \
    $(wildcard include/config/function/graph/tracer.h) \
    $(wildcard include/config/bcache.h) \
    $(wildcard include/config/have/unstable/sched/clock.h) \
    $(wildcard include/config/irq/time/accounting.h) \
    $(wildcard include/config/no/hz/full.h) \
  include/uapi/linux/sched.h \
  include/linux/capability.h \
  include/uapi/linux/capability.h \
  arch/arm64/include/generated/asm/cputime.h \
  include/asm-generic/cputime.h \
    $(wildcard include/config/virt/cpu/accounting.h) \
  include/asm-generic/cputime_jiffies.h \
  include/linux/sem.h \
  include/uapi/linux/sem.h \
  include/linux/ipc.h \
  include/uapi/linux/ipc.h \
  arch/arm64/include/generated/asm/ipcbuf.h \
  /home/thicklizard/m9_kernel/include/uapi/asm-generic/ipcbuf.h \
  arch/arm64/include/generated/asm/sembuf.h \
  /home/thicklizard/m9_kernel/include/uapi/asm-generic/sembuf.h \
  include/linux/signal.h \
    $(wildcard include/config/old/sigaction.h) \
  include/uapi/linux/signal.h \
  /home/thicklizard/m9_kernel/arch/arm64/include/uapi/asm/signal.h \
  include/asm-generic/signal.h \
  include/uapi/asm-generic/signal.h \
  /home/thicklizard/m9_kernel/include/uapi/asm-generic/signal-defs.h \
  /home/thicklizard/m9_kernel/arch/arm64/include/uapi/asm/sigcontext.h \
  /home/thicklizard/m9_kernel/arch/arm64/include/uapi/asm/siginfo.h \
  include/asm-generic/siginfo.h \
  include/uapi/asm-generic/siginfo.h \
  include/linux/pid.h \
  include/linux/proportions.h \
  include/linux/percpu_counter.h \
  include/linux/seccomp.h \
    $(wildcard include/config/seccomp.h) \
    $(wildcard include/config/seccomp/filter.h) \
  include/uapi/linux/seccomp.h \
  include/linux/rculist.h \
  include/linux/rtmutex.h \
    $(wildcard include/config/debug/rt/mutexes.h) \
  include/linux/plist.h \
    $(wildcard include/config/debug/pi/list.h) \
  include/linux/resource.h \
  include/uapi/linux/resource.h \
  arch/arm64/include/generated/asm/resource.h \
  include/asm-generic/resource.h \
  include/uapi/asm-generic/resource.h \
  include/linux/hrtimer.h \
    $(wildcard include/config/high/res/timers.h) \
    $(wildcard include/config/timerfd.h) \
  include/linux/timerqueue.h \
  include/linux/task_io_accounting.h \
    $(wildcard include/config/task/io/accounting.h) \
  include/linux/latencytop.h \
  include/linux/cred.h \
    $(wildcard include/config/debug/credentials.h) \
    $(wildcard include/config/security.h) \
  include/linux/key.h \
  include/linux/sysctl.h \
  include/uapi/linux/sysctl.h \
  include/linux/selinux.h \
    $(wildcard include/config/security/selinux.h) \
  include/linux/llist.h \
    $(wildcard include/config/arch/have/nmi/safe/cmpxchg.h) \
  /home/thicklizard/m9_kernel/include/uapi/linux/cgroupstats.h \
  /home/thicklizard/m9_kernel/include/uapi/linux/taskstats.h \
  include/linux/prio_heap.h \
  include/linux/idr.h \
  include/linux/xattr.h \
  include/uapi/linux/xattr.h \
  include/linux/fs.h \
    $(wildcard include/config/fs/posix/acl.h) \
    $(wildcard include/config/quota.h) \
    $(wildcard include/config/fsnotify.h) \
    $(wildcard include/config/ima.h) \
    $(wildcard include/config/debug/writecount.h) \
    $(wildcard include/config/file/locking.h) \
    $(wildcard include/config/fs/xip.h) \
  include/linux/kdev_t.h \
  include/uapi/linux/kdev_t.h \
  include/linux/dcache.h \
  include/linux/rculist_bl.h \
  include/linux/list_bl.h \
  include/linux/path.h \
  include/linux/stat.h \
  /home/thicklizard/m9_kernel/arch/arm64/include/asm/stat.h \
  /home/thicklizard/m9_kernel/arch/arm64/include/uapi/asm/stat.h \
  /home/thicklizard/m9_kernel/include/uapi/asm-generic/stat.h \
  /home/thicklizard/m9_kernel/arch/arm64/include/asm/compat.h \
  include/linux/ptrace.h \
  include/linux/pid_namespace.h \
    $(wildcard include/config/pid/ns.h) \
  include/linux/nsproxy.h \
  include/uapi/linux/ptrace.h \
  include/uapi/linux/stat.h \
  include/linux/radix-tree.h \
  include/linux/semaphore.h \
  /home/thicklizard/m9_kernel/include/uapi/linux/fiemap.h \
  include/linux/migrate_mode.h \
  include/linux/percpu-rwsem.h \
  include/uapi/linux/fs.h \
  /home/thicklizard/m9_kernel/include/uapi/linux/limits.h \
  /home/thicklizard/m9_kernel/include/uapi/linux/ioctl.h \
  arch/arm64/include/generated/asm/ioctl.h \
  include/asm-generic/ioctl.h \
  include/uapi/asm-generic/ioctl.h \
  include/linux/quota.h \
    $(wildcard include/config/quota/netlink/interface.h) \
  /home/thicklizard/m9_kernel/include/uapi/linux/dqblk_xfs.h \
  include/linux/dqblk_v1.h \
  include/linux/dqblk_v2.h \
  include/linux/dqblk_qtree.h \
  include/linux/projid.h \
  include/uapi/linux/quota.h \
  include/linux/nfs_fs_i.h \
  include/linux/fcntl.h \
  include/uapi/linux/fcntl.h \
  /home/thicklizard/m9_kernel/arch/arm64/include/uapi/asm/fcntl.h \
  /home/thicklizard/m9_kernel/include/uapi/asm-generic/fcntl.h \
  include/linux/cgroup_subsys.h \
    $(wildcard include/config/cgroup/debug.h) \
    $(wildcard include/config/cgroup/cpuacct.h) \
    $(wildcard include/config/cgroup/device.h) \
    $(wildcard include/config/cgroup/freezer.h) \
    $(wildcard include/config/net/cls/cgroup.h) \
    $(wildcard include/config/cgroup/perf.h) \
    $(wildcard include/config/netprio/cgroup.h) \
    $(wildcard include/config/cgroup/hugetlb.h) \
    $(wildcard include/config/cgroup/bcache.h) \
  include/linux/hardirq.h \
  include/linux/ftrace_irq.h \
    $(wildcard include/config/ftrace/nmi/enter.h) \
  include/linux/vtime.h \
  /home/thicklizard/m9_kernel/arch/arm64/include/asm/hardirq.h \
  /home/thicklizard/m9_kernel/arch/arm64/include/asm/irq.h \
  include/asm-generic/irq.h \
  include/linux/irq_cpustat.h \
  include/linux/jump_label.h \
    $(wildcard include/config/jump/label.h) \
  include/linux/node.h \
    $(wildcard include/config/memory/hotplug/sparse.h) \
  include/linux/dma-removed.h \
  include/linux/dma-mapping.h \
    $(wildcard include/config/has/dma.h) \
    $(wildcard include/config/arch/has/dma/set/coherent/mask.h) \
    $(wildcard include/config/have/dma/attrs.h) \
    $(wildcard include/config/need/dma/map/state.h) \
  include/linux/dma-attrs.h \
  include/linux/dma-direction.h \
  include/linux/scatterlist.h \
    $(wildcard include/config/debug/sg.h) \
  /home/thicklizard/m9_kernel/arch/arm64/include/asm/scatterlist.h \
  include/asm-generic/scatterlist.h \
    $(wildcard include/config/need/sg/dma/length.h) \
  /home/thicklizard/m9_kernel/arch/arm64/include/asm/dma-mapping.h \
  include/linux/vmalloc.h \
    $(wildcard include/config/enable/vmalloc/saving.h) \
  include/asm-generic/dma-coherent.h \
    $(wildcard include/config/have/generic/dma/coherent.h) \
  /home/thicklizard/m9_kernel/arch/arm64/include/asm/xen/hypervisor.h \
  /home/thicklizard/m9_kernel/arch/arm64/include/../../arm/include/asm/xen/hypervisor.h \
  include/asm-generic/dma-mapping-common.h \
  include/linux/kmemcheck.h \
  include/linux/dma-debug.h \
    $(wildcard include/config/dma/api/debug.h) \
  include/trace/events/kmem.h \
  include/linux/tracepoint.h \
    $(wildcard include/config/tracepoints.h) \
  include/linux/static_key.h \
  include/trace/events/gfpflags.h \
  include/trace/define_trace.h \
    $(wildcard include/config/event/tracing.h) \

drivers/base/dma-contiguous.o: $(deps_drivers/base/dma-contiguous.o)

$(deps_drivers/base/dma-contiguous.o):
