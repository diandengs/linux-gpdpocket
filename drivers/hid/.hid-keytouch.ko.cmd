cmd_drivers/hid/hid-keytouch.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o drivers/hid/hid-keytouch.ko drivers/hid/hid-keytouch.o drivers/hid/hid-keytouch.mod.o ;  true
