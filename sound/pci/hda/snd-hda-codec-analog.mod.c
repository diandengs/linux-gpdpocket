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
"depends=snd-hda-codec-generic,snd-hda-codec,snd-hda-core,snd";

MODULE_ALIAS("hdaudio:v11D4184Ar*a01*");
MODULE_ALIAS("hdaudio:v11D41882r*a01*");
MODULE_ALIAS("hdaudio:v11D41883r*a01*");
MODULE_ALIAS("hdaudio:v11D41884r*a01*");
MODULE_ALIAS("hdaudio:v11D4194Ar*a01*");
MODULE_ALIAS("hdaudio:v11D4194Br*a01*");
MODULE_ALIAS("hdaudio:v11D41981r*a01*");
MODULE_ALIAS("hdaudio:v11D41983r*a01*");
MODULE_ALIAS("hdaudio:v11D41984r*a01*");
MODULE_ALIAS("hdaudio:v11D41986r*a01*");
MODULE_ALIAS("hdaudio:v11D41988r*a01*");
MODULE_ALIAS("hdaudio:v11D4198Br*a01*");
MODULE_ALIAS("hdaudio:v11D4882Ar*a01*");
MODULE_ALIAS("hdaudio:v11D4989Ar*a01*");
MODULE_ALIAS("hdaudio:v11D4989Br*a01*");
