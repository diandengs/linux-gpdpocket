cmd_drivers/acpi/acpi_ipmi.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o drivers/acpi/acpi_ipmi.ko drivers/acpi/acpi_ipmi.o drivers/acpi/acpi_ipmi.mod.o ;  true
