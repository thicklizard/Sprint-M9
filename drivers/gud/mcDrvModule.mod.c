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
	{ 0xb1241d67, __VMLINUX_SYMBOL_STR(clk_unprepare) },
	{ 0x8487a2b6, __VMLINUX_SYMBOL_STR(flush_work) },
	{ 0x2d3385d3, __VMLINUX_SYMBOL_STR(system_wq) },
	{ 0x314265c, __VMLINUX_SYMBOL_STR(cdev_del) },
	{ 0x4ac4f2b5, __VMLINUX_SYMBOL_STR(kmalloc_caches) },
	{ 0xd2b09ce5, __VMLINUX_SYMBOL_STR(__kmalloc) },
	{ 0xb0f9baa6, __VMLINUX_SYMBOL_STR(cdev_init) },
	{ 0x9b388444, __VMLINUX_SYMBOL_STR(get_zeroed_page) },
	{ 0xfbc74f64, __VMLINUX_SYMBOL_STR(__copy_from_user) },
	{ 0xb27c42d2, __VMLINUX_SYMBOL_STR(up_read) },
	{ 0x3189dc4e, __VMLINUX_SYMBOL_STR(clk_enable) },
	{ 0xf33847d3, __VMLINUX_SYMBOL_STR(_raw_spin_unlock) },
	{ 0x67c2fa54, __VMLINUX_SYMBOL_STR(__copy_to_user) },
	{ 0x7fb0a8e8, __VMLINUX_SYMBOL_STR(clk_disable) },
	{ 0x67a71e2a, __VMLINUX_SYMBOL_STR(scm_call) },
	{ 0x650bb6fa, __VMLINUX_SYMBOL_STR(is_scm_armv8) },
	{ 0xb727b7f2, __VMLINUX_SYMBOL_STR(device_destroy) },
	{ 0x2e1ca751, __VMLINUX_SYMBOL_STR(clk_put) },
	{ 0x783b3c9c, __VMLINUX_SYMBOL_STR(mutex_unlock) },
	{ 0x7485e15e, __VMLINUX_SYMBOL_STR(unregister_chrdev_region) },
	{ 0xa87cf413, __VMLINUX_SYMBOL_STR(clear_bit) },
	{ 0x49cd4537, __VMLINUX_SYMBOL_STR(kthread_create_on_node) },
	{ 0xb2628f58, __VMLINUX_SYMBOL_STR(down_read) },
	{ 0xab40cca9, __VMLINUX_SYMBOL_STR(__init_waitqueue_head) },
	{ 0x57a62e00, __VMLINUX_SYMBOL_STR(dev_err) },
	{ 0xc47bdbfb, __VMLINUX_SYMBOL_STR(mutex_lock_interruptible) },
	{ 0x55a949fd, __VMLINUX_SYMBOL_STR(__mutex_init) },
	{ 0xc8ae5112, __VMLINUX_SYMBOL_STR(kthread_stop) },
	{ 0xde434656, __VMLINUX_SYMBOL_STR(wait_for_completion_interruptible) },
	{ 0xf8e398fc, __VMLINUX_SYMBOL_STR(memstart_addr) },
	{ 0x16305289, __VMLINUX_SYMBOL_STR(warn_slowpath_null) },
	{ 0xc6469d8c, __VMLINUX_SYMBOL_STR(mutex_lock) },
	{ 0xfcaacbed, __VMLINUX_SYMBOL_STR(device_create) },
	{ 0x2469810f, __VMLINUX_SYMBOL_STR(__rcu_read_unlock) },
	{ 0xd6b8e852, __VMLINUX_SYMBOL_STR(request_threaded_irq) },
	{ 0x2377b80, __VMLINUX_SYMBOL_STR(__get_page_tail) },
	{ 0x139e12a6, __VMLINUX_SYMBOL_STR(release_pages) },
	{ 0x92fb3610, __VMLINUX_SYMBOL_STR(cdev_add) },
	{ 0x47ef038f, __VMLINUX_SYMBOL_STR(scm_call2) },
	{ 0x73d4285e, __VMLINUX_SYMBOL_STR(_dev_info) },
	{ 0xa916b694, __VMLINUX_SYMBOL_STR(strnlen) },
	{ 0x93fca811, __VMLINUX_SYMBOL_STR(__get_free_pages) },
	{ 0x259e340e, __VMLINUX_SYMBOL_STR(get_user_pages) },
	{ 0x1000e51, __VMLINUX_SYMBOL_STR(schedule) },
	{ 0xd8e8cb9d, __VMLINUX_SYMBOL_STR(clk_prepare) },
	{ 0xe138fbf1, __VMLINUX_SYMBOL_STR(wake_up_process) },
	{ 0x6aaa1afc, __VMLINUX_SYMBOL_STR(kmem_cache_alloc_trace) },
	{ 0x5cd885d5, __VMLINUX_SYMBOL_STR(_raw_spin_lock) },
	{ 0x644d01cb, __VMLINUX_SYMBOL_STR(clk_get) },
	{ 0x4302d0eb, __VMLINUX_SYMBOL_STR(free_pages) },
	{ 0x299d345b, __VMLINUX_SYMBOL_STR(sched_setscheduler) },
	{ 0xb3f7646e, __VMLINUX_SYMBOL_STR(kthread_should_stop) },
	{ 0x1e047854, __VMLINUX_SYMBOL_STR(warn_slowpath_fmt) },
	{ 0x2beb418e, __VMLINUX_SYMBOL_STR(might_fault) },
	{ 0x9c55cec, __VMLINUX_SYMBOL_STR(schedule_timeout_interruptible) },
	{ 0x37a0cba, __VMLINUX_SYMBOL_STR(kfree) },
	{ 0xf3ce89fc, __VMLINUX_SYMBOL_STR(remap_pfn_range) },
	{ 0xae8c4d0c, __VMLINUX_SYMBOL_STR(set_bit) },
	{ 0xb37adeae, __VMLINUX_SYMBOL_STR(put_page) },
	{ 0xe0578829, __VMLINUX_SYMBOL_STR(class_destroy) },
	{ 0xef1d6b95, __VMLINUX_SYMBOL_STR(get_pid_task) },
	{ 0x5b56860c, __VMLINUX_SYMBOL_STR(vm_munmap) },
	{ 0x2e0d2f7f, __VMLINUX_SYMBOL_STR(queue_work_on) },
	{ 0xbdbc13a1, __VMLINUX_SYMBOL_STR(complete) },
	{ 0xac89525, __VMLINUX_SYMBOL_STR(vmalloc_to_page) },
	{ 0x5485a49d, __VMLINUX_SYMBOL_STR(__dma_flush_range) },
	{ 0xcecec513, __VMLINUX_SYMBOL_STR(dev_set_name) },
	{ 0x8d522714, __VMLINUX_SYMBOL_STR(__rcu_read_lock) },
	{ 0x6d044c26, __VMLINUX_SYMBOL_STR(param_ops_uint) },
	{ 0x771145e6, __VMLINUX_SYMBOL_STR(__class_create) },
	{ 0x29537c9e, __VMLINUX_SYMBOL_STR(alloc_chrdev_region) },
	{ 0x15ccd6f2, __VMLINUX_SYMBOL_STR(is_vmalloc_addr) },
	{ 0xf20dabd8, __VMLINUX_SYMBOL_STR(free_irq) },
};

static const char __module_depends[]
__used
__attribute__((section(".modinfo"))) =
"depends=";

