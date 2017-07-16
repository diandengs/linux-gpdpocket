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
"depends=vop_bus,scif_bus,mic_bus,cosm_bus";

MODULE_ALIAS("pci:v00008086d00002250sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00008086d00002251sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00008086d00002252sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00008086d00002253sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00008086d00002254sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00008086d00002255sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00008086d00002256sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00008086d00002257sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00008086d00002258sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00008086d00002259sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00008086d0000225Asv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00008086d0000225Bsv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00008086d0000225Csv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00008086d0000225Dsv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00008086d0000225Esv*sd*bc*sc*i*");
