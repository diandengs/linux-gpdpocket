cmd_drivers/hid/hid-logitech.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o drivers/hid/hid-logitech.ko drivers/hid/hid-logitech.o drivers/hid/hid-logitech.mod.o ;  true
