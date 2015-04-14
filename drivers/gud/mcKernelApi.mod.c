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
	{ 0xe27cb90c, __VMLINUX_SYMBOL_STR(module_layout) },
	{ 0xf69ef392, __VMLINUX_SYMBOL_STR(kmalloc_caches) },
	{ 0xa5097008, __VMLINUX_SYMBOL_STR(mobicore_open) },
	{ 0x85e95cef, __VMLINUX_SYMBOL_STR(mutex_unlock) },
	{ 0xbcf98234, __VMLINUX_SYMBOL_STR(mobicore_unmap_vmem) },
	{ 0x6f727d1a, __VMLINUX_SYMBOL_STR(dev_err) },
	{ 0x13a045d2, __VMLINUX_SYMBOL_STR(mutex_lock_interruptible) },
	{ 0x6c9f3248, __VMLINUX_SYMBOL_STR(__mutex_init) },
	{ 0x1f970831, __VMLINUX_SYMBOL_STR(netlink_kernel_release) },
	{ 0xfcfa3656, __VMLINUX_SYMBOL_STR(mobicore_map_vmem) },
	{ 0x3e8335e4, __VMLINUX_SYMBOL_STR(mobicore_free_wsm) },
	{ 0x2b98722c, __VMLINUX_SYMBOL_STR(netlink_unicast) },
	{ 0x2ec3625d, __VMLINUX_SYMBOL_STR(init_net) },
	{ 0x51edace3, __VMLINUX_SYMBOL_STR(_dev_info) },
	{ 0x8c2bcced, __VMLINUX_SYMBOL_STR(__alloc_skb) },
	{ 0xdb5560fb, __VMLINUX_SYMBOL_STR(mobicore_allocate_wsm) },
	{ 0x3bd1b1f6, __VMLINUX_SYMBOL_STR(msecs_to_jiffies) },
	{ 0x86cbeb5, __VMLINUX_SYMBOL_STR(kfree_skb) },
	{ 0x6a721b67, __VMLINUX_SYMBOL_STR(netlink_ack) },
	{ 0x75d49319, __VMLINUX_SYMBOL_STR(kmem_cache_alloc_trace) },
	{ 0x6f09d3dd, __VMLINUX_SYMBOL_STR(__netlink_kernel_create) },
	{ 0x37a0cba, __VMLINUX_SYMBOL_STR(kfree) },
	{ 0x4829a47e, __VMLINUX_SYMBOL_STR(memcpy) },
	{ 0x324b3877, __VMLINUX_SYMBOL_STR(up) },
	{ 0x7b1c9037, __VMLINUX_SYMBOL_STR(dev_set_name) },
	{ 0xd1c505a1, __VMLINUX_SYMBOL_STR(__nlmsg_put) },
	{ 0xf4aa93f1, __VMLINUX_SYMBOL_STR(down_timeout) },
	{ 0xa4fb5184, __VMLINUX_SYMBOL_STR(mobicore_release) },
};

static const char __module_depends[]
__used
__attribute__((section(".modinfo"))) =
"depends=mcDrvModule";

