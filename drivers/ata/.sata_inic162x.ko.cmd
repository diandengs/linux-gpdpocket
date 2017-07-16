cmd_drivers/ata/sata_inic162x.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o drivers/ata/sata_inic162x.ko drivers/ata/sata_inic162x.o drivers/ata/sata_inic162x.mod.o ;  true
