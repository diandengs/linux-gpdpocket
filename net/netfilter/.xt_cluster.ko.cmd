cmd_net/netfilter/xt_cluster.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o net/netfilter/xt_cluster.ko net/netfilter/xt_cluster.o net/netfilter/xt_cluster.mod.o ;  true
