	.cpu cortex-a53+fp+simd
	.file	"asm-offsets.c"
// GNU C (crosstool-NG linaro-1.13.1-4.8-2014.04 - Linaro GCC 4.8-2014.04) version 4.8.3 20140401 (prerelease) (aarch64-linux-gnu)
//	compiled by GNU C version 4.1.3 20080704 (prerelease) (Ubuntu 4.1.2-27ubuntu1), GMP version 5.0.2, MPFR version 3.1.0, MPC version 0.9
// GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
// options passed:  -nostdinc
// -I /home/thicklizard/m9_kernel/arch/arm64/include
// -I arch/arm64/include/generated -I include
// -I /home/thicklizard/m9_kernel/arch/arm64/include/uapi
// -I arch/arm64/include/generated/uapi
// -I /home/thicklizard/m9_kernel/include/uapi -I include/generated/uapi
// -imultiarch aarch64-linux-gnu
// -iprefix /home/thicklizard/android-toolchain-eabioptimized7/bin/../lib/gcc/aarch64-linux-gnu/4.8.3/
// -isysroot /home/thicklizard/android-toolchain-eabioptimized7/bin/../aarch64-linux-gnu/libc
// -D __KERNEL__ -D CC_HAVE_ASM_GOTO -D KBUILD_STR(s)=#s
// -D KBUILD_BASENAME=KBUILD_STR(asm_offsets)
// -D KBUILD_MODNAME=KBUILD_STR(asm_offsets)
// -isystem /home/thicklizard/android-toolchain-eabioptimized7/bin/../lib/gcc/aarch64-linux-gnu/4.8.3/include
// -include /home/thicklizard/m9_kernel/include/linux/kconfig.h
// -MD arch/arm64/kernel/.asm-offsets.s.d arch/arm64/kernel/asm-offsets.c
// -mlittle-endian -mgeneral-regs-only
// -auxbase-strip arch/arm64/kernel/asm-offsets.s -g -O2 -Wall -Wundef
// -Wstrict-prototypes -Wno-trigraphs -Werror=implicit-function-declaration
// -Wno-format-security -Wframe-larger-than=2048
// -Wno-unused-but-set-variable -Wdeclaration-after-statement
// -Wno-pointer-sign -fno-strict-aliasing -fno-common
// -fno-delete-null-pointer-checks -fno-stack-protector
// -fno-omit-frame-pointer -fno-optimize-sibling-calls
// -fno-var-tracking-assignments -femit-struct-debug-baseonly
// -fno-var-tracking -fno-strict-overflow -fconserve-stack -fgcse-sm
// -fgcse-las -fsched-spec-load -ffast-math -fsingle-precision-constant
// -ftree-vectorize -ftree-loop-im -ftree-loop-ivcanon -fivopts -fgraphite
// -floop-parallelize-all -floop-interchange -floop-strip-mine -floop-block
// -floop-nest-optimize -frename-registers -fverbose-asm
// options enabled:  -faggressive-loop-optimizations -fassociative-math
// -fauto-inc-dec -fbranch-count-reg -fcaller-saves
// -fcombine-stack-adjustments -fcompare-elim -fcprop-registers
// -fcrossjumping -fcse-follow-jumps -fcx-limited-range -fdefer-pop
// -fdevirtualize -fdwarf2-cfi-asm -fearly-inlining
// -feliminate-unused-debug-types -fexpensive-optimizations
// -ffinite-math-only -fforward-propagate -ffunction-cse -fgcse -fgcse-las
// -fgcse-lm -fgcse-sm -fgnu-runtime -fgraphite -fguess-branch-probability
// -fhoist-adjacent-loads -fident -fif-conversion -fif-conversion2
// -findirect-inlining -finline -finline-atomics
// -finline-functions-called-once -finline-small-functions -fipa-cp
// -fipa-profile -fipa-pure-const -fipa-reference -fipa-sra
// -fira-hoist-pressure -fira-share-save-slots -fira-share-spill-slots
// -fivopts -fkeep-static-consts -fleading-underscore -floop-block
// -floop-interchange -floop-nest-optimize -floop-parallelize-all
// -floop-strip-mine -fmerge-constants -fmerge-debug-strings
// -fmove-loop-invariants -fomit-frame-pointer -foptimize-register-move
// -foptimize-strlen -fpartial-inlining -fpeephole -fpeephole2
// -fprefetch-loop-arrays -freciprocal-math -free -freg-struct-return
// -fregmove -frename-registers -freorder-blocks -freorder-functions
// -frerun-cse-after-loop -fsched-critical-path-heuristic
// -fsched-dep-count-heuristic -fsched-group-heuristic -fsched-interblock
// -fsched-last-insn-heuristic -fsched-rank-heuristic -fsched-spec
// -fsched-spec-insn-heuristic -fsched-spec-load -fsched-stalled-insns-dep
// -fschedule-insns -fschedule-insns2 -fsection-anchors -fshow-column
// -fshrink-wrap -fsingle-precision-constant -fsplit-ivs-in-unroller
// -fsplit-wide-types -fstrict-volatile-bitfields -fsync-libcalls
// -fthread-jumps -ftoplevel-reorder -ftree-bit-ccp -ftree-builtin-call-dce
// -ftree-ccp -ftree-ch -ftree-coalesce-vars -ftree-copy-prop
// -ftree-copyrename -ftree-cselim -ftree-dce -ftree-dominator-opts
// -ftree-dse -ftree-forwprop -ftree-fre -ftree-loop-if-convert
// -ftree-loop-im -ftree-loop-ivcanon -ftree-loop-optimize
// -ftree-parallelize-loops= -ftree-phiprop -ftree-pre -ftree-pta
// -ftree-reassoc -ftree-scev-cprop -ftree-sink -ftree-slp-vectorize
// -ftree-slsr -ftree-sra -ftree-switch-conversion -ftree-tail-merge
// -ftree-ter -ftree-vectorize -ftree-vrp -funit-at-a-time
// -funsafe-math-optimizations -fverbose-asm -fzero-initialized-in-bss
// -mgeneral-regs-only -mglibc -mlittle-endian -momit-leaf-frame-pointer

	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.section	.text.startup,"ax",%progbits
	.align	2
	.global	main
	.type	main, %function
