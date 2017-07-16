cmd_drivers/block/brd.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o drivers/block/brd.ko drivers/block/brd.o drivers/block/brd.mod.o ;  true
