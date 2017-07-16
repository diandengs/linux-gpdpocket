cmd_drivers/ata/pata_opti.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o drivers/ata/pata_opti.ko drivers/ata/pata_opti.o drivers/ata/pata_opti.mod.o ;  true
