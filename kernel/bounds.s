	.cpu cortex-a53+fp+simd
	.file	"bounds.c"
// GNU C (crosstool-NG linaro-1.13.1-4.8-2014.04 - Linaro GCC 4.8-2014.04) version 4.8.3 20140401 (prerelease) (aarch64_be-linux-gnu)
//	compiled by GNU C version 4.1.3 20080704 (prerelease) (Ubuntu 4.1.2-27ubuntu1), GMP version 5.0.2, MPFR version 3.1.0, MPC version 0.9
// GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
// options passed:  -nostdinc
// -I /home/thicklizard/m9_kernel/arch/arm64/include
// -I arch/arm64/include/generated -I include
// -I /home/thicklizard/m9_kernel/arch/arm64/include/uapi
// -I arch/arm64/include/generated/uapi
// -I /home/thicklizard/m9_kernel/include/uapi -I include/generated/uapi
// -imultiarch aarch64_be-linux-gnu
// -iprefix /home/thicklizard/android-toolchain-eabioptimized8/bin/../lib/gcc/aarch64_be-linux-gnu/4.8.3/
// -isysroot /home/thicklizard/android-toolchain-eabioptimized8/bin/../aarch64_be-linux-gnu/libc
// -D __KERNEL__ -D CC_HAVE_ASM_GOTO -D KBUILD_STR(s)=#s
// -D KBUILD_BASENAME=KBUILD_STR(bounds)
// -D KBUILD_MODNAME=KBUILD_STR(bounds)
// -isystem /home/thicklizard/android-toolchain-eabioptimized8/bin/../lib/gcc/aarch64_be-linux-gnu/4.8.3/include
// -include /home/thicklizard/m9_kernel/include/linux/kconfig.h
// -MD kernel/.bounds.s.d kernel/bounds.c -mlittle-endian
// -mgeneral-regs-only -auxbase-strip kernel/bounds.s -g -O2 -Wall -Wundef
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
	.align	2
	.global	foo
	.type	foo, %function
foo:
.LFB103:
	.file 1 "kernel/bounds.c"
	.loc 1 15 0
	.cfi_startproc
	.loc 1 17 0
#APP
// 17 "kernel/bounds.c" 1
	
->NR_PAGEFLAGS 23 __NR_PAGEFLAGS	//
// 0 "" 2
	.loc 1 18 0
// 18 "kernel/bounds.c" 1
	
->MAX_NR_ZONES 3 __MAX_NR_ZONES	//
// 0 "" 2
	.loc 1 19 0
// 19 "kernel/bounds.c" 1
	
->NR_PCG_FLAGS 3 __NR_PCG_FLAGS	//
// 0 "" 2
	.loc 1 21 0
#NO_APP
	ret
	.cfi_endproc
.LFE103:
	.size	foo, .-foo
.Letext0:
	.file 2 "include/linux/page-flags.h"
	.file 3 "include/linux/mmzone.h"
	.file 4 "include/linux/printk.h"
	.file 5 "include/linux/kernel.h"
	.file 6 "include/linux/page_cgroup.h"
	.section	.debug_info,"",%progbits
