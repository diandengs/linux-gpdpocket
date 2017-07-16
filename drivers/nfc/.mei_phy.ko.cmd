cmd_drivers/nfc/mei_phy.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o drivers/nfc/mei_phy.ko drivers/nfc/mei_phy.o drivers/nfc/mei_phy.mod.o ;  true
