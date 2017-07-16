cmd_drivers/hid/hid-elo.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o drivers/hid/hid-elo.ko drivers/hid/hid-elo.o drivers/hid/hid-elo.mod.o ;  true