.Ldebug_info0:
	.4byte	0x1cb
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x8
	.uleb128 0x1
	.4byte	.LASF52
	.byte	0x1
	.4byte	.LASF53
	.4byte	.LASF54
	.8byte	.Ltext0
	.8byte	.Letext0-.Ltext0
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
	.uleb128 0x2
	.byte	0x1
	.byte	0x2
	.4byte	.LASF10
	.uleb128 0x4
	.4byte	.LASF40
	.byte	0x4
	.byte	0x2
	.byte	0x4a
	.4byte	0x13c
	.uleb128 0x5
	.4byte	.LASF11
	.sleb128 0
	.uleb128 0x5
	.4byte	.LASF12
	.sleb128 1
	.uleb128 0x5
	.4byte	.LASF13
	.sleb128 2
	.uleb128 0x5
	.4byte	.LASF14
	.sleb128 3
	.uleb128 0x5
	.4byte	.LASF15
	.sleb128 4
	.uleb128 0x5
	.4byte	.LASF16
	.sleb128 5
	.uleb128 0x5
	.4byte	.LASF17
	.sleb128 6
	.uleb128 0x5
	.4byte	.LASF18
	.sleb128 7
	.uleb128 0x5
	.4byte	.LASF19
	.sleb128 8
	.uleb128 0x5
	.4byte	.LASF20
	.sleb128 9
	.uleb128 0x5
	.4byte	.LASF21
	.sleb128 10
	.uleb128 0x5
	.4byte	.LASF22
	.sleb128 11
	.uleb128 0x5
	.4byte	.LASF23
	.sleb128 12
	.uleb128 0x5
	.4byte	.LASF24
	.sleb128 13
	.uleb128 0x5
	.4byte	.LASF25
	.sleb128 14
	.uleb128 0x5
	.4byte	.LASF26
	.sleb128 15
	.uleb128 0x5
	.4byte	.LASF27
	.sleb128 16
	.uleb128 0x5
	.4byte	.LASF28
	.sleb128 17
	.uleb128 0x5
	.4byte	.LASF29
	.sleb128 18
	.uleb128 0x5
	.4byte	.LASF30
	.sleb128 19
	.uleb128 0x5
	.4byte	.LASF31
	.sleb128 20
	.uleb128 0x5
	.4byte	.LASF32
	.sleb128 21
	.uleb128 0x5
	.4byte	.LASF33
	.sleb128 22
	.uleb128 0x5
	.4byte	.LASF34
	.sleb128 23
	.uleb128 0x5
	.4byte	.LASF35
	.sleb128 8
	.uleb128 0x5
	.4byte	.LASF36
	.sleb128 12
	.uleb128 0x5
	.4byte	.LASF37
	.sleb128 8
	.uleb128 0x5
	.4byte	.LASF38
	.sleb128 4
	.uleb128 0x5
	.4byte	.LASF39
	.sleb128 11
	.byte	0
	.uleb128 0x6
	.4byte	.LASF41
	.byte	0x4
	.byte	0x3
	.2byte	0x10e
	.4byte	0x162
	.uleb128 0x5
	.4byte	.LASF42
	.sleb128 0
	.uleb128 0x5
	.4byte	.LASF43
	.sleb128 1
	.uleb128 0x5
	.4byte	.LASF44
	.sleb128 2
	.uleb128 0x5
	.4byte	.LASF45
	.sleb128 3
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.byte	0x6
	.byte	0x4
	.4byte	0x183
	.uleb128 0x5
	.4byte	.LASF46
	.sleb128 0
	.uleb128 0x5
	.4byte	.LASF47
	.sleb128 1
	.uleb128 0x5
	.4byte	.LASF48
	.sleb128 2
	.uleb128 0x5
	.4byte	.LASF49
	.sleb128 3
	.byte	0
	.uleb128 0x8
	.string	"foo"
	.byte	0x1
	.byte	0xe
	.8byte	.LFB103
	.8byte	.LFE103-.LFB103
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x9
	.4byte	0x49
	.4byte	0x1a7
	.uleb128 0xa
	.byte	0
	.uleb128 0xb
	.4byte	.LASF50
	.byte	0x4
	.byte	0x24
	.4byte	0x19c
	.uleb128 0x9
	.4byte	0x73
	.4byte	0x1bd
	.uleb128 0xa
	.byte	0
	.uleb128 0xc
	.4byte	.LASF51
	.byte	0x5
	.2byte	0x1af
	.4byte	0x1c9
	.uleb128 0xd
	.4byte	0x1b2
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
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
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
	.uleb128 0x5
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0xd
	.byte	0
	.byte	0
	.uleb128 0x6
	.uleb128 0x4
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x7
	.uleb128 0x4
	.byte	0x1
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
	.uleb128 0x8
	.uleb128 0x2e
	.byte	0
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0x19
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
	.uleb128 0x9
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xa
	.uleb128 0x21
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xb
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
	.uleb128 0xc
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
	.uleb128 0xd
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
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
	.8byte	.Ltext0
	.8byte	.Letext0-.Ltext0
	.8byte	0
	.8byte	0
	.section	.debug_line,"",%progbits
