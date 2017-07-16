cmd_drivers/firmware/edd.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o drivers/firmware/edd.ko drivers/firmware/edd.o drivers/firmware/edd.mod.o ;  true
