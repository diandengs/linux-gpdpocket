cmd_net/netfilter/ipvs/ip_vs.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o net/netfilter/ipvs/ip_vs.ko net/netfilter/ipvs/ip_vs.o net/netfilter/ipvs/ip_vs.mod.o ;  true
