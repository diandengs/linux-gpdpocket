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
"depends=snd-firewire-lib,snd,firewire-core,snd-rawmidi,snd-pcm,snd-hwdep";

MODULE_ALIAS("ieee1394:ven00000FF2mo0000400Fsp*ver*");
MODULE_ALIAS("ieee1394:ven00000FF2mo0001200Fsp*ver*");
MODULE_ALIAS("ieee1394:ven00001486mo00000AF8sp*ver*");
MODULE_ALIAS("ieee1394:ven00001486mo0000AF12sp*ver*");
MODULE_ALIAS("ieee1394:ven00001486mo000AF12Dsp*ver*");
MODULE_ALIAS("ieee1394:ven00001486mo000AF12Asp*ver*");
MODULE_ALIAS("ieee1394:ven00001486mo00000AF2sp*ver*");
MODULE_ALIAS("ieee1394:ven00001486mo00000AF4sp*ver*");
MODULE_ALIAS("ieee1394:ven00001486mo00000AF9sp*ver*");
MODULE_ALIAS("ieee1394:ven00001486mo000000F8sp*ver*");
MODULE_ALIAS("ieee1394:ven00001486mo0000AFD1sp*ver*");
MODULE_ALIAS("ieee1394:ven0000075Bmo0000AFB2sp*ver*");
MODULE_ALIAS("ieee1394:ven0000075Bmo0000AFB9sp*ver*");
