cmd_net/ipv4/tcp_cdg.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o net/ipv4/tcp_cdg.ko net/ipv4/tcp_cdg.o net/ipv4/tcp_cdg.mod.o ;  true
