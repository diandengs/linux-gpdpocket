cmd_net/ipv4/ip_gre.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o net/ipv4/ip_gre.ko net/ipv4/ip_gre.o net/ipv4/ip_gre.mod.o ;  true
