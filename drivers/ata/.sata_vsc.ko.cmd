cmd_drivers/ata/sata_vsc.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o drivers/ata/sata_vsc.ko drivers/ata/sata_vsc.o drivers/ata/sata_vsc.mod.o ;  true
