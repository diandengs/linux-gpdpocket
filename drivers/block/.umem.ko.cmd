cmd_drivers/block/umem.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o drivers/block/umem.ko drivers/block/umem.o drivers/block/umem.mod.o ;  true
