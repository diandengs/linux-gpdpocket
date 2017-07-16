cmd_drivers/hid/hid-samsung.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o drivers/hid/hid-samsung.ko drivers/hid/hid-samsung.o drivers/hid/hid-samsung.mod.o ;  true
