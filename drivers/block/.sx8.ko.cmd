cmd_drivers/block/sx8.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o drivers/block/sx8.ko drivers/block/sx8.o drivers/block/sx8.mod.o ;  true
