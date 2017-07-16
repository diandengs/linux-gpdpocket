cmd_drivers/watchdog/pcwd_usb.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o drivers/watchdog/pcwd_usb.ko drivers/watchdog/pcwd_usb.o drivers/watchdog/pcwd_usb.mod.o ;  true
