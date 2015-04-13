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
	{ 0xc25e9299, __VMLINUX_SYMBOL_STR(clk_unprepare) },
	{ 0x8487a2b6, __VMLINUX_SYMBOL_STR(flush_work) },
	{ 0x2d3385d3, __VMLINUX_SYMBOL_STR(system_wq) },
	{ 0x830d52b7, __VMLINUX_SYMBOL_STR(cdev_del) },
	{ 0xbadf4266, __VMLINUX_SYMBOL_STR(kmalloc_caches) },
	{ 0xd2b09ce5, __VMLINUX_SYMBOL_STR(__kmalloc) },
	{ 0x9132d31f, __VMLINUX_SYMBOL_STR(cdev_init) },
	{ 0x9b388444, __VMLINUX_SYMBOL_STR(get_zeroed_page) },
	{ 0xfbc74f64, __VMLINUX_SYMBOL_STR(__copy_from_user) },
	{ 0xb27c42d2, __VMLINUX_SYMBOL_STR(up_read) },
	{ 0x7ce0f267, __VMLINUX_SYMBOL_STR(clk_enable) },
	{ 0xf33847d3, __VMLINUX_SYMBOL_STR(_raw_spin_unlock) },
	{ 0x67c2fa54, __VMLINUX_SYMBOL_STR(__copy_to_user) },
	{ 0x7a00cac6, __VMLINUX_SYMBOL_STR(clk_disable) },
	{ 0x67a71e2a, __VMLINUX_SYMBOL_STR(scm_call) },
	{ 0x650bb6fa, __VMLINUX_SYMBOL_STR(is_scm_armv8) },
	{ 0x4b62fd3c, __VMLINUX_SYMBOL_STR(device_destroy) },
	{ 0x2e1ca751, __VMLINUX_SYMBOL_STR(clk_put) },
	{ 0x9fa33bb5, __VMLINUX_SYMBOL_STR(mutex_unlock) },
	{ 0x7485e15e, __VMLINUX_SYMBOL_STR(unregister_chrdev_region) },
	{ 0xa87cf413, __VMLINUX_SYMBOL_STR(clear_bit) },
	{ 0xa009174e, __VMLINUX_SYMBOL_STR(kthread_create_on_node) },
	{ 0xb2628f58, __VMLINUX_SYMBOL_STR(down_read) },
	{ 0xab40cca9, __VMLINUX_SYMBOL_STR(__init_waitqueue_head) },
	{ 0xdcb764ad, __VMLINUX_SYMBOL_STR(memset) },
	{ 0x4ab3182e, __VMLINUX_SYMBOL_STR(dev_err) },
	{ 0x38edeb61, __VMLINUX_SYMBOL_STR(mutex_lock_interruptible) },
	{ 0xcd6f44cc, __VMLINUX_SYMBOL_STR(__mutex_init) },
	{ 0x70280ff5, __VMLINUX_SYMBOL_STR(kthread_stop) },
	{ 0xde434656, __VMLINUX_SYMBOL_STR(wait_for_completion_interruptible) },
	{ 0xf8e398fc, __VMLINUX_SYMBOL_STR(memstart_addr) },
	{ 0x16305289, __VMLINUX_SYMBOL_STR(warn_slowpath_null) },
	{ 0x5dad3dd, __VMLINUX_SYMBOL_STR(mutex_lock) },
	{ 0x3242e05, __VMLINUX_SYMBOL_STR(device_create) },
	{ 0x2469810f, __VMLINUX_SYMBOL_STR(__rcu_read_unlock) },
	{ 0xd6b8e852, __VMLINUX_SYMBOL_STR(request_threaded_irq) },
	{ 0x1bf6f498, __VMLINUX_SYMBOL_STR(__get_page_tail) },
	{ 0x3c8aa47d, __VMLINUX_SYMBOL_STR(release_pages) },
	{ 0xab6981c, __VMLINUX_SYMBOL_STR(cdev_add) },
	{ 0x47ef038f, __VMLINUX_SYMBOL_STR(scm_call2) },
	{ 0x8dd53de2, __VMLINUX_SYMBOL_STR(_dev_info) },
	{ 0xa916b694, __VMLINUX_SYMBOL_STR(strnlen) },
	{ 0x93fca811, __VMLINUX_SYMBOL_STR(__get_free_pages) },
	{ 0xd2832109, __VMLINUX_SYMBOL_STR(get_user_pages) },
	{ 0x1000e51, __VMLINUX_SYMBOL_STR(schedule) },
	{ 0xa4944c4d, __VMLINUX_SYMBOL_STR(clk_prepare) },
	{ 0xba81bb20, __VMLINUX_SYMBOL_STR(wake_up_process) },
	{ 0x52c5b054, __VMLINUX_SYMBOL_STR(kmem_cache_alloc_trace) },
	{ 0x5cd885d5, __VMLINUX_SYMBOL_STR(_raw_spin_lock) },
	{ 0x691fb44a, __VMLINUX_SYMBOL_STR(clk_get) },
	{ 0x4302d0eb, __VMLINUX_SYMBOL_STR(free_pages) },
	{ 0x5262526d, __VMLINUX_SYMBOL_STR(sched_setscheduler) },
	{ 0xb3f7646e, __VMLINUX_SYMBOL_STR(kthread_should_stop) },
	{ 0x1e047854, __VMLINUX_SYMBOL_STR(warn_slowpath_fmt) },
	{ 0x2beb418e, __VMLINUX_SYMBOL_STR(might_fault) },
	{ 0x9c55cec, __VMLINUX_SYMBOL_STR(schedule_timeout_interruptible) },
	{ 0x37a0cba, __VMLINUX_SYMBOL_STR(kfree) },
	{ 0xf14ae92, __VMLINUX_SYMBOL_STR(remap_pfn_range) },
	{ 0xae8c4d0c, __VMLINUX_SYMBOL_STR(set_bit) },
	{ 0xc682a81e, __VMLINUX_SYMBOL_STR(put_page) },
	{ 0xcaa00db1, __VMLINUX_SYMBOL_STR(class_destroy) },
	{ 0xa0fa727f, __VMLINUX_SYMBOL_STR(get_pid_task) },
	{ 0x5b56860c, __VMLINUX_SYMBOL_STR(vm_munmap) },
	{ 0x2e0d2f7f, __VMLINUX_SYMBOL_STR(queue_work_on) },
	{ 0xbdbc13a1, __VMLINUX_SYMBOL_STR(complete) },
	{ 0xff8482ef, __VMLINUX_SYMBOL_STR(vmalloc_to_page) },
	{ 0x5485a49d, __VMLINUX_SYMBOL_STR(__dma_flush_range) },
	{ 0xfd7980e6, __VMLINUX_SYMBOL_STR(dev_set_name) },
	{ 0x8d522714, __VMLINUX_SYMBOL_STR(__rcu_read_lock) },
	{ 0x6d044c26, __VMLINUX_SYMBOL_STR(param_ops_uint) },
	{ 0x2508bbd4, __VMLINUX_SYMBOL_STR(__class_create) },
	{ 0x29537c9e, __VMLINUX_SYMBOL_STR(alloc_chrdev_region) },
	{ 0x15ccd6f2, __VMLINUX_SYMBOL_STR(is_vmalloc_addr) },
	{ 0xf20dabd8, __VMLINUX_SYMBOL_STR(free_irq) },
};

static const char __module_depends[]
__used
__attribute__((section(".modinfo"))) =
"depends=";