main:
.LFB1472:
	.file 1 "arch/arm64/kernel/asm-offsets.c"
	.loc 1 34 0
	.cfi_startproc
	.loc 1 35 0
#APP
// 35 "arch/arm64/kernel/asm-offsets.c" 1
	
->TSK_ACTIVE_MM 504 offsetof(struct task_struct, active_mm)	//
// 0 "" 2
	.loc 1 36 0
// 36 "arch/arm64/kernel/asm-offsets.c" 1
	
->
// 0 "" 2
	.loc 1 37 0
// 37 "arch/arm64/kernel/asm-offsets.c" 1
	
->TI_FLAGS 0 offsetof(struct thread_info, flags)	//
// 0 "" 2
	.loc 1 38 0
// 38 "arch/arm64/kernel/asm-offsets.c" 1
	
->TI_PREEMPT 80 offsetof(struct thread_info, preempt_count)	//
// 0 "" 2
	.loc 1 39 0
// 39 "arch/arm64/kernel/asm-offsets.c" 1
	
->TI_ADDR_LIMIT 8 offsetof(struct thread_info, addr_limit)	//
// 0 "" 2
	.loc 1 40 0
// 40 "arch/arm64/kernel/asm-offsets.c" 1
	
->TI_TASK 16 offsetof(struct thread_info, task)	//
// 0 "" 2
	.loc 1 41 0
// 41 "arch/arm64/kernel/asm-offsets.c" 1
	
->TI_EXEC_DOMAIN 24 offsetof(struct thread_info, exec_domain)	//
// 0 "" 2
	.loc 1 42 0
// 42 "arch/arm64/kernel/asm-offsets.c" 1
	
->TI_CPU 84 offsetof(struct thread_info, cpu)	//
// 0 "" 2
	.loc 1 43 0
// 43 "arch/arm64/kernel/asm-offsets.c" 1
	
->
// 0 "" 2
	.loc 1 44 0
// 44 "arch/arm64/kernel/asm-offsets.c" 1
	
->THREAD_CPU_CONTEXT 1008 offsetof(struct task_struct, thread.cpu_context)	//
// 0 "" 2
	.loc 1 45 0
// 45 "arch/arm64/kernel/asm-offsets.c" 1
	
->
// 0 "" 2
	.loc 1 46 0
// 46 "arch/arm64/kernel/asm-offsets.c" 1
	
->S_X0 0 offsetof(struct pt_regs, regs[0])	//
// 0 "" 2
	.loc 1 47 0
// 47 "arch/arm64/kernel/asm-offsets.c" 1
	
->S_X1 8 offsetof(struct pt_regs, regs[1])	//
// 0 "" 2
	.loc 1 48 0
// 48 "arch/arm64/kernel/asm-offsets.c" 1
	
->S_X2 16 offsetof(struct pt_regs, regs[2])	//
// 0 "" 2
	.loc 1 49 0
// 49 "arch/arm64/kernel/asm-offsets.c" 1
	
->S_X3 24 offsetof(struct pt_regs, regs[3])	//
// 0 "" 2
	.loc 1 50 0
// 50 "arch/arm64/kernel/asm-offsets.c" 1
	
->S_X4 32 offsetof(struct pt_regs, regs[4])	//
// 0 "" 2
	.loc 1 51 0
// 51 "arch/arm64/kernel/asm-offsets.c" 1
	
->S_X5 40 offsetof(struct pt_regs, regs[5])	//
// 0 "" 2
	.loc 1 52 0
// 52 "arch/arm64/kernel/asm-offsets.c" 1
	
->S_X6 48 offsetof(struct pt_regs, regs[6])	//
// 0 "" 2
	.loc 1 53 0
// 53 "arch/arm64/kernel/asm-offsets.c" 1
	
->S_X7 56 offsetof(struct pt_regs, regs[7])	//
// 0 "" 2
	.loc 1 54 0
// 54 "arch/arm64/kernel/asm-offsets.c" 1
	
->S_LR 240 offsetof(struct pt_regs, regs[30])	//
// 0 "" 2
	.loc 1 55 0
// 55 "arch/arm64/kernel/asm-offsets.c" 1
	
->S_SP 248 offsetof(struct pt_regs, sp)	//
// 0 "" 2
	.loc 1 57 0
// 57 "arch/arm64/kernel/asm-offsets.c" 1
	
->S_COMPAT_SP 104 offsetof(struct pt_regs, compat_sp)	//
// 0 "" 2
	.loc 1 59 0
