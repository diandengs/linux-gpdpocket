cmd_drivers/ata/sata_sis.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o drivers/ata/sata_sis.ko drivers/ata/sata_sis.o drivers/ata/sata_sis.mod.o ;  true
