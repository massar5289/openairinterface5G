#include <linux/module.h>
#include <linux/vermagic.h>
#include <linux/compiler.h>

MODULE_INFO(vermagic, VERMAGIC_STRING);

__visible struct module __this_module
__attribute__((section(".gnu.linkonce.this_module"))) = {
	.name = KBUILD_MODNAME,
	.init = init_module,
#ifdef CONFIG_MODULE_UNLOAD
	.exit = cleanup_module,
#endif
	.arch = MODULE_ARCH_INIT,
};

static const struct modversion_info ____versions[]
__used
__attribute__((section("__versions"))) = {
	{ 0xa161e3d9, __VMLINUX_SYMBOL_STR(module_layout) },
	{ 0xda3e43d1, __VMLINUX_SYMBOL_STR(_raw_spin_unlock) },
	{ 0xc996d097, __VMLINUX_SYMBOL_STR(del_timer) },
	{ 0x593a99b, __VMLINUX_SYMBOL_STR(init_timer_key) },
	{ 0x91715312, __VMLINUX_SYMBOL_STR(sprintf) },
	{ 0x7d11c268, __VMLINUX_SYMBOL_STR(jiffies) },
	{ 0xf8c7a6a7, __VMLINUX_SYMBOL_STR(__netdev_alloc_skb) },
	{ 0x3f4266a8, __VMLINUX_SYMBOL_STR(netif_rx) },
	{ 0x27e1a049, __VMLINUX_SYMBOL_STR(printk) },
	{ 0xd84246d8, __VMLINUX_SYMBOL_STR(netlink_kernel_release) },
	{ 0x39b4b6bf, __VMLINUX_SYMBOL_STR(free_netdev) },
	{ 0x2582c85d, __VMLINUX_SYMBOL_STR(register_netdev) },
	{ 0x16305289, __VMLINUX_SYMBOL_STR(warn_slowpath_null) },
	{ 0x34c4508, __VMLINUX_SYMBOL_STR(netlink_unicast) },
	{ 0xbe2c0274, __VMLINUX_SYMBOL_STR(add_timer) },
	{ 0x9a2edf81, __VMLINUX_SYMBOL_STR(init_net) },
	{ 0x479b87eb, __VMLINUX_SYMBOL_STR(__alloc_skb) },
	{ 0xdb7305a1, __VMLINUX_SYMBOL_STR(__stack_chk_fail) },
	{ 0x26be2dae, __VMLINUX_SYMBOL_STR(alloc_netdev_mqs) },
	{ 0xbdfb6dbb, __VMLINUX_SYMBOL_STR(__fentry__) },
	{ 0xd52bf1ce, __VMLINUX_SYMBOL_STR(_raw_spin_lock) },
	{ 0xf9cf8e24, __VMLINUX_SYMBOL_STR(__netlink_kernel_create) },
	{ 0x69acdf38, __VMLINUX_SYMBOL_STR(memcpy) },
	{ 0xd1d85583, __VMLINUX_SYMBOL_STR(unregister_netdev) },
	{ 0x7ce068c4, __VMLINUX_SYMBOL_STR(__netif_schedule) },
	{ 0x4bffc5d3, __VMLINUX_SYMBOL_STR(consume_skb) },
	{ 0xb0276841, __VMLINUX_SYMBOL_STR(skb_put) },
};

static const char __module_depends[]
__used
__attribute__((section(".modinfo"))) =
"depends=";


MODULE_INFO(srcversion, "533BB7E5866E52F63B9ACCB");
