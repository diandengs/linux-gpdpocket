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
"depends=pmbus_core";

MODULE_ALIAS("of:N*T*Cti,ucd9000");
MODULE_ALIAS("of:N*T*Cti,ucd9000C*");
MODULE_ALIAS("of:N*T*Cti,ucd90120");
MODULE_ALIAS("of:N*T*Cti,ucd90120C*");
MODULE_ALIAS("of:N*T*Cti,ucd90124");
MODULE_ALIAS("of:N*T*Cti,ucd90124C*");
MODULE_ALIAS("of:N*T*Cti,ucd90160");
MODULE_ALIAS("of:N*T*Cti,ucd90160C*");
MODULE_ALIAS("of:N*T*Cti,ucd9090");
MODULE_ALIAS("of:N*T*Cti,ucd9090C*");
MODULE_ALIAS("of:N*T*Cti,ucd90910");
MODULE_ALIAS("of:N*T*Cti,ucd90910C*");
MODULE_ALIAS("i2c:ucd9000");
MODULE_ALIAS("i2c:ucd90120");
MODULE_ALIAS("i2c:ucd90124");
MODULE_ALIAS("i2c:ucd90160");
MODULE_ALIAS("i2c:ucd9090");
MODULE_ALIAS("i2c:ucd90910");
