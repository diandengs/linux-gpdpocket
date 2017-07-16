cmd_drivers/gpio/gpio-exar.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o drivers/gpio/gpio-exar.ko drivers/gpio/gpio-exar.o drivers/gpio/gpio-exar.mod.o ;  true
