cmd_drivers/watchdog/nv_tco.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o drivers/watchdog/nv_tco.ko drivers/watchdog/nv_tco.o drivers/watchdog/nv_tco.mod.o ;  true
