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
	{ 0x7b279f8f, __VMLINUX_SYMBOL_STR(input_unregister_handler) },
	{ 0x4463265a, __VMLINUX_SYMBOL_STR(input_register_handler) },
	{ 0xffcb8fbc, __VMLINUX_SYMBOL_STR(input_open_device) },
	{ 0xd439e015, __VMLINUX_SYMBOL_STR(input_register_handle) },
	{ 0x75d49319, __VMLINUX_SYMBOL_STR(kmem_cache_alloc_trace) },
	{ 0xf69ef392, __VMLINUX_SYMBOL_STR(kmalloc_caches) },
	{ 0x37a0cba, __VMLINUX_SYMBOL_STR(kfree) },
	{ 0x9977e23, __VMLINUX_SYMBOL_STR(input_unregister_handle) },
	{ 0x71fdb8e6, __VMLINUX_SYMBOL_STR(input_close_device) },
	{ 0x27e1a049, __VMLINUX_SYMBOL_STR(printk) },
};

static const char __module_depends[]
__used
__attribute__((section(".modinfo"))) =
"depends=";

MODULE_ALIAS("input:b*v*p*e*-e*k*r*a*m*l*s*f*w*");
