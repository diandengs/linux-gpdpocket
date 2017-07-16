cmd_drivers/xen/xen-privcmd.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o drivers/xen/xen-privcmd.ko drivers/xen/xen-privcmd.o drivers/xen/xen-privcmd.mod.o ;  true
