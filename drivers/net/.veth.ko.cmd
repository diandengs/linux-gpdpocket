cmd_drivers/net/veth.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o drivers/net/veth.ko drivers/net/veth.o drivers/net/veth.mod.o ;  true