// 59 "arch/arm64/kernel/asm-offsets.c" 1
	
->S_PSTATE 264 offsetof(struct pt_regs, pstate)	//
// 0 "" 2
	.loc 1 60 0
// 60 "arch/arm64/kernel/asm-offsets.c" 1
	
->S_PC 256 offsetof(struct pt_regs, pc)	//
// 0 "" 2
	.loc 1 61 0
// 61 "arch/arm64/kernel/asm-offsets.c" 1
	
->S_ORIG_X0 272 offsetof(struct pt_regs, orig_x0)	//
// 0 "" 2
	.loc 1 62 0
// 62 "arch/arm64/kernel/asm-offsets.c" 1
	
->S_SYSCALLNO 280 offsetof(struct pt_regs, syscallno)	//
// 0 "" 2
	.loc 1 63 0
// 63 "arch/arm64/kernel/asm-offsets.c" 1
	
->S_FRAME_SIZE 288 sizeof(struct pt_regs)	//
// 0 "" 2
	.loc 1 64 0
// 64 "arch/arm64/kernel/asm-offsets.c" 1
	
->
// 0 "" 2
	.loc 1 65 0
// 65 "arch/arm64/kernel/asm-offsets.c" 1
	
->MM_CONTEXT_ID 680 offsetof(struct mm_struct, context.id)	//
// 0 "" 2
	.loc 1 66 0
// 66 "arch/arm64/kernel/asm-offsets.c" 1
	
->
// 0 "" 2
	.loc 1 67 0
// 67 "arch/arm64/kernel/asm-offsets.c" 1
	
->VMA_VM_MM 64 offsetof(struct vm_area_struct, vm_mm)	//
// 0 "" 2
	.loc 1 68 0
// 68 "arch/arm64/kernel/asm-offsets.c" 1
	
->VMA_VM_FLAGS 80 offsetof(struct vm_area_struct, vm_flags)	//
// 0 "" 2
	.loc 1 69 0
// 69 "arch/arm64/kernel/asm-offsets.c" 1
	
->
// 0 "" 2
	.loc 1 70 0
// 70 "arch/arm64/kernel/asm-offsets.c" 1
	
->VM_EXEC 4 VM_EXEC	//
// 0 "" 2
	.loc 1 71 0
// 71 "arch/arm64/kernel/asm-offsets.c" 1
	
->
// 0 "" 2
	.loc 1 72 0
// 72 "arch/arm64/kernel/asm-offsets.c" 1
	
->PAGE_SZ 4096 PAGE_SIZE	//
// 0 "" 2
	.loc 1 73 0
// 73 "arch/arm64/kernel/asm-offsets.c" 1
	
->
// 0 "" 2
	.loc 1 74 0
// 74 "arch/arm64/kernel/asm-offsets.c" 1
	
->CPU_INFO_SZ 24 sizeof(struct cpu_info)	//
// 0 "" 2
	.loc 1 75 0
// 75 "arch/arm64/kernel/asm-offsets.c" 1
	
->CPU_INFO_SETUP 16 offsetof(struct cpu_info, cpu_setup)	//
// 0 "" 2
	.loc 1 76 0
// 76 "arch/arm64/kernel/asm-offsets.c" 1
	
->
// 0 "" 2
	.loc 1 77 0
// 77 "arch/arm64/kernel/asm-offsets.c" 1
	
->DMA_BIDIRECTIONAL 0 DMA_BIDIRECTIONAL	//
// 0 "" 2
	.loc 1 78 0
// 78 "arch/arm64/kernel/asm-offsets.c" 1
	
->DMA_TO_DEVICE 1 DMA_TO_DEVICE	//
// 0 "" 2
	.loc 1 79 0
// 79 "arch/arm64/kernel/asm-offsets.c" 1
	
->DMA_FROM_DEVICE 2 DMA_FROM_DEVICE	//
// 0 "" 2
	.loc 1 80 0
// 80 "arch/arm64/kernel/asm-offsets.c" 1
	
->
// 0 "" 2
	.loc 1 81 0
// 81 "arch/arm64/kernel/asm-offsets.c" 1
	
->CLOCK_REALTIME 0 CLOCK_REALTIME	//
// 0 "" 2
	.loc 1 82 0
// 82 "arch/arm64/kernel/asm-offsets.c" 1
	
->CLOCK_MONOTONIC 1 CLOCK_MONOTONIC	//
// 0 "" 2
	.loc 1 83 0
// 83 "arch/arm64/kernel/asm-offsets.c" 1
	
->CLOCK_REALTIME_RES 1 MONOTONIC_RES_NSEC	//
// 0 "" 2
	.loc 1 84 0
// 84 "arch/arm64/kernel/asm-offsets.c" 1
	
->CLOCK_REALTIME_COARSE 5 CLOCK_REALTIME_COARSE	//
// 0 "" 2
	.loc 1 85 0
// 85 "arch/arm64/kernel/asm-offsets.c" 1
	
->CLOCK_MONOTONIC_COARSE 6 CLOCK_MONOTONIC_COARSE	//
// 0 "" 2
	.loc 1 86 0
// 86 "arch/arm64/kernel/asm-offsets.c" 1
	
->CLOCK_COARSE_RES 10000000 LOW_RES_NSEC	//
// 0 "" 2
	.loc 1 87 0
