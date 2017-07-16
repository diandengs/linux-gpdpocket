cmd_drivers/usb/misc/usblcd.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o drivers/usb/misc/usblcd.ko drivers/usb/misc/usblcd.o drivers/usb/misc/usblcd.mod.o ;  true
