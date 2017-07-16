cmd_drivers/acpi/video.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o drivers/acpi/video.ko drivers/acpi/video.o drivers/acpi/video.mod.o ;  true
