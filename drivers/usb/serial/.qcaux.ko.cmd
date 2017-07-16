cmd_drivers/usb/serial/qcaux.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o drivers/usb/serial/qcaux.ko drivers/usb/serial/qcaux.o drivers/usb/serial/qcaux.mod.o ;  true
