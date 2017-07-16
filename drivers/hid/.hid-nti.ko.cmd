cmd_drivers/hid/hid-nti.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o drivers/hid/hid-nti.ko drivers/hid/hid-nti.o drivers/hid/hid-nti.mod.o ;  true
