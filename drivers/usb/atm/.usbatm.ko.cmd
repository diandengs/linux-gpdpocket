cmd_drivers/usb/atm/usbatm.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o drivers/usb/atm/usbatm.ko drivers/usb/atm/usbatm.o drivers/usb/atm/usbatm.mod.o ;  true
