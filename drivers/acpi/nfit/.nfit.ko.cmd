cmd_drivers/acpi/nfit/nfit.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o drivers/acpi/nfit/nfit.ko drivers/acpi/nfit/nfit.o drivers/acpi/nfit/nfit.mod.o ;  true
