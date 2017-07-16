cmd_drivers/dax/device_dax.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o drivers/dax/device_dax.ko drivers/dax/device_dax.o drivers/dax/device_dax.mod.o ;  true
