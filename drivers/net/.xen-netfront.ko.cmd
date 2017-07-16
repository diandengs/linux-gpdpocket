cmd_drivers/net/xen-netfront.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o drivers/net/xen-netfront.ko drivers/net/xen-netfront.o drivers/net/xen-netfront.mod.o ;  true
