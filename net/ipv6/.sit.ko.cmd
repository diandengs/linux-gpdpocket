cmd_net/ipv6/sit.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o net/ipv6/sit.ko net/ipv6/sit.o net/ipv6/sit.mod.o ;  true
