cmd_drivers/mtd/mtdblock.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o drivers/mtd/mtdblock.ko drivers/mtd/mtdblock.o drivers/mtd/mtdblock.mod.o ;  true
