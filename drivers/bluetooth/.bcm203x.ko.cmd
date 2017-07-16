cmd_drivers/bluetooth/bcm203x.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o drivers/bluetooth/bcm203x.ko drivers/bluetooth/bcm203x.o drivers/bluetooth/bcm203x.mod.o ;  true
