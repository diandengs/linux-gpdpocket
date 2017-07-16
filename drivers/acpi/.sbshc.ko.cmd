cmd_drivers/acpi/sbshc.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o drivers/acpi/sbshc.ko drivers/acpi/sbshc.o drivers/acpi/sbshc.mod.o ;  true
