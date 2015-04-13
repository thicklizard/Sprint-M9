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
	{ 0x337d3fff, __VMLINUX_SYMBOL_STR(v4l2_event_unsubscribe) },
	{ 0xd2b09ce5, __VMLINUX_SYMBOL_STR(__kmalloc) },
	{ 0xf9a482f9, __VMLINUX_SYMBOL_STR(msleep) },
	{ 0xe415f40c, __VMLINUX_SYMBOL_STR(video_device_release_empty) },
	{ 0x15692c87, __VMLINUX_SYMBOL_STR(param_ops_int) },
	{ 0x67c2fa54, __VMLINUX_SYMBOL_STR(__copy_to_user) },
	{ 0xac01582f, __VMLINUX_SYMBOL_STR(dev_set_drvdata) },
	{ 0xc8b57c27, __VMLINUX_SYMBOL_STR(autoremove_wake_function) },
	{ 0x9cb6156a, __VMLINUX_SYMBOL_STR(v4l2_device_unregister) },
	{ 0x2d0325f1, __VMLINUX_SYMBOL_STR(v4l2_ctrl_handler_free) },
	{ 0x9fb611d5, __VMLINUX_SYMBOL_STR(v4l2_ctrl_g_ctrl) },
	{ 0xc87c1f84, __VMLINUX_SYMBOL_STR(ktime_get) },
	{ 0xc3fe4085, __VMLINUX_SYMBOL_STR(usb_kill_urb) },
	{ 0xf8b12002, __VMLINUX_SYMBOL_STR(__video_register_device) },
	{ 0x783b3c9c, __VMLINUX_SYMBOL_STR(mutex_unlock) },
	{ 0x999e8297, __VMLINUX_SYMBOL_STR(vfree) },
	{ 0xeaa90979, __VMLINUX_SYMBOL_STR(v4l2_device_register) },
	{ 0xab40cca9, __VMLINUX_SYMBOL_STR(__init_waitqueue_head) },
	{ 0xf9c0b663, __VMLINUX_SYMBOL_STR(strlcat) },
	{ 0xb726d23f, __VMLINUX_SYMBOL_STR(v4l2_device_disconnect) },
	{ 0xdcb764ad, __VMLINUX_SYMBOL_STR(memset) },
	{ 0x84ffdc75, __VMLINUX_SYMBOL_STR(v4l2_ctrl_s_ctrl) },
	{ 0xc47bdbfb, __VMLINUX_SYMBOL_STR(mutex_lock_interruptible) },
	{ 0x55a949fd, __VMLINUX_SYMBOL_STR(__mutex_init) },
	{ 0x27e1a049, __VMLINUX_SYMBOL_STR(printk) },
	{ 0x6d4eda38, __VMLINUX_SYMBOL_STR(video_unregister_device) },
	{ 0xc528022, __VMLINUX_SYMBOL_STR(usb_set_interface) },
	{ 0x9caca6e1, __VMLINUX_SYMBOL_STR(v4l2_ctrl_subscribe_event) },
	{ 0x5792f848, __VMLINUX_SYMBOL_STR(strlcpy) },
	{ 0xc6469d8c, __VMLINUX_SYMBOL_STR(mutex_lock) },
	{ 0xb2f0e34c, __VMLINUX_SYMBOL_STR(v4l2_fh_release) },
	{ 0xc6c938a6, __VMLINUX_SYMBOL_STR(usb_free_coherent) },
	{ 0x1aa06945, __VMLINUX_SYMBOL_STR(vm_insert_page) },
	{ 0x7d1d9915, __VMLINUX_SYMBOL_STR(module_put) },
	{ 0x851dd400, __VMLINUX_SYMBOL_STR(usb_submit_urb) },
	{ 0xd3a6dcc5, __VMLINUX_SYMBOL_STR(video_devdata) },
	{ 0x3bd1b1f6, __VMLINUX_SYMBOL_STR(msecs_to_jiffies) },
	{ 0x250f9454, __VMLINUX_SYMBOL_STR(input_register_device) },
	{ 0xd62c833f, __VMLINUX_SYMBOL_STR(schedule_timeout) },
	{ 0x158554c2, __VMLINUX_SYMBOL_STR(v4l2_ctrl_handler_setup) },
	{ 0x7a1ea244, __VMLINUX_SYMBOL_STR(usb_clear_halt) },
	{ 0xf05c18a6, __VMLINUX_SYMBOL_STR(input_free_device) },
	{ 0xa0b04675, __VMLINUX_SYMBOL_STR(vmalloc_32) },
	{ 0x6aaa1afc, __VMLINUX_SYMBOL_STR(kmem_cache_alloc_trace) },
	{ 0xb21f3687, __VMLINUX_SYMBOL_STR(v4l2_fh_open) },
	{ 0x65345022, __VMLINUX_SYMBOL_STR(__wake_up) },
	{ 0x37a0cba, __VMLINUX_SYMBOL_STR(kfree) },
	{ 0x4829a47e, __VMLINUX_SYMBOL_STR(memcpy) },
	{ 0x633a42c7, __VMLINUX_SYMBOL_STR(input_unregister_device) },
	{ 0x1bca2a90, __VMLINUX_SYMBOL_STR(prepare_to_wait) },
	{ 0xae8c4d0c, __VMLINUX_SYMBOL_STR(set_bit) },
	{ 0x9c5bc552, __VMLINUX_SYMBOL_STR(finish_wait) },
	{ 0xd282ef9d, __VMLINUX_SYMBOL_STR(usb_ifnum_to_if) },
	{ 0x28318305, __VMLINUX_SYMBOL_STR(snprintf) },
	{ 0xac89525, __VMLINUX_SYMBOL_STR(vmalloc_to_page) },
	{ 0x82d6e573, __VMLINUX_SYMBOL_STR(usb_alloc_coherent) },
	{ 0x514989c2, __VMLINUX_SYMBOL_STR(v4l2_device_put) },
	{ 0x8a4e63c5, __VMLINUX_SYMBOL_STR(dev_get_drvdata) },
	{ 0x28303332, __VMLINUX_SYMBOL_STR(usb_free_urb) },
	{ 0x65416232, __VMLINUX_SYMBOL_STR(video_ioctl2) },
	{ 0xa7547eb5, __VMLINUX_SYMBOL_STR(v4l2_ctrl_poll) },
	{ 0x1ff10307, __VMLINUX_SYMBOL_STR(try_module_get) },
	{ 0x438b67d9, __VMLINUX_SYMBOL_STR(usb_alloc_urb) },
	{ 0x4cdb3178, __VMLINUX_SYMBOL_STR(ns_to_timeval) },
	{ 0x87387456, __VMLINUX_SYMBOL_STR(input_allocate_device) },
};

static const char __module_depends[]
__used
__attribute__((section(".modinfo"))) =
"depends=";


MODULE_INFO(srcversion, "4DFDEDC74050A350E879D49");
