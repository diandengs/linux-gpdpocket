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
"depends=snd-hda-core,snd-pcm,snd-hda-codec,snd";

MODULE_ALIAS("hdaudio:v163C3055r*a01*");
MODULE_ALIAS("hdaudio:v163C3155r*a01*");
MODULE_ALIAS("hdaudio:v11C13026r*a01*");
MODULE_ALIAS("hdaudio:v11C13055r*a01*");
MODULE_ALIAS("hdaudio:v11C13155r*a01*");
MODULE_ALIAS("hdaudio:v10573055r*a01*");
MODULE_ALIAS("hdaudio:v10573057r*a01*");
MODULE_ALIAS("hdaudio:v10573155r*a01*");
MODULE_ALIAS("hdaudio:v11063288r*a01*");
MODULE_ALIAS("hdaudio:v15433155r*a01*");
MODULE_ALIAS("hdaudio:v18540018r*a01*");
