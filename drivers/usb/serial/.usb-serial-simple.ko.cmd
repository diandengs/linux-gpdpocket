cmd_drivers/usb/serial/usb-serial-simple.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o drivers/usb/serial/usb-serial-simple.ko drivers/usb/serial/usb-serial-simple.o drivers/usb/serial/usb-serial-simple.mod.o ;  true