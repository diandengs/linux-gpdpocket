cmd_drivers/hid/hid-tivo.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o drivers/hid/hid-tivo.ko drivers/hid/hid-tivo.o drivers/hid/hid-tivo.mod.o ;  true
