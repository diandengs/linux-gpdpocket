cmd_drivers/atm/solos-pci.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o drivers/atm/solos-pci.ko drivers/atm/solos-pci.o drivers/atm/solos-pci.mod.o ;  true
