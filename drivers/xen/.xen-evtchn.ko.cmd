cmd_drivers/xen/xen-evtchn.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o drivers/xen/xen-evtchn.ko drivers/xen/xen-evtchn.o drivers/xen/xen-evtchn.mod.o ;  true
