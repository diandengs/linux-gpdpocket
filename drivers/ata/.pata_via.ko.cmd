cmd_drivers/ata/pata_via.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o drivers/ata/pata_via.ko drivers/ata/pata_via.o drivers/ata/pata_via.mod.o ;  true
