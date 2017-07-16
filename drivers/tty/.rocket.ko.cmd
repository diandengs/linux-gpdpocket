cmd_drivers/tty/rocket.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o drivers/tty/rocket.ko drivers/tty/rocket.o drivers/tty/rocket.mod.o ;  true
