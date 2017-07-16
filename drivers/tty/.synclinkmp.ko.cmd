cmd_drivers/tty/synclinkmp.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o drivers/tty/synclinkmp.ko drivers/tty/synclinkmp.o drivers/tty/synclinkmp.mod.o ;  true
