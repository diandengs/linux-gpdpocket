cmd_drivers/input/mouse/vsxxxaa.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o drivers/input/mouse/vsxxxaa.ko drivers/input/mouse/vsxxxaa.o drivers/input/mouse/vsxxxaa.mod.o ;  true