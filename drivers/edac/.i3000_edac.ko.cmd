cmd_drivers/edac/i3000_edac.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o drivers/edac/i3000_edac.ko drivers/edac/i3000_edac.o drivers/edac/i3000_edac.mod.o ;  true
