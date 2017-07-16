cmd_drivers/watchdog/ibmasr.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o drivers/watchdog/ibmasr.ko drivers/watchdog/ibmasr.o drivers/watchdog/ibmasr.mod.o ;  true
