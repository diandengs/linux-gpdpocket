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
"depends=mei";

MODULE_ALIAS("pci:v00008086d00002974sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00008086d00002984sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00008086d00002994sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00008086d000029A4sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00008086d00002A04sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00008086d00002A14sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00008086d000029B4sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00008086d000029C4sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00008086d000029D4sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00008086d000029E4sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00008086d000029F4sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00008086d000028B4sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00008086d000028C4sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00008086d000028D4sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00008086d000028E4sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00008086d000028F4sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00008086d00002A44sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00008086d00002A54sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00008086d00002A64sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00008086d00002A74sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00008086d00002E04sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00008086d00002E14sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00008086d00002E24sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00008086d00002E34sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00008086d00003B64sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00008086d00003B65sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00008086d00001C3Asv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00008086d00001D3Asv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00008086d00001E3Asv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00008086d00001CBAsv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00008086d00001DBAsv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00008086d00008C3Asv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00008086d00008D3Asv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00008086d00009C3Asv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00008086d00008CBAsv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00008086d00009CBAsv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00008086d00009CBBsv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00008086d00009D3Asv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00008086d00009D3Bsv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00008086d0000A13Asv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00008086d0000A13Bsv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00008086d0000A1BAsv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00008086d00001A9Asv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00008086d00005A9Asv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00008086d0000A2BAsv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00008086d0000A2BBsv*sd*bc*sc*i*");
