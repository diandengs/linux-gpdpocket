cmd_drivers/edac/x38_edac.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o drivers/edac/x38_edac.ko drivers/edac/x38_edac.o drivers/edac/x38_edac.mod.o ;  true
