cmd_drivers/leds/uleds.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o drivers/leds/uleds.ko drivers/leds/uleds.o drivers/leds/uleds.mod.o ;  true
