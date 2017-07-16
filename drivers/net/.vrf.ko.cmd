cmd_drivers/net/vrf.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o drivers/net/vrf.ko drivers/net/vrf.o drivers/net/vrf.mod.o ;  true
