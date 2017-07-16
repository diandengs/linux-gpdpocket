cmd_drivers/hid/hid-picolcd.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o drivers/hid/hid-picolcd.ko drivers/hid/hid-picolcd.o drivers/hid/hid-picolcd.mod.o ;  true
