cmd_drivers/ata/sata_uli.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o drivers/ata/sata_uli.ko drivers/ata/sata_uli.o drivers/ata/sata_uli.mod.o ;  true
