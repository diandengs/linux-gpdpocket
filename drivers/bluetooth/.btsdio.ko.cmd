cmd_drivers/bluetooth/btsdio.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o drivers/bluetooth/btsdio.ko drivers/bluetooth/btsdio.o drivers/bluetooth/btsdio.mod.o ;  true
