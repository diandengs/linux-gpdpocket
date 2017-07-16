cmd_drivers/tty/synclink.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o drivers/tty/synclink.ko drivers/tty/synclink.o drivers/tty/synclink.mod.o ;  true
