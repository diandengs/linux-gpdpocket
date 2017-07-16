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

MODULE_ALIAS("acpi*:GSL1680:*");
MODULE_ALIAS("acpi*:GSL1688:*");
MODULE_ALIAS("acpi*:GSL3670:*");
MODULE_ALIAS("acpi*:GSL3675:*");
MODULE_ALIAS("acpi*:GSL3692:*");
MODULE_ALIAS("acpi*:MSSL1680:*");
MODULE_ALIAS("i2c:gsl1680");
MODULE_ALIAS("i2c:gsl1688");
MODULE_ALIAS("i2c:gsl3670");
MODULE_ALIAS("i2c:gsl3675");
MODULE_ALIAS("i2c:gsl3692");
MODULE_ALIAS("i2c:mssl1680");
