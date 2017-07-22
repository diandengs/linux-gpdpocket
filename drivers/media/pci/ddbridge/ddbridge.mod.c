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
"depends=dvb-core";

MODULE_ALIAS("pci:v0000DD01d00000002sv0000DD01sd00000001bc*sc*i*");
MODULE_ALIAS("pci:v0000DD01d00000003sv0000DD01sd00000001bc*sc*i*");
MODULE_ALIAS("pci:v0000DD01d00000003sv0000DD01sd00000002bc*sc*i*");
MODULE_ALIAS("pci:v0000DD01d00000003sv0000DD01sd00000010bc*sc*i*");
MODULE_ALIAS("pci:v0000DD01d00000003sv0000DD01sd00000020bc*sc*i*");
MODULE_ALIAS("pci:v0000DD01d00000003sv0000DD01sd00000021bc*sc*i*");
MODULE_ALIAS("pci:v0000DD01d00000003sv0000DD01sd00000030bc*sc*i*");
MODULE_ALIAS("pci:v0000DD01d00000003sv0000DD01sd0000DB03bc*sc*i*");
MODULE_ALIAS("pci:v0000DD01d00000005sv0000DD01sd00000004bc*sc*i*");
MODULE_ALIAS("pci:v0000DD01d00000003sv*sd*bc*sc*i*");

MODULE_INFO(srcversion, "CBE512BA39D73E27D8B6A0B");
