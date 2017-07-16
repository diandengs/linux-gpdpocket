cmd_drivers/net/ipvlan/ipvlan.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o drivers/net/ipvlan/ipvlan.ko drivers/net/ipvlan/ipvlan.o drivers/net/ipvlan/ipvlan.mod.o ;  true
