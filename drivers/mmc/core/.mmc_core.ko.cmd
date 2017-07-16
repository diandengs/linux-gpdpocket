cmd_drivers/mmc/core/mmc_core.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o drivers/mmc/core/mmc_core.ko drivers/mmc/core/mmc_core.o drivers/mmc/core/mmc_core.mod.o ;  true
