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

MODULE_ALIAS("of:N*T*Cbrcm,bcm5325");
MODULE_ALIAS("of:N*T*Cbrcm,bcm5325C*");
MODULE_ALIAS("of:N*T*Cbrcm,bcm53115");
MODULE_ALIAS("of:N*T*Cbrcm,bcm53115C*");
MODULE_ALIAS("of:N*T*Cbrcm,bcm53125");
MODULE_ALIAS("of:N*T*Cbrcm,bcm53125C*");
MODULE_ALIAS("of:N*T*Cbrcm,bcm53128");
MODULE_ALIAS("of:N*T*Cbrcm,bcm53128C*");
MODULE_ALIAS("of:N*T*Cbrcm,bcm5365");
MODULE_ALIAS("of:N*T*Cbrcm,bcm5365C*");
MODULE_ALIAS("of:N*T*Cbrcm,bcm5395");
MODULE_ALIAS("of:N*T*Cbrcm,bcm5395C*");
MODULE_ALIAS("of:N*T*Cbrcm,bcm5397");
MODULE_ALIAS("of:N*T*Cbrcm,bcm5397C*");
MODULE_ALIAS("of:N*T*Cbrcm,bcm5398");
MODULE_ALIAS("of:N*T*Cbrcm,bcm5398C*");
