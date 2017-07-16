cmd_drivers/hid/hid-retrode.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o drivers/hid/hid-retrode.ko drivers/hid/hid-retrode.o drivers/hid/hid-retrode.mod.o ;  true
