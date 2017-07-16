cmd_drivers/net/ipvlan/ipvtap.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o drivers/net/ipvlan/ipvtap.ko drivers/net/ipvlan/ipvtap.o drivers/net/ipvlan/ipvtap.mod.o ;  true
