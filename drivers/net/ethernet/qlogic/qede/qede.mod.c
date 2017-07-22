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
"depends=ptp,qed";

MODULE_ALIAS("pci:v00001077d00001634sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00001077d00001666sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00001077d00001636sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00001077d00001644sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00001077d00001654sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00001077d00001656sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00001077d00001664sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00001077d00008070sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00001077d00008090sv*sd*bc*sc*i*");

MODULE_INFO(srcversion, "333BF6C84C7B661B7FD29C4");
