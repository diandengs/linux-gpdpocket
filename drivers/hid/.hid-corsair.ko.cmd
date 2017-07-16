cmd_drivers/hid/hid-corsair.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o drivers/hid/hid-corsair.ko drivers/hid/hid-corsair.o drivers/hid/hid-corsair.mod.o ;  true
