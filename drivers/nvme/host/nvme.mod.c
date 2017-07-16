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
"depends=nvme-core";

MODULE_ALIAS("pci:v00008086d00000953sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00008086d00000A53sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00008086d00000A54sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00008086d0000F1A5sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00008086d00005845sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00001C58d00000003sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00001C5Fd00000540sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v*d*sv*sd*bc01sc08i02*");
MODULE_ALIAS("pci:v0000106Bd00002001sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v0000106Bd00002003sv*sd*bc*sc*i*");

MODULE_INFO(srcversion, "92B1A862042AE2B9F19D893");
