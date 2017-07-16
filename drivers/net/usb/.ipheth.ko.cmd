cmd_drivers/net/usb/ipheth.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o drivers/net/usb/ipheth.ko drivers/net/usb/ipheth.o drivers/net/usb/ipheth.mod.o ;  true
