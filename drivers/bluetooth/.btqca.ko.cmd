cmd_drivers/bluetooth/btqca.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o drivers/bluetooth/btqca.ko drivers/bluetooth/btqca.o drivers/bluetooth/btqca.mod.o ;  true
