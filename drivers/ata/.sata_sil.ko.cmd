cmd_drivers/ata/sata_sil.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o drivers/ata/sata_sil.ko drivers/ata/sata_sil.o drivers/ata/sata_sil.mod.o ;  true
