cmd_drivers/net/phy/broadcom.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o drivers/net/phy/broadcom.ko drivers/net/phy/broadcom.o drivers/net/phy/broadcom.mod.o ;  true
