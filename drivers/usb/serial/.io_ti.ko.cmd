cmd_drivers/usb/serial/io_ti.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o drivers/usb/serial/io_ti.ko drivers/usb/serial/io_ti.o drivers/usb/serial/io_ti.mod.o ;  true
