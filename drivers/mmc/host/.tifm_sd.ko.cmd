cmd_drivers/mmc/host/tifm_sd.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o drivers/mmc/host/tifm_sd.ko drivers/mmc/host/tifm_sd.o drivers/mmc/host/tifm_sd.mod.o ;  true
