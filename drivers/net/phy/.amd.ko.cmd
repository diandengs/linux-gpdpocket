cmd_drivers/net/phy/amd.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o drivers/net/phy/amd.ko drivers/net/phy/amd.o drivers/net/phy/amd.mod.o ;  true
