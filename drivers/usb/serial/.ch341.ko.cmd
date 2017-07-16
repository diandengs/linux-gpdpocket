cmd_drivers/usb/serial/ch341.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o drivers/usb/serial/ch341.ko drivers/usb/serial/ch341.o drivers/usb/serial/ch341.mod.o ;  true
