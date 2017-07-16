cmd_drivers/ata/ata_generic.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o drivers/ata/ata_generic.ko drivers/ata/ata_generic.o drivers/ata/ata_generic.mod.o ;  true
