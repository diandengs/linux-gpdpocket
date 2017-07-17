#include <linux/module.h>
#include <linux/vermagic.h>
#include <linux/compiler.h>

MODULE_INFO(vermagic, VERMAGIC_STRING);
MODULE_INFO(name, KBUILD_MODNAME);

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
"depends=mii";

MODULE_ALIAS("pci:v0000197Bd00000250sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v0000197Bd00000260sv*sd*bc*sc*i*");

MODULE_INFO(srcversion, "80572B08DA051F07436FCF0");
