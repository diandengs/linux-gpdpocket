cmd_drivers/leds/leds-blinkm.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o drivers/leds/leds-blinkm.ko drivers/leds/leds-blinkm.o drivers/leds/leds-blinkm.mod.o ;  true
