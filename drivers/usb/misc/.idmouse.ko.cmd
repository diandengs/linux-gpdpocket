cmd_drivers/usb/misc/idmouse.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o drivers/usb/misc/idmouse.ko drivers/usb/misc/idmouse.o drivers/usb/misc/idmouse.mod.o ;  true
