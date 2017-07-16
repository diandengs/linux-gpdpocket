cmd_drivers/watchdog/softdog.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o drivers/watchdog/softdog.ko drivers/watchdog/softdog.o drivers/watchdog/softdog.mod.o ;  true
