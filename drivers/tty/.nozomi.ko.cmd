cmd_drivers/tty/nozomi.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o drivers/tty/nozomi.ko drivers/tty/nozomi.o drivers/tty/nozomi.mod.o ;  true