// 87 "arch/arm64/kernel/asm-offsets.c" 1
	
->NSEC_PER_SEC 1000000000 NSEC_PER_SEC	//
// 0 "" 2
	.loc 1 88 0
// 88 "arch/arm64/kernel/asm-offsets.c" 1
	
->
// 0 "" 2
	.loc 1 89 0
// 89 "arch/arm64/kernel/asm-offsets.c" 1
	
->VDSO_CS_CYCLE_LAST 0 offsetof(struct vdso_data, cs_cycle_last)	//
// 0 "" 2
	.loc 1 90 0
// 90 "arch/arm64/kernel/asm-offsets.c" 1
	
->VDSO_XTIME_CLK_SEC 8 offsetof(struct vdso_data, xtime_clock_sec)	//
// 0 "" 2
	.loc 1 91 0
// 91 "arch/arm64/kernel/asm-offsets.c" 1
	
->VDSO_XTIME_CLK_NSEC 16 offsetof(struct vdso_data, xtime_clock_nsec)	//
// 0 "" 2
	.loc 1 92 0
// 92 "arch/arm64/kernel/asm-offsets.c" 1
	
->VDSO_XTIME_CRS_SEC 24 offsetof(struct vdso_data, xtime_coarse_sec)	//
// 0 "" 2
	.loc 1 93 0
// 93 "arch/arm64/kernel/asm-offsets.c" 1
	
->VDSO_XTIME_CRS_NSEC 32 offsetof(struct vdso_data, xtime_coarse_nsec)	//
// 0 "" 2
	.loc 1 94 0
// 94 "arch/arm64/kernel/asm-offsets.c" 1
	
->VDSO_WTM_CLK_SEC 40 offsetof(struct vdso_data, wtm_clock_sec)	//
// 0 "" 2
	.loc 1 95 0
// 95 "arch/arm64/kernel/asm-offsets.c" 1
	
->VDSO_WTM_CLK_NSEC 48 offsetof(struct vdso_data, wtm_clock_nsec)	//
// 0 "" 2
	.loc 1 96 0
// 96 "arch/arm64/kernel/asm-offsets.c" 1
	
->VDSO_TB_SEQ_COUNT 56 offsetof(struct vdso_data, tb_seq_count)	//
// 0 "" 2
	.loc 1 97 0
// 97 "arch/arm64/kernel/asm-offsets.c" 1
	
->VDSO_CS_MULT 60 offsetof(struct vdso_data, cs_mult)	//
// 0 "" 2
	.loc 1 98 0
// 98 "arch/arm64/kernel/asm-offsets.c" 1
	
->VDSO_CS_SHIFT 64 offsetof(struct vdso_data, cs_shift)	//
// 0 "" 2
	.loc 1 99 0
// 99 "arch/arm64/kernel/asm-offsets.c" 1
	
->VDSO_TZ_MINWEST 68 offsetof(struct vdso_data, tz_minuteswest)	//
// 0 "" 2
	.loc 1 100 0
// 100 "arch/arm64/kernel/asm-offsets.c" 1
	
->VDSO_TZ_DSTTIME 72 offsetof(struct vdso_data, tz_dsttime)	//
// 0 "" 2
	.loc 1 101 0
// 101 "arch/arm64/kernel/asm-offsets.c" 1
	
->VDSO_USE_SYSCALL 76 offsetof(struct vdso_data, use_syscall)	//
// 0 "" 2
	.loc 1 102 0
// 102 "arch/arm64/kernel/asm-offsets.c" 1
	
->
// 0 "" 2
	.loc 1 103 0
// 103 "arch/arm64/kernel/asm-offsets.c" 1
	
->TVAL_TV_SEC 0 offsetof(struct timeval, tv_sec)	//
// 0 "" 2
	.loc 1 104 0
// 104 "arch/arm64/kernel/asm-offsets.c" 1
	
->TVAL_TV_USEC 8 offsetof(struct timeval, tv_usec)	//
// 0 "" 2
	.loc 1 105 0
// 105 "arch/arm64/kernel/asm-offsets.c" 1
	
->TSPEC_TV_SEC 0 offsetof(struct timespec, tv_sec)	//
// 0 "" 2
	.loc 1 106 0
// 106 "arch/arm64/kernel/asm-offsets.c" 1
	
->TSPEC_TV_NSEC 8 offsetof(struct timespec, tv_nsec)	//
// 0 "" 2
	.loc 1 107 0
// 107 "arch/arm64/kernel/asm-offsets.c" 1
	
->
// 0 "" 2
	.loc 1 108 0
// 108 "arch/arm64/kernel/asm-offsets.c" 1
	
->TZ_MINWEST 0 offsetof(struct timezone, tz_minuteswest)	//
// 0 "" 2
	.loc 1 109 0
// 109 "arch/arm64/kernel/asm-offsets.c" 1
	
->TZ_DSTTIME 4 offsetof(struct timezone, tz_dsttime)	//
// 0 "" 2
	.loc 1 111 0
// 111 "arch/arm64/kernel/asm-offsets.c" 1
	
->CPU_SUSPEND_SZ 96 sizeof(struct cpu_suspend_ctx)	//
// 0 "" 2
	.loc 1 112 0
// 112 "arch/arm64/kernel/asm-offsets.c" 1
	
