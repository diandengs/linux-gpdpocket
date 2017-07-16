cmd_drivers/edac/sb_edac.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o drivers/edac/sb_edac.ko drivers/edac/sb_edac.o drivers/edac/sb_edac.mod.o ;  true
