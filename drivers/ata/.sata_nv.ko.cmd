cmd_drivers/ata/sata_nv.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o drivers/ata/sata_nv.ko drivers/ata/sata_nv.o drivers/ata/sata_nv.mod.o ;  true