->CPU_CTX_SP 88 offsetof(struct cpu_suspend_ctx, sp)	//
// 0 "" 2
	.loc 1 113 0
// 113 "arch/arm64/kernel/asm-offsets.c" 1
	
->MPIDR_HASH_MASK 0 offsetof(struct mpidr_hash, mask)	//
// 0 "" 2
	.loc 1 114 0
// 114 "arch/arm64/kernel/asm-offsets.c" 1
	
->MPIDR_HASH_SHIFTS 8 offsetof(struct mpidr_hash, shift_aff)	//
// 0 "" 2
	.loc 1 115 0
// 115 "arch/arm64/kernel/asm-offsets.c" 1
	
->SLEEP_SAVE_SP_SZ 16 sizeof(struct sleep_save_sp)	//
// 0 "" 2
	.loc 1 116 0
// 116 "arch/arm64/kernel/asm-offsets.c" 1
	
->SLEEP_SAVE_SP_PHYS 8 offsetof(struct sleep_save_sp, save_ptr_stash_phys)	//
// 0 "" 2
	.loc 1 117 0
// 117 "arch/arm64/kernel/asm-offsets.c" 1
	
->SLEEP_SAVE_SP_VIRT 0 offsetof(struct sleep_save_sp, save_ptr_stash)	//
// 0 "" 2
	.loc 1 119 0
// 119 "arch/arm64/kernel/asm-offsets.c" 1
	
->
// 0 "" 2
	.loc 1 153 0
// 153 "arch/arm64/kernel/asm-offsets.c" 1
	
->CPU_SUSPEND_SZ 96 sizeof(struct cpu_suspend_ctx)	//
// 0 "" 2
	.loc 1 154 0
// 154 "arch/arm64/kernel/asm-offsets.c" 1
	
->CPU_CTX_SP 88 offsetof(struct cpu_suspend_ctx, sp)	//
// 0 "" 2
	.loc 1 155 0
// 155 "arch/arm64/kernel/asm-offsets.c" 1
	
->MPIDR_HASH_MASK 0 offsetof(struct mpidr_hash, mask)	//
// 0 "" 2
	.loc 1 156 0
// 156 "arch/arm64/kernel/asm-offsets.c" 1
	
->MPIDR_HASH_SHIFTS 8 offsetof(struct mpidr_hash, shift_aff)	//
// 0 "" 2
	.loc 1 157 0
// 157 "arch/arm64/kernel/asm-offsets.c" 1
	
->SLEEP_SAVE_SP_SZ 16 sizeof(struct sleep_save_sp)	//
// 0 "" 2
	.loc 1 158 0
// 158 "arch/arm64/kernel/asm-offsets.c" 1
	
->SLEEP_SAVE_SP_PHYS 8 offsetof(struct sleep_save_sp, save_ptr_stash_phys)	//
// 0 "" 2
	.loc 1 159 0
// 159 "arch/arm64/kernel/asm-offsets.c" 1
	
->SLEEP_SAVE_SP_VIRT 0 offsetof(struct sleep_save_sp, save_ptr_stash)	//
// 0 "" 2
	.loc 1 162 0
#NO_APP
	mov	w0, 0	//,
	ret
	.cfi_endproc
.LFE1472:
	.size	main, .-main
	.text
.Letext0:
	.file 2 "include/linux/types.h"
	.file 3 "include/asm-generic/atomic-long.h"
	.file 4 "include/linux/printk.h"
	.file 5 "include/linux/kernel.h"
	.file 6 "/home/thicklizard/m9_kernel/arch/arm64/include/asm/hwcap.h"
	.file 7 "include/linux/time.h"
	.file 8 "include/linux/jiffies.h"
	.file 9 "include/linux/timer.h"
	.file 10 "/home/thicklizard/m9_kernel/arch/arm64/include/asm/memory.h"
	.file 11 "include/linux/cpumask.h"
	.file 12 "include/asm-generic/pgtable.h"
	.file 13 "include/linux/highuid.h"
	.file 14 "include/linux/seq_file.h"
	.file 15 "include/linux/sched.h"
	.file 16 "include/asm-generic/percpu.h"
	.file 17 "include/linux/mmzone.h"
	.file 18 "include/linux/workqueue.h"
	.file 19 "include/linux/percpu_counter.h"
	.file 20 "include/linux/debug_locks.h"
	.file 21 "include/linux/vmstat.h"
	.file 22 "include/linux/mm.h"
	.file 23 "include/linux/ioport.h"
	.file 24 "/home/thicklizard/m9_kernel/arch/arm64/include/../../arm/include/asm/xen/hypervisor.h"
	.file 25 "/home/thicklizard/m9_kernel/arch/arm64/include/asm/dma-mapping.h"
	.file 26 "/home/thicklizard/m9_kernel/arch/arm64/include/asm/hardirq.h"
	.file 27 "include/linux/slab.h"
	.file 28 "/home/thicklizard/m9_kernel/arch/arm64/include/asm/smp_plat.h"
	.file 29 "include/asm-generic/int-ll64.h"
	.file 30 "include/linux/dma-direction.h"
	.section	.debug_info,"",%progbits
