cmd_drivers/hid/hid-penmount.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o drivers/hid/hid-penmount.ko drivers/hid/hid-penmount.o drivers/hid/hid-penmount.mod.o ;  true
