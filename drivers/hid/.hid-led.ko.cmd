cmd_drivers/hid/hid-led.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o drivers/hid/hid-led.ko drivers/hid/hid-led.o drivers/hid/hid-led.mod.o ;  true
