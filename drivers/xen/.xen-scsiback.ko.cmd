cmd_drivers/xen/xen-scsiback.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o drivers/xen/xen-scsiback.ko drivers/xen/xen-scsiback.o drivers/xen/xen-scsiback.mod.o ;  true
