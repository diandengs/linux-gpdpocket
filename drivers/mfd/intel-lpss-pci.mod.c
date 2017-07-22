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
"depends=intel-lpss";

MODULE_ALIAS("pci:v00008086d00000AACsv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00008086d00000AAEsv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00008086d00000AB0sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00008086d00000AB2sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00008086d00000AB4sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00008086d00000AB6sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00008086d00000AB8sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00008086d00000ABAsv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00008086d00000ABCsv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00008086d00000ABEsv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00008086d00000AC0sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00008086d00000AC2sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00008086d00000AC4sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00008086d00000AC6sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00008086d00000AEEsv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00008086d00001AACsv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00008086d00001AAEsv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00008086d00001AB0sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00008086d00001AB2sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00008086d00001AB4sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00008086d00001AB6sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00008086d00001AB8sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00008086d00001ABAsv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00008086d00001ABCsv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00008086d00001ABEsv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00008086d00001AC0sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00008086d00001AC2sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00008086d00001AC4sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00008086d00001AC6sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00008086d00001AEEsv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00008086d000031ACsv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00008086d000031AEsv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00008086d000031B0sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00008086d000031B2sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00008086d000031B4sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00008086d000031B6sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00008086d000031B8sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00008086d000031BAsv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00008086d000031BCsv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00008086d000031BEsv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00008086d000031C0sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00008086d000031EEsv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00008086d000031C2sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00008086d000031C4sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00008086d000031C6sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00008086d00005AACsv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00008086d00005AAEsv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00008086d00005AB0sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00008086d00005AB2sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00008086d00005AB4sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00008086d00005AB6sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00008086d00005AB8sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00008086d00005ABAsv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00008086d00005ABCsv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00008086d00005ABEsv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00008086d00005AC0sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00008086d00005AC2sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00008086d00005AC4sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00008086d00005AC6sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00008086d00005AEEsv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00008086d00009D27sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00008086d00009D28sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00008086d00009D29sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00008086d00009D2Asv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00008086d00009D60sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00008086d00009D61sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00008086d00009D62sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00008086d00009D63sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00008086d00009D64sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00008086d00009D65sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00008086d00009D66sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00008086d0000A127sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00008086d0000A128sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00008086d0000A129sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00008086d0000A12Asv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00008086d0000A160sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00008086d0000A161sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00008086d0000A166sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00008086d0000A2A7sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00008086d0000A2A8sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00008086d0000A2A9sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00008086d0000A2AAsv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00008086d0000A2E0sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00008086d0000A2E1sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00008086d0000A2E2sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00008086d0000A2E3sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00008086d0000A2E6sv*sd*bc*sc*i*");
