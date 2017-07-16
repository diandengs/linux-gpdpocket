cmd_drivers/edac/pnd2_edac.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o drivers/edac/pnd2_edac.ko drivers/edac/pnd2_edac.o drivers/edac/pnd2_edac.mod.o ;  true
