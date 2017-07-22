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
"depends=";

MODULE_ALIAS("hid:b*g0003v00008086p000009FA");
MODULE_ALIAS("hid:b*g0003v00008087p000009FA");
MODULE_ALIAS("hid:b*g0003v00008087p00000A04");
MODULE_ALIAS("hid:b*g0003v0000045Ep00000799");
MODULE_ALIAS("hid:b*g0003v0000045Ep000007A7");
MODULE_ALIAS("hid:b*g0003v0000045Ep000007A9");
MODULE_ALIAS("hid:b*g0003v0000045Ep000007BD");
MODULE_ALIAS("hid:b*g0003v000004D8p00000F01");
MODULE_ALIAS("hid:b*g0003v00000483p000091D1");
MODULE_ALIAS("hid:b*g0003v00000483p00009100");
MODULE_ALIAS("hid:b*g0003v00002047p00000855");
MODULE_ALIAS("hid:b*g0003v0000048Dp00008386");
MODULE_ALIAS("hid:b*g0003v0000048Dp00008350");
MODULE_ALIAS("hid:b*g0003v0000048Dp00008396");
MODULE_ALIAS("hid:b*g0003v00008086p000022D8");
MODULE_ALIAS("hid:b*g0003v*p*");
