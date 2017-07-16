cmd_drivers/hid/hid-cherry.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o drivers/hid/hid-cherry.ko drivers/hid/hid-cherry.o drivers/hid/hid-cherry.mod.o ;  true
