cmd_drivers/edac/i7300_edac.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o drivers/edac/i7300_edac.ko drivers/edac/i7300_edac.o drivers/edac/i7300_edac.mod.o ;  true
