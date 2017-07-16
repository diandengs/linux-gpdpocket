cmd_drivers/edac/skx_edac.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o drivers/edac/skx_edac.ko drivers/edac/skx_edac.o drivers/edac/skx_edac.mod.o ;  true
