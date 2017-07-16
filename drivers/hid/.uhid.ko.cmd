cmd_drivers/hid/uhid.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o drivers/hid/uhid.ko drivers/hid/uhid.o drivers/hid/uhid.mod.o ;  true
