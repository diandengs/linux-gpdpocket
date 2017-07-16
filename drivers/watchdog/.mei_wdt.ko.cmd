cmd_drivers/watchdog/mei_wdt.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o drivers/watchdog/mei_wdt.ko drivers/watchdog/mei_wdt.o drivers/watchdog/mei_wdt.mod.o ;  true
