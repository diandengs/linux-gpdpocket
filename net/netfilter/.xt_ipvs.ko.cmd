cmd_net/netfilter/xt_ipvs.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o net/netfilter/xt_ipvs.ko net/netfilter/xt_ipvs.o net/netfilter/xt_ipvs.mod.o ;  true
