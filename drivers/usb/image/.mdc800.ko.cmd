cmd_drivers/usb/image/mdc800.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o drivers/usb/image/mdc800.ko drivers/usb/image/mdc800.o drivers/usb/image/mdc800.mod.o ;  true
