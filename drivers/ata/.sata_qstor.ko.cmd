cmd_drivers/ata/sata_qstor.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o drivers/ata/sata_qstor.ko drivers/ata/sata_qstor.o drivers/ata/sata_qstor.mod.o ;  true
