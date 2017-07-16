cmd_drivers/ata/pata_cypress.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o drivers/ata/pata_cypress.ko drivers/ata/pata_cypress.o drivers/ata/pata_cypress.mod.o ;  true
