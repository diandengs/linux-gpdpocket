cmd_drivers/ata/pata_ali.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o drivers/ata/pata_ali.ko drivers/ata/pata_ali.o drivers/ata/pata_ali.mod.o ;  true
