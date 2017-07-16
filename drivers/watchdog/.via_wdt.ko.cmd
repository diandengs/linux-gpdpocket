cmd_drivers/watchdog/via_wdt.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o drivers/watchdog/via_wdt.ko drivers/watchdog/via_wdt.o drivers/watchdog/via_wdt.mod.o ;  true
