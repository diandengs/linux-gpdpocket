cmd_drivers/usb/misc/ldusb.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o drivers/usb/misc/ldusb.ko drivers/usb/misc/ldusb.o drivers/usb/misc/ldusb.mod.o ;  true
