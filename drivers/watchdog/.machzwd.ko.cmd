cmd_drivers/watchdog/machzwd.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o drivers/watchdog/machzwd.ko drivers/watchdog/machzwd.o drivers/watchdog/machzwd.mod.o ;  true
