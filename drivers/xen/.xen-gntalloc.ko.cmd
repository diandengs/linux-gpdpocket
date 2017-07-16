cmd_drivers/xen/xen-gntalloc.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o drivers/xen/xen-gntalloc.ko drivers/xen/xen-gntalloc.o drivers/xen/xen-gntalloc.mod.o ;  true
