cmd_drivers/watchdog/hpwdt.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o drivers/watchdog/hpwdt.ko drivers/watchdog/hpwdt.o drivers/watchdog/hpwdt.mod.o ;  true
