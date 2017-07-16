cmd_drivers/ata/pata_sis.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o drivers/ata/pata_sis.ko drivers/ata/pata_sis.o drivers/ata/pata_sis.mod.o ;  true
