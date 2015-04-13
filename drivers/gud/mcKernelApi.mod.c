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
	{ 0x2fc54ef0, __VMLINUX_SYMBOL_STR(module_layout) },
	{ 0x4ac4f2b5, __VMLINUX_SYMBOL_STR(kmalloc_caches) },
	{ 0x330c505d, __VMLINUX_SYMBOL_STR(mobicore_open) },
	{ 0x783b3c9c, __VMLINUX_SYMBOL_STR(mutex_unlock) },
	{ 0x2cf0368d, __VMLINUX_SYMBOL_STR(mobicore_unmap_vmem) },
	{ 0x57a62e00, __VMLINUX_SYMBOL_STR(dev_err) },
	{ 0xc47bdbfb, __VMLINUX_SYMBOL_STR(mutex_lock_interruptible) },
	{ 0x55a949fd, __VMLINUX_SYMBOL_STR(__mutex_init) },
	{ 0xf0c7eb85, __VMLINUX_SYMBOL_STR(netlink_kernel_release) },
	{ 0x7ae58a59, __VMLINUX_SYMBOL_STR(mobicore_map_vmem) },
	{ 0x70e37a36, __VMLINUX_SYMBOL_STR(mobicore_free_wsm) },
	{ 0xbb5218f2, __VMLINUX_SYMBOL_STR(netlink_unicast) },
	{ 0x9c867663, __VMLINUX_SYMBOL_STR(init_net) },
	{ 0x73d4285e, __VMLINUX_SYMBOL_STR(_dev_info) },
	{ 0x117af651, __VMLINUX_SYMBOL_STR(__alloc_skb) },
	{ 0x40191a90, __VMLINUX_SYMBOL_STR(mobicore_allocate_wsm) },
	{ 0x3bd1b1f6, __VMLINUX_SYMBOL_STR(msecs_to_jiffies) },
	{ 0x21dd0fa7, __VMLINUX_SYMBOL_STR(kfree_skb) },
	{ 0xf622b270, __VMLINUX_SYMBOL_STR(netlink_ack) },
	{ 0x6aaa1afc, __VMLINUX_SYMBOL_STR(kmem_cache_alloc_trace) },
	{ 0x2fdc6365, __VMLINUX_SYMBOL_STR(__netlink_kernel_create) },
	{ 0x37a0cba, __VMLINUX_SYMBOL_STR(kfree) },
	{ 0x4829a47e, __VMLINUX_SYMBOL_STR(memcpy) },
	{ 0x324b3877, __VMLINUX_SYMBOL_STR(up) },
	{ 0xcecec513, __VMLINUX_SYMBOL_STR(dev_set_name) },
	{ 0xc2b26f27, __VMLINUX_SYMBOL_STR(__nlmsg_put) },
	{ 0xf4aa93f1, __VMLINUX_SYMBOL_STR(down_timeout) },
	{ 0x52d3c991, __VMLINUX_SYMBOL_STR(mobicore_release) },
};

static const char __module_depends[]
__used
__attribute__((section(".modinfo"))) =
"depends=mcDrvModule";

