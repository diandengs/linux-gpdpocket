cmd_drivers/hid/hid-rmi.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o drivers/hid/hid-rmi.ko drivers/hid/hid-rmi.o drivers/hid/hid-rmi.mod.o ;  true
