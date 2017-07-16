cmd_drivers/block/rbd.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o drivers/block/rbd.ko drivers/block/rbd.o drivers/block/rbd.mod.o ;  true
