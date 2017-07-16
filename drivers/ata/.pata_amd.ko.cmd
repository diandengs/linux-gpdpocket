cmd_drivers/ata/pata_amd.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o drivers/ata/pata_amd.ko drivers/ata/pata_amd.o drivers/ata/pata_amd.mod.o ;  true
