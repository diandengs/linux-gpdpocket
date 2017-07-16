cmd_drivers/hid/hid-topseed.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o drivers/hid/hid-topseed.ko drivers/hid/hid-topseed.o drivers/hid/hid-topseed.mod.o ;  true
