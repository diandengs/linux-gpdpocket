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
"depends=pn533";

MODULE_ALIAS("i2c:pn533_i2c");
MODULE_ALIAS("of:N*T*Cnxp,pn533-i2c");
MODULE_ALIAS("of:N*T*Cnxp,pn533-i2cC*");
MODULE_ALIAS("of:N*T*Cnxp,pn532-i2c");
MODULE_ALIAS("of:N*T*Cnxp,pn532-i2cC*");

MODULE_INFO(srcversion, "BB0717CB8ACF50F10E4A1BA");
