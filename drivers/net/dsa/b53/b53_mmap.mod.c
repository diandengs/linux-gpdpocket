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

MODULE_INFO(intree, "Y");

static const char __module_depends[]
__used
__attribute__((section(".modinfo"))) =
"depends=b53_common,dsa_core";

MODULE_ALIAS("of:N*T*Cbrcm,bcm3384-switch");
MODULE_ALIAS("of:N*T*Cbrcm,bcm3384-switchC*");
MODULE_ALIAS("of:N*T*Cbrcm,bcm6328-switch");
MODULE_ALIAS("of:N*T*Cbrcm,bcm6328-switchC*");
MODULE_ALIAS("of:N*T*Cbrcm,bcm6368-switch");
MODULE_ALIAS("of:N*T*Cbrcm,bcm6368-switchC*");
MODULE_ALIAS("of:N*T*Cbrcm,bcm63xx-switch");
MODULE_ALIAS("of:N*T*Cbrcm,bcm63xx-switchC*");
