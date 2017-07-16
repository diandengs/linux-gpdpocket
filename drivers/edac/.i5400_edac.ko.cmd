cmd_drivers/edac/i5400_edac.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o drivers/edac/i5400_edac.ko drivers/edac/i5400_edac.o drivers/edac/i5400_edac.mod.o ;  true
