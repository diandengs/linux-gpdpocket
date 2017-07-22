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
"depends=ntb";

MODULE_ALIAS("pci:v00008086d00000C4Esv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00008086d00003725sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00008086d00003C0Dsv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00008086d00000E0Dsv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00008086d00002F0Dsv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00008086d00006F0Dsv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00008086d00003726sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00008086d00003C0Esv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00008086d00000E0Esv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00008086d00002F0Esv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00008086d00006F0Esv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00008086d00003727sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00008086d00003C0Fsv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00008086d00000E0Fsv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00008086d00002F0Fsv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00008086d00006F0Fsv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00008086d0000201Csv*sd*bc*sc*i*");

MODULE_INFO(srcversion, "BAF7BE864671FD5A65C3211");
