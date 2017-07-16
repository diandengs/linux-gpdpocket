cmd_drivers/edac/edac_mce_amd.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o drivers/edac/edac_mce_amd.ko drivers/edac/edac_mce_amd.o drivers/edac/edac_mce_amd.mod.o ;  true
