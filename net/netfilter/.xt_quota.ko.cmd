cmd_net/netfilter/xt_quota.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o net/netfilter/xt_quota.ko net/netfilter/xt_quota.o net/netfilter/xt_quota.mod.o ;  true
