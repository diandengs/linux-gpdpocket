cmd_drivers/net/ntb_netdev.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o drivers/net/ntb_netdev.ko drivers/net/ntb_netdev.o drivers/net/ntb_netdev.mod.o ;  true
