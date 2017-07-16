cmd_net/ipv4/tcp_vegas.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o net/ipv4/tcp_vegas.ko net/ipv4/tcp_vegas.o net/ipv4/tcp_vegas.mod.o ;  true
