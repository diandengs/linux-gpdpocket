cmd_drivers/watchdog/pcwd_pci.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o drivers/watchdog/pcwd_pci.ko drivers/watchdog/pcwd_pci.o drivers/watchdog/pcwd_pci.mod.o ;  true
