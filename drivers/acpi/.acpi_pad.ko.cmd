cmd_drivers/acpi/acpi_pad.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o drivers/acpi/acpi_pad.ko drivers/acpi/acpi_pad.o drivers/acpi/acpi_pad.mod.o ;  true
