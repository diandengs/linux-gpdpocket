cmd_net/netfilter/xt_NETMAP.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o net/netfilter/xt_NETMAP.ko net/netfilter/xt_NETMAP.o net/netfilter/xt_NETMAP.mod.o ;  true
