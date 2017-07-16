cmd_drivers/hid/hid-sony.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o drivers/hid/hid-sony.ko drivers/hid/hid-sony.o drivers/hid/hid-sony.mod.o ;  true
