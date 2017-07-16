cmd_drivers/tty/n_gsm.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o drivers/tty/n_gsm.ko drivers/tty/n_gsm.o drivers/tty/n_gsm.mod.o ;  true
