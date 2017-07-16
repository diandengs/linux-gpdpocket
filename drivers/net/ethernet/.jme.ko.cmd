cmd_drivers/net/ethernet/jme.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o drivers/net/ethernet/jme.ko drivers/net/ethernet/jme.o drivers/net/ethernet/jme.mod.o ;  true
