cmd_drivers/hid/hid-tmff.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o drivers/hid/hid-tmff.ko drivers/hid/hid-tmff.o drivers/hid/hid-tmff.mod.o ;  true
