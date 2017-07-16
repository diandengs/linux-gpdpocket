cmd_drivers/mtd/mtd_blkdevs.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o drivers/mtd/mtd_blkdevs.ko drivers/mtd/mtd_blkdevs.o drivers/mtd/mtd_blkdevs.mod.o ;  true
