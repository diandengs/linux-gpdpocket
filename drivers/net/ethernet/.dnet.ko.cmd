cmd_drivers/net/ethernet/dnet.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o drivers/net/ethernet/dnet.ko drivers/net/ethernet/dnet.o drivers/net/ethernet/dnet.mod.o ;  true
