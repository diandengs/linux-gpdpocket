cmd_drivers/watchdog/ib700wdt.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o drivers/watchdog/ib700wdt.ko drivers/watchdog/ib700wdt.o drivers/watchdog/ib700wdt.mod.o ;  true
