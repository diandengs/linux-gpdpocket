cmd_drivers/ata/pata_acpi.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o drivers/ata/pata_acpi.ko drivers/ata/pata_acpi.o drivers/ata/pata_acpi.mod.o ;  true
