cmd_drivers/acpi/sbs.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o drivers/acpi/sbs.ko drivers/acpi/sbs.o drivers/acpi/sbs.mod.o ;  true
