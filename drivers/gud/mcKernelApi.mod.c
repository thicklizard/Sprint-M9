#include <linux/module.h>
#include <linux/vermagic.h>
#include <linux/compiler.h>

MODULE_INFO(vermagic, VERMAGIC_STRING);

struct module __this_module
__attribute__((section(".gnu.linkonce.this_module"))) = {
	.name = KBUILD_MODNAME,
	.init = init_module,
#ifdef CONFIG_MODULE_UNLOAD
	.exit = cleanup_module,
#endif
	.arch = MODULE_ARCH_INIT,
};

MODULE_INFO(intree, "Y");

static const struct modversion_info ____versions[]
__used
__attribute__((section("__versions"))) = {
	{ 0xe6df0042, __VMLINUX_SYMBOL_STR(module_layout) },
	{ 0xbadf4266, __VMLINUX_SYMBOL_STR(kmalloc_caches) },
	{ 0x28022626, __VMLINUX_SYMBOL_STR(mobicore_open) },
	{ 0x9fa33bb5, __VMLINUX_SYMBOL_STR(mutex_unlock) },
	{ 0x12a40c6f, __VMLINUX_SYMBOL_STR(mobicore_unmap_vmem) },
	{ 0x4ab3182e, __VMLINUX_SYMBOL_STR(dev_err) },
	{ 0x38edeb61, __VMLINUX_SYMBOL_STR(mutex_lock_interruptible) },
	{ 0xcd6f44cc, __VMLINUX_SYMBOL_STR(__mutex_init) },
	{ 0x95b714de, __VMLINUX_SYMBOL_STR(netlink_kernel_release) },
	{ 0x8e56f1df, __VMLINUX_SYMBOL_STR(mobicore_map_vmem) },
	{ 0xe0e4148f, __VMLINUX_SYMBOL_STR(mobicore_free_wsm) },
	{ 0x433bfc01, __VMLINUX_SYMBOL_STR(netlink_unicast) },
	{ 0x2ef93af5, __VMLINUX_SYMBOL_STR(init_net) },
	{ 0x8dd53de2, __VMLINUX_SYMBOL_STR(_dev_info) },
	{ 0xade1c1f1, __VMLINUX_SYMBOL_STR(__alloc_skb) },
	{ 0xd7a201f2, __VMLINUX_SYMBOL_STR(mobicore_allocate_wsm) },
	{ 0x3bd1b1f6, __VMLINUX_SYMBOL_STR(msecs_to_jiffies) },
	{ 0x8b21916e, __VMLINUX_SYMBOL_STR(kfree_skb) },
	{ 0x6c20451d, __VMLINUX_SYMBOL_STR(netlink_ack) },
	{ 0x52c5b054, __VMLINUX_SYMBOL_STR(kmem_cache_alloc_trace) },
	{ 0xd28e0d8, __VMLINUX_SYMBOL_STR(__netlink_kernel_create) },
	{ 0x37a0cba, __VMLINUX_SYMBOL_STR(kfree) },
	{ 0x4829a47e, __VMLINUX_SYMBOL_STR(memcpy) },
	{ 0x324b3877, __VMLINUX_SYMBOL_STR(up) },
	{ 0xfd7980e6, __VMLINUX_SYMBOL_STR(dev_set_name) },
	{ 0xe622a40b, __VMLINUX_SYMBOL_STR(__nlmsg_put) },
	{ 0xf4aa93f1, __VMLINUX_SYMBOL_STR(down_timeout) },
	{ 0xbaf63494, __VMLINUX_SYMBOL_STR(mobicore_release) },
};

static const char __module_depends[]
__used
__attribute__((section(".modinfo"))) =
"depends=mcDrvModule";

