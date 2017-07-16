cmd_net/ipv4/xfrm4_tunnel.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o net/ipv4/xfrm4_tunnel.ko net/ipv4/xfrm4_tunnel.o net/ipv4/xfrm4_tunnel.mod.o ;  true
