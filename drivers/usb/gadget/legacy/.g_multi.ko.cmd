cmd_drivers/usb/gadget/legacy/g_multi.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o drivers/usb/gadget/legacy/g_multi.ko drivers/usb/gadget/legacy/g_multi.o drivers/usb/gadget/legacy/g_multi.mod.o ;  true