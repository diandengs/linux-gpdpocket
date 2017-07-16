cmd_drivers/ata/ahci_platform.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o drivers/ata/ahci_platform.ko drivers/ata/ahci_platform.o drivers/ata/ahci_platform.mod.o ;  true
