cmd_drivers/net/sungem_phy.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o drivers/net/sungem_phy.ko drivers/net/sungem_phy.o drivers/net/sungem_phy.mod.o ;  true
