cmd_drivers/hid/hid-speedlink.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o drivers/hid/hid-speedlink.ko drivers/hid/hid-speedlink.o drivers/hid/hid-speedlink.mod.o ;  true
