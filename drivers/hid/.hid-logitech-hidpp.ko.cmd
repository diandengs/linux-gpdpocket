cmd_drivers/hid/hid-logitech-hidpp.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o drivers/hid/hid-logitech-hidpp.ko drivers/hid/hid-logitech-hidpp.o drivers/hid/hid-logitech-hidpp.mod.o ;  true