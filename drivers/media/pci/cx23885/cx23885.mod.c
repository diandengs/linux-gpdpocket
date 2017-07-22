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
"depends=videobuf2-v4l2,videodev,rc-core,altera-ci,v4l2-common,snd-pcm,tveeprom,cx2341x,videobuf2-dvb,dvb-core,videobuf2-core,snd,tda18271,altera-stapl,videobuf2-dma-sg,m88ds3103";

MODULE_ALIAS("pci:v000014F1d00008852sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v000014F1d00008880sv*sd*bc*sc*i*");

MODULE_INFO(srcversion, "19A2A5ADD5AB8CCB82CA53F");
