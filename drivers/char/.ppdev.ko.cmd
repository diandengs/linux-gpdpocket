cmd_drivers/char/ppdev.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o drivers/char/ppdev.ko drivers/char/ppdev.o drivers/char/ppdev.mod.o ;  true
