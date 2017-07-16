cmd_drivers/usb/class/usbtmc.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o drivers/usb/class/usbtmc.ko drivers/usb/class/usbtmc.o drivers/usb/class/usbtmc.mod.o ;  true
