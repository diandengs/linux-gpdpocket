cmd_drivers/char/tlclk.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o drivers/char/tlclk.ko drivers/char/tlclk.o drivers/char/tlclk.mod.o ;  true
