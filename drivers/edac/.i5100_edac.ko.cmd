cmd_drivers/edac/i5100_edac.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o drivers/edac/i5100_edac.ko drivers/edac/i5100_edac.o drivers/edac/i5100_edac.mod.o ;  true
