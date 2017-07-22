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

MODULE_ALIAS("pci:v00001393d00001024sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00001393d00001025sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00001393d00001045sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00001393d00001144sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00001393d00001160sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00001393d00001161sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00001393d00001182sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00001393d00001183sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00001393d00001322sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00001393d00001342sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00001393d00001381sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00001393d00001683sv*sd*bc*sc*i*");
