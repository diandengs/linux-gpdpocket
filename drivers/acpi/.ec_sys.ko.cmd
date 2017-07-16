cmd_drivers/acpi/ec_sys.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o drivers/acpi/ec_sys.ko drivers/acpi/ec_sys.o drivers/acpi/ec_sys.mod.o ;  true
