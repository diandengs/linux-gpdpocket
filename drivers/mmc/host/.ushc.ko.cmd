cmd_drivers/mmc/host/ushc.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o drivers/mmc/host/ushc.ko drivers/mmc/host/ushc.o drivers/mmc/host/ushc.mod.o ;  true
