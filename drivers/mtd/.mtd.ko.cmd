cmd_drivers/mtd/mtd.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o drivers/mtd/mtd.ko drivers/mtd/mtd.o drivers/mtd/mtd.mod.o ;  true
