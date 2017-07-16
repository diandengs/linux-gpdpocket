cmd_drivers/edac/i3200_edac.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o drivers/edac/i3200_edac.ko drivers/edac/i3200_edac.o drivers/edac/i3200_edac.mod.o ;  true
