cmd_net/ipv4/ip_vti.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o net/ipv4/ip_vti.ko net/ipv4/ip_vti.o net/ipv4/ip_vti.mod.o ;  true
