cmd_drivers/hid/wacom.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o drivers/hid/wacom.ko drivers/hid/wacom.o drivers/hid/wacom.mod.o ;  true
