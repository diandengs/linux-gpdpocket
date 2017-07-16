cmd_drivers/hid/hid-gaff.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o drivers/hid/hid-gaff.ko drivers/hid/hid-gaff.o drivers/hid/hid-gaff.mod.o ;  true
