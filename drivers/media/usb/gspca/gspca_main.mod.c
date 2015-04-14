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
	{ 0x67119df9, __VMLINUX_SYMBOL_STR(v4l2_event_unsubscribe) },
	{ 0xd2b09ce5, __VMLINUX_SYMBOL_STR(__kmalloc) },
	{ 0xf9a482f9, __VMLINUX_SYMBOL_STR(msleep) },
	{ 0x94ee64aa, __VMLINUX_SYMBOL_STR(video_device_release_empty) },
	{ 0x15692c87, __VMLINUX_SYMBOL_STR(param_ops_int) },
	{ 0x67c2fa54, __VMLINUX_SYMBOL_STR(__copy_to_user) },
	{ 0xe19ea129, __VMLINUX_SYMBOL_STR(dev_set_drvdata) },
	{ 0xc8b57c27, __VMLINUX_SYMBOL_STR(autoremove_wake_function) },
	{ 0x5a4ff7eb, __VMLINUX_SYMBOL_STR(v4l2_device_unregister) },
	{ 0x596054b7, __VMLINUX_SYMBOL_STR(v4l2_ctrl_handler_free) },
	{ 0x279eb2aa, __VMLINUX_SYMBOL_STR(v4l2_ctrl_g_ctrl) },
	{ 0xc87c1f84, __VMLINUX_SYMBOL_STR(ktime_get) },
	{ 0x8becb161, __VMLINUX_SYMBOL_STR(usb_kill_urb) },
	{ 0x28f8537b, __VMLINUX_SYMBOL_STR(__video_register_device) },
	{ 0x85e95cef, __VMLINUX_SYMBOL_STR(mutex_unlock) },
	{ 0x999e8297, __VMLINUX_SYMBOL_STR(vfree) },
	{ 0xa6ddfbac, __VMLINUX_SYMBOL_STR(v4l2_device_register) },
	{ 0xab40cca9, __VMLINUX_SYMBOL_STR(__init_waitqueue_head) },
	{ 0xf9c0b663, __VMLINUX_SYMBOL_STR(strlcat) },
	{ 0xf5d3686d, __VMLINUX_SYMBOL_STR(v4l2_device_disconnect) },
	{ 0xdcb764ad, __VMLINUX_SYMBOL_STR(memset) },
	{ 0x51a5463b, __VMLINUX_SYMBOL_STR(v4l2_ctrl_s_ctrl) },
	{ 0x13a045d2, __VMLINUX_SYMBOL_STR(mutex_lock_interruptible) },
	{ 0x6c9f3248, __VMLINUX_SYMBOL_STR(__mutex_init) },
	{ 0x27e1a049, __VMLINUX_SYMBOL_STR(printk) },
	{ 0xd40e1d7c, __VMLINUX_SYMBOL_STR(video_unregister_device) },
	{ 0x98c3fccb, __VMLINUX_SYMBOL_STR(usb_set_interface) },
	{ 0x539d4441, __VMLINUX_SYMBOL_STR(v4l2_ctrl_subscribe_event) },
	{ 0x5792f848, __VMLINUX_SYMBOL_STR(strlcpy) },
	{ 0x61759457, __VMLINUX_SYMBOL_STR(mutex_lock) },
	{ 0x8f16bc9f, __VMLINUX_SYMBOL_STR(v4l2_fh_release) },
	{ 0xf33d324d, __VMLINUX_SYMBOL_STR(usb_free_coherent) },
	{ 0x70e3f7aa, __VMLINUX_SYMBOL_STR(vm_insert_page) },
	{ 0x3de66224, __VMLINUX_SYMBOL_STR(module_put) },
	{ 0x4cfc7143, __VMLINUX_SYMBOL_STR(usb_submit_urb) },
	{ 0xd36aa3b6, __VMLINUX_SYMBOL_STR(video_devdata) },
	{ 0x3bd1b1f6, __VMLINUX_SYMBOL_STR(msecs_to_jiffies) },
	{ 0xfdf9b8fc, __VMLINUX_SYMBOL_STR(input_register_device) },
	{ 0xd62c833f, __VMLINUX_SYMBOL_STR(schedule_timeout) },
	{ 0x7242f61, __VMLINUX_SYMBOL_STR(v4l2_ctrl_handler_setup) },
	{ 0x7a2245b3, __VMLINUX_SYMBOL_STR(usb_clear_halt) },
	{ 0xd138fbdc, __VMLINUX_SYMBOL_STR(input_free_device) },
	{ 0xa0b04675, __VMLINUX_SYMBOL_STR(vmalloc_32) },
	{ 0x75d49319, __VMLINUX_SYMBOL_STR(kmem_cache_alloc_trace) },
	{ 0x8714eba0, __VMLINUX_SYMBOL_STR(v4l2_fh_open) },
	{ 0x65345022, __VMLINUX_SYMBOL_STR(__wake_up) },
	{ 0x37a0cba, __VMLINUX_SYMBOL_STR(kfree) },
	{ 0x4829a47e, __VMLINUX_SYMBOL_STR(memcpy) },
	{ 0x15bb4d33, __VMLINUX_SYMBOL_STR(input_unregister_device) },
	{ 0x1bca2a90, __VMLINUX_SYMBOL_STR(prepare_to_wait) },
	{ 0xae8c4d0c, __VMLINUX_SYMBOL_STR(set_bit) },
	{ 0x9c5bc552, __VMLINUX_SYMBOL_STR(finish_wait) },
	{ 0xc850663, __VMLINUX_SYMBOL_STR(usb_ifnum_to_if) },
	{ 0x28318305, __VMLINUX_SYMBOL_STR(snprintf) },
	{ 0x76401d45, __VMLINUX_SYMBOL_STR(vmalloc_to_page) },
	{ 0x75d4b72d, __VMLINUX_SYMBOL_STR(usb_alloc_coherent) },
	{ 0xfc9851c6, __VMLINUX_SYMBOL_STR(v4l2_device_put) },
	{ 0x7b23e536, __VMLINUX_SYMBOL_STR(dev_get_drvdata) },
	{ 0xb42a1940, __VMLINUX_SYMBOL_STR(usb_free_urb) },
	{ 0x2cf606a1, __VMLINUX_SYMBOL_STR(video_ioctl2) },
	{ 0x1aaf5527, __VMLINUX_SYMBOL_STR(v4l2_ctrl_poll) },
	{ 0x57f3c7b, __VMLINUX_SYMBOL_STR(try_module_get) },
	{ 0x31ce6a69, __VMLINUX_SYMBOL_STR(usb_alloc_urb) },
	{ 0x4cdb3178, __VMLINUX_SYMBOL_STR(ns_to_timeval) },
	{ 0x78037d17, __VMLINUX_SYMBOL_STR(input_allocate_device) },
};

static const char __module_depends[]
__used
__attribute__((section(".modinfo"))) =
"depends=";


MODULE_INFO(srcversion, "4DFDEDC74050A350E879D49");
