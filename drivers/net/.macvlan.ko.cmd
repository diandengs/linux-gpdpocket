cmd_drivers/net/macvlan.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o drivers/net/macvlan.ko drivers/net/macvlan.o drivers/net/macvlan.mod.o ;  true
