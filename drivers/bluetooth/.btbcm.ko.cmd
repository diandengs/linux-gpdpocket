cmd_drivers/bluetooth/btbcm.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o drivers/bluetooth/btbcm.ko drivers/bluetooth/btbcm.o drivers/bluetooth/btbcm.mod.o ;  true
