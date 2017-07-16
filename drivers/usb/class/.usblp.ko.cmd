cmd_drivers/usb/class/usblp.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o drivers/usb/class/usblp.ko drivers/usb/class/usblp.o drivers/usb/class/usblp.mod.o ;  true
