cmd_drivers/bluetooth/ath3k.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o drivers/bluetooth/ath3k.ko drivers/bluetooth/ath3k.o drivers/bluetooth/ath3k.mod.o ;  true
