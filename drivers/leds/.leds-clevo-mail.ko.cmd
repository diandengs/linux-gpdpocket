cmd_drivers/leds/leds-clevo-mail.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o drivers/leds/leds-clevo-mail.ko drivers/leds/leds-clevo-mail.o drivers/leds/leds-clevo-mail.mod.o ;  true