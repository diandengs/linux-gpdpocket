cmd_drivers/ata/acard-ahci.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o drivers/ata/acard-ahci.ko drivers/ata/acard-ahci.o drivers/ata/acard-ahci.mod.o ;  true
