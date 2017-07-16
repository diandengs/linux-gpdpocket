cmd_drivers/hid/hid-pl.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o drivers/hid/hid-pl.ko drivers/hid/hid-pl.o drivers/hid/hid-pl.mod.o ;  true
