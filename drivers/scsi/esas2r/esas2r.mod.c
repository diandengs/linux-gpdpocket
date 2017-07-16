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

MODULE_ALIAS("pci:v0000117Cd00000049sv0000117Csd00000049bc*sc*i*");
MODULE_ALIAS("pci:v0000117Cd00000049sv0000117Csd0000004Abc*sc*i*");
MODULE_ALIAS("pci:v0000117Cd00000049sv0000117Csd0000004Bbc*sc*i*");
MODULE_ALIAS("pci:v0000117Cd00000049sv0000117Csd0000004Cbc*sc*i*");
MODULE_ALIAS("pci:v0000117Cd00000049sv0000117Csd0000004Dbc*sc*i*");
MODULE_ALIAS("pci:v0000117Cd00000049sv0000117Csd0000004Ebc*sc*i*");

MODULE_INFO(srcversion, "165DF2ACF2481B716C118C6");
