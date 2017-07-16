cmd_drivers/gpio/gpio-ich.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o drivers/gpio/gpio-ich.ko drivers/gpio/gpio-ich.o drivers/gpio/gpio-ich.mod.o ;  true