.Ldebug_info0:
	.4byte	0x377
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x8
	.uleb128 0x1
	.4byte	.LASF64
	.byte	0x1
	.4byte	.LASF65
	.4byte	.LASF66
	.4byte	.Ldebug_ranges0+0
	.8byte	0
	.4byte	.Ldebug_line0
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.4byte	.LASF0
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.4byte	.LASF1
	.uleb128 0x2
	.byte	0x2
	.byte	0x5
	.4byte	.LASF2
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.4byte	.LASF3
	.uleb128 0x3
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.4byte	.LASF4
	.uleb128 0x2
	.byte	0x8
	.byte	0x5
	.4byte	.LASF5
	.uleb128 0x2
	.byte	0x8
	.byte	0x7
	.4byte	.LASF6
	.uleb128 0x4
	.string	"u64"
	.byte	0x1d
	.byte	0x19
	.4byte	0x5a
	.uleb128 0x2
	.byte	0x8
	.byte	0x5
	.4byte	.LASF7
	.uleb128 0x2
	.byte	0x8
	.byte	0x7
	.4byte	.LASF8
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.4byte	.LASF9
	.uleb128 0x5
	.4byte	.LASF10
	.byte	0x2
	.byte	0x1d
	.4byte	0x8c
	.uleb128 0x2
	.byte	0x1
	.byte	0x2
	.4byte	.LASF11
	.uleb128 0x5
	.4byte	.LASF12
	.byte	0x2
	.byte	0xa2
	.4byte	0x61
	.uleb128 0x6
	.uleb128 0x5
	.4byte	.LASF13
	.byte	0x2
	.byte	0xb6
	.4byte	0x9e
	.uleb128 0x5
	.4byte	.LASF14
	.byte	0x3
	.byte	0x17
	.4byte	0x9f
	.uleb128 0x7
	.4byte	.LASF16
	.uleb128 0x2
	.byte	0x8
	.byte	0x7
	.4byte	.LASF15
	.uleb128 0x8
	.string	"pid"
	.uleb128 0x7
	.4byte	.LASF17
	.uleb128 0x7
	.4byte	.LASF18
	.uleb128 0x7
	.4byte	.LASF19
	.uleb128 0x7
	.4byte	.LASF20
	.uleb128 0x9
	.4byte	.LASF67
	.byte	0x4
	.byte	0x1e
	.byte	0x7
	.4byte	0xff
	.uleb128 0xa
	.4byte	.LASF21
	.sleb128 0
	.uleb128 0xa
	.4byte	.LASF22
	.sleb128 1
	.uleb128 0xa
	.4byte	.LASF23
	.sleb128 2
	.uleb128 0xa
	.4byte	.LASF24
	.sleb128 3
	.byte	0
	.uleb128 0x7
	.4byte	.LASF25
	.uleb128 0x7
	.4byte	.LASF26
	.uleb128 0x7
	.4byte	.LASF27
	.uleb128 0xb
	.4byte	.LASF68
	.byte	0x1
	.byte	0x21
	.4byte	0x45
	.8byte	.LFB1472
	.8byte	.LFE1472-.LFB1472
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x7
	.4byte	.LASF28
	.uleb128 0x7
	.4byte	.LASF29
	.uleb128 0x7
	.4byte	.LASF30
	.uleb128 0xc
	.4byte	0x45
	.4byte	0x145
	.uleb128 0xd
	.byte	0
	.uleb128 0xe
	.4byte	.LASF31
	.byte	0x4
	.byte	0x24
	.4byte	0x13a
	.uleb128 0xc
	.4byte	0x7a
	.4byte	0x15b
	.uleb128 0xd
	.byte	0
	.uleb128 0xf
	.4byte	.LASF32
	.byte	0x5
	.2byte	0x1af
	.4byte	0x167
	.uleb128 0x10
	.4byte	0x150
	.uleb128 0xe
	.4byte	.LASF33
	.byte	0x6
	.byte	0x33
	.4byte	0x4c
	.uleb128 0xe
	.4byte	.LASF34
	.byte	0x6
	.byte	0x36
	.4byte	0x73
	.uleb128 0xe
	.4byte	.LASF35
	.byte	0x7
	.byte	0x76
	.4byte	0x81
	.uleb128 0xe
	.4byte	.LASF36
	.byte	0x8
	.byte	0x4d
	.4byte	0x198
	.uleb128 0x11
	.4byte	0x73
	.uleb128 0xe
	.4byte	.LASF37
	.byte	0x9
	.byte	0x99
	.4byte	0x45
	.uleb128 0xe
	.4byte	.LASF38
	.byte	0xa
	.byte	0x6a
	.4byte	0x93
	.uleb128 0xe
	.4byte	.LASF39
	.byte	0xb
	.byte	0x1c
	.4byte	0x45
	.uleb128 0xe
	.4byte	.LASF40
	.byte	0xb
	.byte	0x50
	.4byte	0x1c9
	.uleb128 0x10
	.4byte	0x1ce
	.uleb128 0x12
	.byte	0x8
	.4byte	0x1d4
	.uleb128 0x10
	.4byte	0xb5
	.uleb128 0xc
	.4byte	0x73
	.4byte	0x1ef
	.uleb128 0x13
	.4byte	0xba
	.byte	0x40
	.uleb128 0x13
	.4byte	0xba
	.byte	0
	.byte	0
	.uleb128 0xf
	.4byte	.LASF41
	.byte	0xb
	.2byte	0x2f9
	.4byte	0x1fb
	.uleb128 0x10
	.4byte	0x1d9
	.uleb128 0xf
	.4byte	.LASF42
	.byte	0xc
	.2byte	0x1db
	.4byte	0x73
	.uleb128 0xe
	.4byte	.LASF43
	.byte	0xd
	.byte	0x22
	.4byte	0x45
	.uleb128 0xe
	.4byte	.LASF44
	.byte	0xd
	.byte	0x23
	.4byte	0x45
	.uleb128 0xe
	.4byte	.LASF45
	.byte	0xe
	.byte	0x9c
	.4byte	0x12b
	.uleb128 0xf
	.4byte	.LASF46
	.byte	0xf
	.2byte	0x6a4
	.4byte	0x130
	.uleb128 0xc
	.4byte	0x73
	.4byte	0x249
	.uleb128 0x13
	.4byte	0xba
	.byte	0x7
	.byte	0
	.uleb128 0xe
	.4byte	.LASF47
	.byte	0x10
	.byte	0x12
	.4byte	0x239
	.uleb128 0xe
	.4byte	.LASF48
	.byte	0x11
	.byte	0x56
	.4byte	0x45
	.uleb128 0xf
	.4byte	.LASF49
	.byte	0x12
	.2byte	0x152
	.4byte	0x26b
	.uleb128 0x12
	.byte	0x8
	.4byte	0x135
	.uleb128 0xf
	.4byte	.LASF50
	.byte	0x12
	.2byte	0x157
	.4byte	0x26b
	.uleb128 0xf
	.4byte	.LASF51
	.byte	0x11
	.2byte	0x3be
	.4byte	0xc6
	.uleb128 0xc
	.4byte	0x299
	.4byte	0x299
	.uleb128 0x13
	.4byte	0xba
	.byte	0x3
	.byte	0
	.uleb128 0x12
	.byte	0x8
	.4byte	0xcb
	.uleb128 0xf
	.4byte	.LASF18
	.byte	0x11
	.2byte	0x494
	.4byte	0x289
	.uleb128 0xe
	.4byte	.LASF52
	.byte	0x13
	.byte	0x1b
	.4byte	0x45
	.uleb128 0xf
	.4byte	.LASF53
	.byte	0xf
	.2byte	0x521
	.4byte	0x2c2
	.uleb128 0x12
	.byte	0x8
	.4byte	0xc1
	.uleb128 0xe
	.4byte	.LASF54
	.byte	0x14
	.byte	0xa
	.4byte	0x45
	.uleb128 0xe
	.4byte	.LASF55
	.byte	0x15
	.byte	0x1c
	.4byte	0xd0
	.uleb128 0xc
	.4byte	0xaa
	.4byte	0x2ee
	.uleb128 0x13
	.4byte	0xba
	.byte	0x1b
	.byte	0
	.uleb128 0xe
	.4byte	.LASF56
	.byte	0x15
	.byte	0x5d
	.4byte	0x2de
	.uleb128 0xf
	.4byte	.LASF57
	.byte	0x16
	.2byte	0x560
	.4byte	0x150
	.uleb128 0xf
	.4byte	.LASF58
	.byte	0x16
	.2byte	0x560
	.4byte	0x150
	.uleb128 0xe
	.4byte	.LASF59
	.byte	0x17
	.byte	0x8a
	.4byte	0xd5
	.uleb128 0xe
	.4byte	.LASF60
	.byte	0x18
	.byte	0x13
	.4byte	0x327
	.uleb128 0x12
	.byte	0x8
	.4byte	0xff
	.uleb128 0xe
	.4byte	.LASF61
	.byte	0x19
	.byte	0x1e
	.4byte	0x338
	.uleb128 0x12
	.byte	0x8
	.4byte	0x33e
	.uleb128 0x10
	.4byte	0xff
	.uleb128 0xe
	.4byte	.LASF62
	.byte	0x1a
	.byte	0x2e
	.4byte	0x73
	.uleb128 0xc
	.4byte	0x35e
	.4byte	0x35e
	.uleb128 0x13
	.4byte	0xba
	.byte	0xd
	.byte	0
	.uleb128 0x12
	.byte	0x8
	.4byte	0x104
	.uleb128 0xe
	.4byte	.LASF63
	.byte	0x1b
	.byte	0xe0
	.4byte	0x34e
	.uleb128 0xe
	.4byte	.LASF27
	.byte	0x1c
	.byte	0x1e
	.4byte	0x109
	.byte	0
	.section	.debug_abbrev,"",%progbits
