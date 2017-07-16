cmd_drivers/hid/hid-mf.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o drivers/hid/hid-mf.ko drivers/hid/hid-mf.o drivers/hid/hid-mf.mod.o ;  true
