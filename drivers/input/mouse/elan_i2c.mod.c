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

MODULE_ALIAS("acpi*:ELAN0000:*");
MODULE_ALIAS("acpi*:ELAN0100:*");
MODULE_ALIAS("acpi*:ELAN0600:*");
MODULE_ALIAS("acpi*:ELAN0605:*");
MODULE_ALIAS("acpi*:ELAN1000:*");
MODULE_ALIAS("i2c:elan_i2c");

MODULE_INFO(srcversion, "6FF9B49702E6828D6D29A1D");
