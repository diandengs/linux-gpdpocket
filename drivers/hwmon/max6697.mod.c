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

MODULE_ALIAS("of:N*T*Cmaxim,max6581");
MODULE_ALIAS("of:N*T*Cmaxim,max6581C*");
MODULE_ALIAS("of:N*T*Cmaxim,max6602");
MODULE_ALIAS("of:N*T*Cmaxim,max6602C*");
MODULE_ALIAS("of:N*T*Cmaxim,max6622");
MODULE_ALIAS("of:N*T*Cmaxim,max6622C*");
MODULE_ALIAS("of:N*T*Cmaxim,max6636");
MODULE_ALIAS("of:N*T*Cmaxim,max6636C*");
MODULE_ALIAS("of:N*T*Cmaxim,max6689");
MODULE_ALIAS("of:N*T*Cmaxim,max6689C*");
MODULE_ALIAS("of:N*T*Cmaxim,max6693");
MODULE_ALIAS("of:N*T*Cmaxim,max6693C*");
MODULE_ALIAS("of:N*T*Cmaxim,max6694");
MODULE_ALIAS("of:N*T*Cmaxim,max6694C*");
MODULE_ALIAS("of:N*T*Cmaxim,max6697");
MODULE_ALIAS("of:N*T*Cmaxim,max6697C*");
MODULE_ALIAS("of:N*T*Cmaxim,max6698");
MODULE_ALIAS("of:N*T*Cmaxim,max6698C*");
MODULE_ALIAS("of:N*T*Cmaxim,max6699");
MODULE_ALIAS("of:N*T*Cmaxim,max6699C*");
MODULE_ALIAS("i2c:max6581");
MODULE_ALIAS("i2c:max6602");
MODULE_ALIAS("i2c:max6622");
MODULE_ALIAS("i2c:max6636");
MODULE_ALIAS("i2c:max6689");
MODULE_ALIAS("i2c:max6693");
MODULE_ALIAS("i2c:max6694");
MODULE_ALIAS("i2c:max6697");
MODULE_ALIAS("i2c:max6698");
MODULE_ALIAS("i2c:max6699");
