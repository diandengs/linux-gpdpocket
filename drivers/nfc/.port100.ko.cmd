cmd_drivers/nfc/port100.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o drivers/nfc/port100.ko drivers/nfc/port100.o drivers/nfc/port100.mod.o ;  true
