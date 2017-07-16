cmd_drivers/ata/pata_pcmcia.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o drivers/ata/pata_pcmcia.ko drivers/ata/pata_pcmcia.o drivers/ata/pata_pcmcia.mod.o ;  true
