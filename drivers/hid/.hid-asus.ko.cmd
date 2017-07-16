cmd_drivers/hid/hid-asus.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o drivers/hid/hid-asus.ko drivers/hid/hid-asus.o drivers/hid/hid-asus.mod.o ;  true
