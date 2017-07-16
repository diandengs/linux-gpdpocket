cmd_drivers/hid/hid-lenovo.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o drivers/hid/hid-lenovo.ko drivers/hid/hid-lenovo.o drivers/hid/hid-lenovo.mod.o ;  true