.Ldebug_abbrev0:
	.uleb128 0x1
	.uleb128 0x11
	.byte	0x1
	.uleb128 0x25
	.uleb128 0xe
	.uleb128 0x13
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1b
	.uleb128 0xe
	.uleb128 0x55
	.uleb128 0x17
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x10
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x2
	.uleb128 0x24
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0xe
	.byte	0
	.byte	0
	.uleb128 0x3
	.uleb128 0x24
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0x8
	.byte	0
	.byte	0
	.uleb128 0x4
	.uleb128 0x16
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x5
	.uleb128 0x16
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x6
	.uleb128 0x13
	.byte	0
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x7
	.uleb128 0x13
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x8
	.uleb128 0x13
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x9
	.uleb128 0x4
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xa
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0xd
	.byte	0
	.byte	0
	.uleb128 0xb
	.uleb128 0x2e
	.byte	0
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x2117
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0xc
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xd
	.uleb128 0x21
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xe
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0xf
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x10
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x11
	.uleb128 0x35
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x12
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x13
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_aranges,"",%progbits
	.4byte	0x2c
	.2byte	0x2
	.4byte	.Ldebug_info0
	.byte	0x8
	.byte	0
	.2byte	0
	.2byte	0
	.8byte	.LFB1472
	.8byte	.LFE1472-.LFB1472
	.8byte	0
	.8byte	0
	.section	.debug_ranges,"",%progbits
