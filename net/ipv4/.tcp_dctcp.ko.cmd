cmd_net/ipv4/tcp_dctcp.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o net/ipv4/tcp_dctcp.ko net/ipv4/tcp_dctcp.o net/ipv4/tcp_dctcp.mod.o ;  true
