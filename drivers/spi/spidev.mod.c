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
	{ 0x6d044c26, __VMLINUX_SYMBOL_STR(param_ops_uint) },
	{ 0x15692c87, __VMLINUX_SYMBOL_STR(param_ops_int) },
	{ 0xcbd56daf, __VMLINUX_SYMBOL_STR(no_llseek) },
	{ 0x3290d427, __VMLINUX_SYMBOL_STR(device_unregister) },
	{ 0x6bc3fbc0, __VMLINUX_SYMBOL_STR(__unregister_chrdev) },
	{ 0xe0578829, __VMLINUX_SYMBOL_STR(class_destroy) },
	{ 0x5247a722, __VMLINUX_SYMBOL_STR(driver_unregister) },
	{ 0xa6b0e93f, __VMLINUX_SYMBOL_STR(spi_new_device) },
	{ 0xcce4181e, __VMLINUX_SYMBOL_STR(spi_busnum_to_master) },
	{ 0x99e7b4f1, __VMLINUX_SYMBOL_STR(spi_register_driver) },
	{ 0x771145e6, __VMLINUX_SYMBOL_STR(__class_create) },
	{ 0x921cb5d5, __VMLINUX_SYMBOL_STR(__register_chrdev) },
	{ 0x43cdbdd5, __VMLINUX_SYMBOL_STR(spi_setup) },
	{ 0xb891599c, __VMLINUX_SYMBOL_STR(put_device) },
	{ 0xd679a2e5, __VMLINUX_SYMBOL_STR(get_device) },
	{ 0xbdbc13a1, __VMLINUX_SYMBOL_STR(complete) },
	{ 0x67c2fa54, __VMLINUX_SYMBOL_STR(__copy_to_user) },
	{ 0xfbc74f64, __VMLINUX_SYMBOL_STR(__copy_from_user) },
	{ 0xdcb764ad, __VMLINUX_SYMBOL_STR(memset) },
	{ 0xf9dde891, __VMLINUX_SYMBOL_STR(wait_for_completion) },
	{ 0xbb49733b, __VMLINUX_SYMBOL_STR(spi_async) },
	{ 0xf087137d, __VMLINUX_SYMBOL_STR(__dynamic_pr_debug) },
	{ 0xd2b09ce5, __VMLINUX_SYMBOL_STR(__kmalloc) },
	{ 0x234a043a, __VMLINUX_SYMBOL_STR(nonseekable_open) },
	{ 0x9ed26f2d, __VMLINUX_SYMBOL_STR(__dynamic_dev_dbg) },
	{ 0xae8c4d0c, __VMLINUX_SYMBOL_STR(set_bit) },
	{ 0xfcaacbed, __VMLINUX_SYMBOL_STR(device_create) },
	{ 0x479c3c86, __VMLINUX_SYMBOL_STR(find_next_zero_bit) },
	{ 0x55a949fd, __VMLINUX_SYMBOL_STR(__mutex_init) },
	{ 0x6aaa1afc, __VMLINUX_SYMBOL_STR(kmem_cache_alloc_trace) },
	{ 0x4ac4f2b5, __VMLINUX_SYMBOL_STR(kmalloc_caches) },
	{ 0x783b3c9c, __VMLINUX_SYMBOL_STR(mutex_unlock) },
	{ 0x37a0cba, __VMLINUX_SYMBOL_STR(kfree) },
	{ 0xa87cf413, __VMLINUX_SYMBOL_STR(clear_bit) },
	{ 0xb727b7f2, __VMLINUX_SYMBOL_STR(device_destroy) },
	{ 0xc6469d8c, __VMLINUX_SYMBOL_STR(mutex_lock) },
	{ 0x8fa8f791, __VMLINUX_SYMBOL_STR(_raw_spin_unlock_irq) },
	{ 0xac01582f, __VMLINUX_SYMBOL_STR(dev_set_drvdata) },
	{ 0x20ffa7f6, __VMLINUX_SYMBOL_STR(_raw_spin_lock_irq) },
	{ 0x8a4e63c5, __VMLINUX_SYMBOL_STR(dev_get_drvdata) },
};

static const char __module_depends[]
__used
__attribute__((section(".modinfo"))) =
"depends=";

MODULE_ALIAS("of:N*T*Crohm,dh2228fv*");
