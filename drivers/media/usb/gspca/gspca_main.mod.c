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
	{ 0xd75756b4, __VMLINUX_SYMBOL_STR(v4l2_event_unsubscribe) },
	{ 0xd2b09ce5, __VMLINUX_SYMBOL_STR(__kmalloc) },
	{ 0xf9a482f9, __VMLINUX_SYMBOL_STR(msleep) },
	{ 0xa0225a3e, __VMLINUX_SYMBOL_STR(video_device_release_empty) },
	{ 0x15692c87, __VMLINUX_SYMBOL_STR(param_ops_int) },
	{ 0x67c2fa54, __VMLINUX_SYMBOL_STR(__copy_to_user) },
	{ 0x838d6405, __VMLINUX_SYMBOL_STR(dev_set_drvdata) },
	{ 0xc8b57c27, __VMLINUX_SYMBOL_STR(autoremove_wake_function) },
	{ 0xad0c1343, __VMLINUX_SYMBOL_STR(v4l2_device_unregister) },
	{ 0xcec2cbf3, __VMLINUX_SYMBOL_STR(v4l2_ctrl_handler_free) },
	{ 0xfc884ace, __VMLINUX_SYMBOL_STR(v4l2_ctrl_g_ctrl) },
	{ 0xc87c1f84, __VMLINUX_SYMBOL_STR(ktime_get) },
	{ 0x9e7f66d8, __VMLINUX_SYMBOL_STR(usb_kill_urb) },
	{ 0xbeb81d47, __VMLINUX_SYMBOL_STR(__video_register_device) },
	{ 0x9fa33bb5, __VMLINUX_SYMBOL_STR(mutex_unlock) },
	{ 0x999e8297, __VMLINUX_SYMBOL_STR(vfree) },
	{ 0x30e275f, __VMLINUX_SYMBOL_STR(v4l2_device_register) },
	{ 0xab40cca9, __VMLINUX_SYMBOL_STR(__init_waitqueue_head) },
	{ 0xf9c0b663, __VMLINUX_SYMBOL_STR(strlcat) },
	{ 0x1e8b6971, __VMLINUX_SYMBOL_STR(v4l2_device_disconnect) },
	{ 0xdcb764ad, __VMLINUX_SYMBOL_STR(memset) },
	{ 0xa94e3ec0, __VMLINUX_SYMBOL_STR(v4l2_ctrl_s_ctrl) },
	{ 0x38edeb61, __VMLINUX_SYMBOL_STR(mutex_lock_interruptible) },
	{ 0xcd6f44cc, __VMLINUX_SYMBOL_STR(__mutex_init) },
	{ 0x27e1a049, __VMLINUX_SYMBOL_STR(printk) },
	{ 0xc3381bc3, __VMLINUX_SYMBOL_STR(video_unregister_device) },
	{ 0x129244e9, __VMLINUX_SYMBOL_STR(usb_set_interface) },
	{ 0x937a445, __VMLINUX_SYMBOL_STR(v4l2_ctrl_subscribe_event) },
	{ 0x5792f848, __VMLINUX_SYMBOL_STR(strlcpy) },
	{ 0x5dad3dd, __VMLINUX_SYMBOL_STR(mutex_lock) },
	{ 0x4fc0140e, __VMLINUX_SYMBOL_STR(v4l2_fh_release) },
	{ 0x64dac7f5, __VMLINUX_SYMBOL_STR(usb_free_coherent) },
	{ 0x4a746375, __VMLINUX_SYMBOL_STR(vm_insert_page) },
	{ 0xc6155494, __VMLINUX_SYMBOL_STR(module_put) },
	{ 0xae2ed197, __VMLINUX_SYMBOL_STR(usb_submit_urb) },
	{ 0x8a7adfc9, __VMLINUX_SYMBOL_STR(video_devdata) },
	{ 0x3bd1b1f6, __VMLINUX_SYMBOL_STR(msecs_to_jiffies) },
	{ 0x363b7a8a, __VMLINUX_SYMBOL_STR(input_register_device) },
	{ 0xd62c833f, __VMLINUX_SYMBOL_STR(schedule_timeout) },
	{ 0x9557f67, __VMLINUX_SYMBOL_STR(v4l2_ctrl_handler_setup) },
	{ 0x157963bb, __VMLINUX_SYMBOL_STR(usb_clear_halt) },
	{ 0x5999e9d0, __VMLINUX_SYMBOL_STR(input_free_device) },
	{ 0xa0b04675, __VMLINUX_SYMBOL_STR(vmalloc_32) },
	{ 0x52c5b054, __VMLINUX_SYMBOL_STR(kmem_cache_alloc_trace) },
	{ 0xd3811485, __VMLINUX_SYMBOL_STR(v4l2_fh_open) },
	{ 0x65345022, __VMLINUX_SYMBOL_STR(__wake_up) },
	{ 0x37a0cba, __VMLINUX_SYMBOL_STR(kfree) },
	{ 0x4829a47e, __VMLINUX_SYMBOL_STR(memcpy) },
	{ 0xd3f86eb6, __VMLINUX_SYMBOL_STR(input_unregister_device) },
	{ 0x1bca2a90, __VMLINUX_SYMBOL_STR(prepare_to_wait) },
	{ 0xae8c4d0c, __VMLINUX_SYMBOL_STR(set_bit) },
	{ 0x9c5bc552, __VMLINUX_SYMBOL_STR(finish_wait) },
	{ 0x8e602907, __VMLINUX_SYMBOL_STR(usb_ifnum_to_if) },
	{ 0x28318305, __VMLINUX_SYMBOL_STR(snprintf) },
	{ 0xff8482ef, __VMLINUX_SYMBOL_STR(vmalloc_to_page) },
	{ 0xe703287a, __VMLINUX_SYMBOL_STR(usb_alloc_coherent) },
	{ 0x365815de, __VMLINUX_SYMBOL_STR(v4l2_device_put) },
	{ 0x73b070de, __VMLINUX_SYMBOL_STR(dev_get_drvdata) },
	{ 0x7c939540, __VMLINUX_SYMBOL_STR(usb_free_urb) },
	{ 0x379c46a9, __VMLINUX_SYMBOL_STR(video_ioctl2) },
	{ 0x1435a0dc, __VMLINUX_SYMBOL_STR(v4l2_ctrl_poll) },
	{ 0x198149b8, __VMLINUX_SYMBOL_STR(try_module_get) },
	{ 0x53f675d4, __VMLINUX_SYMBOL_STR(usb_alloc_urb) },
	{ 0x4cdb3178, __VMLINUX_SYMBOL_STR(ns_to_timeval) },
	{ 0xcd9be6ce, __VMLINUX_SYMBOL_STR(input_allocate_device) },
};

static const char __module_depends[]
__used
__attribute__((section(".modinfo"))) =
"depends=";


MODULE_INFO(srcversion, "4DFDEDC74050A350E879D49");
