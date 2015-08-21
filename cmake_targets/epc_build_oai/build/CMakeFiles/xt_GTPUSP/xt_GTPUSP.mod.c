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
	{ 0xb6b46a7c, __VMLINUX_SYMBOL_STR(param_ops_int) },
	{ 0x5d41c87c, __VMLINUX_SYMBOL_STR(param_ops_charp) },
	{ 0x4ad6dd64, __VMLINUX_SYMBOL_STR(xt_unregister_targets) },
	{ 0x705d1ffa, __VMLINUX_SYMBOL_STR(kthread_stop) },
	{ 0xf9a482f9, __VMLINUX_SYMBOL_STR(msleep) },
	{ 0x7998237e, __VMLINUX_SYMBOL_STR(xt_register_targets) },
	{ 0x1c3a198, __VMLINUX_SYMBOL_STR(wake_up_process) },
	{ 0xe55d747, __VMLINUX_SYMBOL_STR(kthread_create_on_node) },
	{ 0x3cdd0858, __VMLINUX_SYMBOL_STR(sock_release) },
	{ 0x1b6314fd, __VMLINUX_SYMBOL_STR(in_aton) },
	{ 0xc7d8b23d, __VMLINUX_SYMBOL_STR(sock_create) },
	{ 0x97f2ba65, __VMLINUX_SYMBOL_STR(__pskb_pull_tail) },
	{ 0xb5505abd, __VMLINUX_SYMBOL_STR(sock_sendmsg) },
	{ 0x952664c5, __VMLINUX_SYMBOL_STR(do_exit) },
	{ 0x7d11c268, __VMLINUX_SYMBOL_STR(jiffies) },
	{ 0xac517837, __VMLINUX_SYMBOL_STR(sock_recvmsg) },
	{ 0xb3f7646e, __VMLINUX_SYMBOL_STR(kthread_should_stop) },
	{ 0x4c4fef19, __VMLINUX_SYMBOL_STR(kernel_stack) },
	{ 0x37e782b, __VMLINUX_SYMBOL_STR(kfree_skb) },
	{ 0xdb7305a1, __VMLINUX_SYMBOL_STR(__stack_chk_fail) },
	{ 0x27e1a049, __VMLINUX_SYMBOL_STR(printk) },
	{ 0x6ca10776, __VMLINUX_SYMBOL_STR(ip_local_out_sk) },
	{ 0xf6388c56, __VMLINUX_SYMBOL_STR(sysctl_ip_default_ttl) },
	{ 0x69acdf38, __VMLINUX_SYMBOL_STR(memcpy) },
	{ 0x579ce8b0, __VMLINUX_SYMBOL_STR(skb_push) },
	{ 0x1fbd16da, __VMLINUX_SYMBOL_STR(ip_tos2prio) },
	{ 0x479b87eb, __VMLINUX_SYMBOL_STR(__alloc_skb) },
	{ 0xaca8e202, __VMLINUX_SYMBOL_STR(ip_route_output_flow) },
	{ 0x9a2edf81, __VMLINUX_SYMBOL_STR(init_net) },
	{ 0xbdfb6dbb, __VMLINUX_SYMBOL_STR(__fentry__) },
};

static const char __module_depends[]
__used
__attribute__((section(".modinfo"))) =
"depends=x_tables";


MODULE_INFO(srcversion, "533BB7E5866E52F63B9ACCB");