.Ldebug_line0:
	.section	.debug_str,"MS",%progbits,1
.LASF48:
	.string	"PCG_MIGRATION"
.LASF25:
	.string	"PG_head"
.LASF50:
	.string	"console_printk"
.LASF21:
	.string	"PG_reserved"
.LASF43:
	.string	"ZONE_NORMAL"
.LASF28:
	.string	"PG_mappedtodisk"
.LASF39:
	.string	"PG_slob_free"
.LASF11:
	.string	"PG_locked"
.LASF15:
	.string	"PG_dirty"
.LASF24:
	.string	"PG_writeback"
.LASF22:
	.string	"PG_private"
.LASF34:
	.string	"__NR_PAGEFLAGS"
.LASF45:
	.string	"__MAX_NR_ZONES"
.LASF36:
	.string	"PG_fscache"
.LASF52:
	.ascii	"GNU C 4.8.3 20140401 (prerelease) -mlittle-endian -mgeneral-"
	.ascii	"regs-only -g -O2 -fno-strict-aliasing -fno-common -fno-delet"
	.ascii	"e-null-pointer-checks -fno-stack-protector -fno-omit-frame-p"
	.ascii	"ointer -fno-optimize-sibling-calls -fno-var-tracking-assignm"
	.ascii	"ents -femit-struct-debug-baseonly -fno-var-tracking -fno-str"
	.ascii	"ict-overflow -fconserve-stack -fgcse-"
	.string	"sm -fgcse-las -fsched-spec-load -ffast-math -fsingle-precision-constant -ftree-vectorize -ftree-loop-im -ftree-loop-ivcanon -fivopts -fgraphite -floop-parallelize-all -floop-interchange -floop-strip-mine -floop-block -floop-nest-optimize -frename-registers"
.LASF13:
	.string	"PG_referenced"
.LASF27:
	.string	"PG_swapcache"
.LASF41:
	.string	"zone_type"
.LASF8:
	.string	"long unsigned int"
.LASF54:
	.string	"/home/thicklizard/m9_kernel"
.LASF3:
	.string	"short unsigned int"
.LASF30:
	.string	"PG_swapbacked"
.LASF35:
	.string	"PG_checked"
.LASF1:
	.string	"unsigned char"
.LASF53:
	.string	"kernel/bounds.c"
.LASF26:
	.string	"PG_tail"
.LASF33:
	.string	"PG_readahead"
.LASF40:
	.string	"pageflags"
.LASF46:
	.string	"PCG_LOCK"
.LASF4:
	.string	"unsigned int"
.LASF12:
	.string	"PG_error"
.LASF6:
	.string	"long long unsigned int"
.LASF37:
	.string	"PG_pinned"
.LASF18:
	.string	"PG_slab"
.LASF19:
	.string	"PG_owner_priv_1"
.LASF17:
	.string	"PG_active"
.LASF23:
	.string	"PG_private_2"
.LASF5:
	.string	"long long int"
.LASF16:
	.string	"PG_lru"
.LASF9:
	.string	"char"
.LASF31:
	.string	"PG_unevictable"
.LASF38:
	.string	"PG_savepinned"
.LASF2:
	.string	"short int"
.LASF51:
	.string	"hex_asc"
.LASF47:
	.string	"PCG_USED"
.LASF20:
	.string	"PG_arch_1"
.LASF7:
	.string	"long int"
.LASF44:
	.string	"ZONE_MOVABLE"
.LASF14:
	.string	"PG_uptodate"
.LASF49:
	.string	"__NR_PCG_FLAGS"
.LASF0:
	.string	"signed char"
.LASF29:
	.string	"PG_reclaim"
.LASF10:
	.string	"_Bool"
.LASF32:
	.string	"PG_mlocked"
.LASF42:
	.string	"ZONE_DMA"
	.ident	"GCC: (crosstool-NG linaro-1.13.1-4.8-2014.04 - Linaro GCC 4.8-2014.04) 4.8.3 20140401 (prerelease)"
