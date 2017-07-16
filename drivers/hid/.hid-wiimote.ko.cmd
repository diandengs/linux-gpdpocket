cmd_drivers/hid/hid-wiimote.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o drivers/hid/hid-wiimote.ko drivers/hid/hid-wiimote.o drivers/hid/hid-wiimote.mod.o ;  true
