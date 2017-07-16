cmd_drivers/net/usb/plusb.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o drivers/net/usb/plusb.ko drivers/net/usb/plusb.o drivers/net/usb/plusb.mod.o ;  true
