cmd_drivers/usb/serial/navman.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o drivers/usb/serial/navman.ko drivers/usb/serial/navman.o drivers/usb/serial/navman.mod.o ;  true
