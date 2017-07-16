cmd_net/ipv4/tcp_highspeed.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o net/ipv4/tcp_highspeed.ko net/ipv4/tcp_highspeed.o net/ipv4/tcp_highspeed.mod.o ;  true
