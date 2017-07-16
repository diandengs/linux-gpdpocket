cmd_drivers/ata/sata_sil24.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o drivers/ata/sata_sil24.ko drivers/ata/sata_sil24.o drivers/ata/sata_sil24.mod.o ;  true
