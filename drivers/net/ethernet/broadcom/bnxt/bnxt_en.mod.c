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

MODULE_ALIAS("pci:v000014E4d000016C0sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v000014E4d000016C8sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v000014E4d000016C9sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v000014E4d000016CAsv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v000014E4d000016CCsv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v000014E4d000016CDsv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v000014E4d000016CEsv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v000014E4d000016CFsv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v000014E4d000016D0sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v000014E4d000016D1sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v000014E4d000016D2sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v000014E4d000016D4sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v000014E4d000016D5sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v000014E4d000016D6sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v000014E4d000016D7sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v000014E4d000016D8sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v000014E4d000016D9sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v000014E4d000016DEsv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v000014E4d000016DFsv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v000014E4d000016E2sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v000014E4d000016E3sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v000014E4d000016E7sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v000014E4d000016E8sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v000014E4d000016E9sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v000014E4d000016EAsv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v000014E4d000016EBsv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v000014E4d000016ECsv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v000014E4d000016EDsv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v000014E4d000016EEsv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v000014E4d000016EFsv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v000014E4d000016F1sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v000014E4d00001614sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v000014E4d000016C1sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v000014E4d000016CBsv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v000014E4d000016D3sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v000014E4d000016DCsv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v000014E4d000016E1sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v000014E4d000016E5sv*sd*bc*sc*i*");

MODULE_INFO(srcversion, "75C5CFB7DA85936CFEE866E");
