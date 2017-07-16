cmd_drivers/hid/hid-ezkey.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o drivers/hid/hid-ezkey.ko drivers/hid/hid-ezkey.o drivers/hid/hid-ezkey.mod.o ;  true
