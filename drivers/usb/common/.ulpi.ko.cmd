cmd_drivers/usb/common/ulpi.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o drivers/usb/common/ulpi.ko drivers/usb/common/ulpi.o drivers/usb/common/ulpi.mod.o ;  true
