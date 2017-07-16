cmd_drivers/mmc/host/toshsd.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o drivers/mmc/host/toshsd.ko drivers/mmc/host/toshsd.o drivers/mmc/host/toshsd.mod.o ;  true
