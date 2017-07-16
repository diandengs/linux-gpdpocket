cmd_drivers/watchdog/it87_wdt.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o drivers/watchdog/it87_wdt.ko drivers/watchdog/it87_wdt.o drivers/watchdog/it87_wdt.mod.o ;  true
