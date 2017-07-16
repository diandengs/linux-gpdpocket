cmd_net/ipv6/ila/ila.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o net/ipv6/ila/ila.ko net/ipv6/ila/ila.o net/ipv6/ila/ila.mod.o ;  true
