cmd_drivers/watchdog/wdat_wdt.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o drivers/watchdog/wdat_wdt.ko drivers/watchdog/wdat_wdt.o drivers/watchdog/wdat_wdt.mod.o ;  true
