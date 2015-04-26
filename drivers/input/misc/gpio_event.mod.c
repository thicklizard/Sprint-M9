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
	{ 0xa8a8ac1, __VMLINUX_SYMBOL_STR(platform_driver_unregister) },
	{ 0x7be48292, __VMLINUX_SYMBOL_STR(platform_driver_register) },
	{ 0x5999e9d0, __VMLINUX_SYMBOL_STR(input_free_device) },
	{ 0x363b7a8a, __VMLINUX_SYMBOL_STR(input_register_device) },
	{ 0xcd9be6ce, __VMLINUX_SYMBOL_STR(input_allocate_device) },
	{ 0x838d6405, __VMLINUX_SYMBOL_STR(dev_set_drvdata) },
	{ 0xd2b09ce5, __VMLINUX_SYMBOL_STR(__kmalloc) },
	{ 0x37a0cba, __VMLINUX_SYMBOL_STR(kfree) },
	{ 0xd3f86eb6, __VMLINUX_SYMBOL_STR(input_unregister_device) },
	{ 0x73b070de, __VMLINUX_SYMBOL_STR(dev_get_drvdata) },
	{ 0x27e1a049, __VMLINUX_SYMBOL_STR(printk) },
};

static const char __module_depends[]
__used
__attribute__((section(".modinfo"))) =
"depends=";

