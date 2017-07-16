cmd_drivers/hid/hid-monterey.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o drivers/hid/hid-monterey.ko drivers/hid/hid-monterey.o drivers/hid/hid-monterey.mod.o ;  true
