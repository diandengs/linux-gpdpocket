cmd_drivers/usb/storage/ums-jumpshot.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o drivers/usb/storage/ums-jumpshot.ko drivers/usb/storage/ums-jumpshot.o drivers/usb/storage/ums-jumpshot.mod.o ;  true