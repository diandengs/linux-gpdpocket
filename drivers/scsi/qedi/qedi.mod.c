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
"depends=scsi_transport_iscsi,libiscsi,uio,qed";

MODULE_ALIAS("pci:v00001077d0000165Esv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00001077d00008084sv*sd*bc*sc*i*");

MODULE_INFO(srcversion, "DC4971579C5C2EB2E4EB04F");
