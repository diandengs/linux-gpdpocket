cmd_drivers/xen/xenfs/xenfs.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o drivers/xen/xenfs/xenfs.ko drivers/xen/xenfs/xenfs.o drivers/xen/xenfs/xenfs.mod.o ;  true
