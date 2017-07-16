cmd_drivers/usb/storage/uas.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o drivers/usb/storage/uas.ko drivers/usb/storage/uas.o drivers/usb/storage/uas.mod.o ;  true
