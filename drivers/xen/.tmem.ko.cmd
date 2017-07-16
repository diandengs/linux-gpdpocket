cmd_drivers/xen/tmem.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o drivers/xen/tmem.ko drivers/xen/tmem.o drivers/xen/tmem.mod.o ;  true
