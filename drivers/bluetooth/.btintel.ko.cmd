cmd_drivers/bluetooth/btintel.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o drivers/bluetooth/btintel.ko drivers/bluetooth/btintel.o drivers/bluetooth/btintel.mod.o ;  true
