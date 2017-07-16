cmd_drivers/ata/pata_cmd64x.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o drivers/ata/pata_cmd64x.ko drivers/ata/pata_cmd64x.o drivers/ata/pata_cmd64x.mod.o ;  true
