cmd_drivers/ata/pata_jmicron.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o drivers/ata/pata_jmicron.ko drivers/ata/pata_jmicron.o drivers/ata/pata_jmicron.mod.o ;  true
