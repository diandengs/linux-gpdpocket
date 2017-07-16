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

MODULE_ALIAS("mdio:00000011000000100110000011010001");
MODULE_ALIAS("mdio:00000011000000100110000011100001");
MODULE_ALIAS("mdio:11010101011001011010010000000000");
MODULE_ALIAS("mdio:11010101011001011010010000010000");
MODULE_ALIAS("mdio:11010101011001011010010000000001");
MODULE_ALIAS("mdio:11010101011001011010010000010001");
MODULE_ALIAS("mdio:11010101011001011010010000001001");
MODULE_ALIAS("mdio:11010101011001011010010000011001");
