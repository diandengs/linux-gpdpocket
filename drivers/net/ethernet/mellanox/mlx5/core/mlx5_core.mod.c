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
"depends=devlink,ptp";

MODULE_ALIAS("pci:v000015B3d00001011sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v000015B3d00001012sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v000015B3d00001013sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v000015B3d00001014sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v000015B3d00001015sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v000015B3d00001016sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v000015B3d00001017sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v000015B3d00001018sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v000015B3d00001019sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v000015B3d0000101Asv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v000015B3d0000101Bsv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v000015B3d0000101Csv*sd*bc*sc*i*");

MODULE_INFO(srcversion, "6C79C99E463ECC7A9678A01");
