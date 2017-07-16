cmd_drivers/input/joydev.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o drivers/input/joydev.ko drivers/input/joydev.o drivers/input/joydev.mod.o ;  true
