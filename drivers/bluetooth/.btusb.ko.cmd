cmd_drivers/bluetooth/btusb.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o drivers/bluetooth/btusb.ko drivers/bluetooth/btusb.o drivers/bluetooth/btusb.mod.o ;  true
