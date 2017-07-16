cmd_drivers/hid/hid-alps.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o drivers/hid/hid-alps.ko drivers/hid/hid-alps.o drivers/hid/hid-alps.mod.o ;  true
