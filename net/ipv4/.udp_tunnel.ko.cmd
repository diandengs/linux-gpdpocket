cmd_net/ipv4/udp_tunnel.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o net/ipv4/udp_tunnel.ko net/ipv4/udp_tunnel.o net/ipv4/udp_tunnel.mod.o ;  true
