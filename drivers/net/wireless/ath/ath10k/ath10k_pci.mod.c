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
"depends=ath10k_core";

MODULE_ALIAS("pci:v0000168Cd0000003Csv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v0000168Cd00000041sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v0000168Cd0000003Esv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v0000168Cd00000040sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v0000168Cd00000056sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v0000168Cd00000046sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v0000168Cd00000042sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v0000168Cd00000050sv*sd*bc*sc*i*");
