cmd_drivers/tty/cyclades.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o drivers/tty/cyclades.ko drivers/tty/cyclades.o drivers/tty/cyclades.mod.o ;  true
