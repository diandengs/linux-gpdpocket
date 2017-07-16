cmd_drivers/usb/serial/ir-usb.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o drivers/usb/serial/ir-usb.ko drivers/usb/serial/ir-usb.o drivers/usb/serial/ir-usb.mod.o ;  true
