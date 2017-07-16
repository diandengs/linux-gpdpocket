cmd_drivers/usb/atm/xusbatm.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o drivers/usb/atm/xusbatm.ko drivers/usb/atm/xusbatm.o drivers/usb/atm/xusbatm.mod.o ;  true