.Ldebug_ranges0:
	.8byte	.LFB1472
	.8byte	.LFE1472
	.8byte	0
	.8byte	0
	.section	.debug_line,"",%progbits
.Ldebug_line0:
	.section	.debug_str,"MS",%progbits,1
.LASF50:
	.string	"system_freezable_wq"
.LASF28:
	.string	"user_namespace"
.LASF58:
	.string	"__init_end"
.LASF53:
	.string	"cad_pid"
.LASF23:
	.string	"DMA_FROM_DEVICE"
.LASF2:
	.string	"short int"
.LASF15:
	.string	"sizetype"
.LASF59:
	.string	"ioport_resource"
.LASF18:
	.string	"mem_section"
.LASF67:
	.string	"dma_data_direction"
.LASF5:
	.string	"long long int"
.LASF46:
	.string	"init_pid_ns"
.LASF61:
	.string	"dma_ops"
.LASF37:
	.string	"timer_stats_active"
.LASF45:
	.string	"init_user_ns"
.LASF54:
	.string	"debug_locks"
.LASF31:
	.string	"console_printk"
.LASF34:
	.string	"elf_hwcap"
.LASF22:
	.string	"DMA_TO_DEVICE"
.LASF20:
	.string	"resource"
.LASF10:
	.string	"bool"
.LASF29:
	.string	"pid_namespace"
.LASF21:
	.string	"DMA_BIDIRECTIONAL"
.LASF49:
	.string	"system_wq"
.LASF56:
	.string	"vm_stat"
.LASF47:
	.string	"__per_cpu_offset"
.LASF52:
	.string	"percpu_counter_batch"
.LASF55:
	.string	"vm_event_states"
.LASF7:
	.string	"long int"
.LASF57:
	.string	"__init_begin"
.LASF14:
	.string	"atomic_long_t"
.LASF1:
	.string	"unsigned char"
.LASF44:
	.string	"overflowgid"
.LASF0:
	.string	"signed char"
.LASF6:
	.string	"long long unsigned int"
.LASF4:
	.string	"unsigned int"
.LASF40:
	.string	"cpu_online_mask"
.LASF62:
	.string	"irq_err_count"
.LASF48:
	.string	"page_group_by_mobility_disabled"
.LASF39:
	.string	"nr_cpu_ids"
.LASF3:
	.string	"short unsigned int"
.LASF17:
	.string	"pglist_data"
.LASF19:
	.string	"vm_event_state"
.LASF9:
	.string	"char"
.LASF68:
	.string	"main"
.LASF43:
	.string	"overflowuid"
.LASF16:
	.string	"cpumask"
.LASF11:
	.string	"_Bool"
.LASF36:
	.string	"jiffies"
.LASF33:
	.string	"compat_elf_hwcap"
.LASF27:
	.string	"mpidr_hash"
.LASF65:
	.string	"arch/arm64/kernel/asm-offsets.c"
.LASF8:
	.string	"long unsigned int"
.LASF25:
	.string	"dma_map_ops"
.LASF35:
	.string	"persistent_clock_exist"
.LASF63:
	.string	"kmalloc_caches"
.LASF66:
	.string	"/home/thicklizard/m9_kernel"
.LASF42:
	.string	"zero_pfn"
.LASF32:
	.string	"hex_asc"
.LASF41:
	.string	"cpu_bit_bitmap"
.LASF24:
	.string	"DMA_NONE"
.LASF60:
	.string	"xen_dma_ops"
.LASF26:
	.string	"kmem_cache"
.LASF64:
	.ascii	"GNU C 4.8.3 20140401 (prerelease) -mlittle-endian -mgeneral-"
	.ascii	"regs-only -g -O2 -fno-strict-aliasing -fno-common -fno-delet"
	.ascii	"e-null-pointer-checks -fno-stack-protector -fno-omit-frame-p"
	.ascii	"ointer -fno-optimize-sibling-calls -fno-var-tracking-assignm"
	.ascii	"ents -femit-struct-debug-baseonly -fno-var-tracking -fno-str"
	.ascii	"ict-overflow -fconserve-stack -fgcse-"
	.string	"sm -fgcse-las -fsched-spec-load -ffast-math -fsingle-precision-constant -ftree-vectorize -ftree-loop-im -ftree-loop-ivcanon -fivopts -fgraphite -floop-parallelize-all -floop-interchange -floop-strip-mine -floop-block -floop-nest-optimize -frename-registers"
.LASF38:
	.string	"memstart_addr"
.LASF30:
	.string	"workqueue_struct"
.LASF13:
	.string	"atomic64_t"
.LASF51:
	.string	"contig_page_data"
.LASF12:
	.string	"phys_addr_t"
	.ident	"GCC: (crosstool-NG linaro-1.13.1-4.8-2014.04 - Linaro GCC 4.8-2014.04) 4.8.3 20140401 (prerelease)"
